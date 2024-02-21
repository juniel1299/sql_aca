-- ex27_hierarchical.sql



/*

    계층형 쿼리 , Hierarchical Query
    - 오라클 전용 쿼리
    - 레코드의 관계가 서로간의 상하 수직 구조인 경우에 사용한다.
    - 자기 참조를 하는 테이블에서 사용 (셀프 조인)
    - 자바(=트리 구조)
    
    
    tblSelf
    홍사장
        - 김부장
            - 박과장
                - 최대리
                    - 정사원
        - 이부장
        
    자기 참조 테이블(계층형 쿼리 사용) 유무 
    - depth 고정 > 사용x or 사용 O 
    - depth 미정 > 사용O
    어디까지 뎁스가 갈 지 모르면 확실히 씀 
    (대부분 테이블을 미리 지정하고 감 -> 굳이 계층형이 필요 없음.) 
    

*/

create table tblComputer(
    seq number primary key,                                     --식별자(PK)
    name varchar2(50) not null,                                 --부품명
    qty number not null,                                        --수량
    pseq number null references tblComputer(seq)                --부모부품(FK)
);

select * from tblcomputer;

-- 직원 가져오기 + 상사명 
-- 부품 가져오기 + 부모 부품의 정보 

select 
c2.name as 부품명,
c1.name as 부모부품명
from tblComputer c1                             --부모테이블(부품)
    inner join tblcomputer c2                   --자식테이블(부품)
        on c1.seq = c2.pseq;


-- 계층형 쿼리
-- 1. start with절 + connect by절 
-- 2. 계층형 쿼리에서만 사용 가능한 의사 컬럼들 
--      a. prior : 자신과 연관된 부모 레코드를 참조하는 객체 (자바의 super)
--      b. level : 세대수 or depth 
-- prior : 부모 레코드 참조함 
-- prior connect_by_root : 최상위 레코드를 참조함 

select
    seq as 번호,
    lpad(' ',(level -1 ) * 5) || name as 부품명,
    prior name as 부모부품명,
    level,                                   -- 세대 수 
    connect_by_root name,                    -- 최상위 레코드 리턴
    connect_by_isleaf,                       -- 자식이 있으면 1 없으면 0 
    sys_connect_by_path(name,'😊')           -- 레코드 넘어갈 때 마다 추가 
from tblComputer
    --start with seq = (select seq from tblcomputer where name = '컴퓨터')
    --start with seq = 1                     -- 루트 레코드 지정 (루트 레코드 지정)
    start with pseq is null
    connect by prior seq = pseq             -- 현재 레코드와 부모 레코드의 연결하는 조건 
        order siblings by name asc;         -- siblings 통해 형제들끼리 모아줌 . 


select
    lpad(' ',(level-1)*2) || name as 직원명
from tblSelf
    start with super is null
    connect by super = prior seq;
    
    -- 카테고리

create table tblCategoryBig(                                        
    seq number primary key,                                         --식별자(PK)
    name varchar2(100) not null,                                     --카테고리명
    pseq number not null references tblCategoryBig(seq)             --부모카테고리(FK)
);

create table tblCategoryMedium(
    seq number primary key,                                         --식별자(PK)
    name varchar2(100) not null,                                    --카테고리명
    pseq number not null references tblCategoryBig(seq)             --부모 카테고리(FK)
);

create table tblCategorySmall(
    seq number primary key,                                         --식별자(PK)
    name varchar2(100) not null,                                    --카테고리명
    pseq number not null references tblCategoryMedium(seq)             --부모 카테고리(FK)
);


insert into tblCategoryBig values (1, '카테고리',null);

insert into tblCategoryMedium values (1, '컴퓨터용품', 1);
insert into tblCategoryMedium values (2, '운동용품', 1);
insert into tblCategoryMedium values (3, '먹거리', 1);

insert into tblCategorySmall values (1, '하드웨어', 1);
insert into tblCategorySmall values (2, '소프트웨어', 1);
insert into tblCategorySmall values (3, '소모품', 1);

insert into tblCategorySmall values (4, '테니스', 2);
insert into tblCategorySmall values (5, '골프', 2);
insert into tblCategorySmall values (6, '달리기', 2);

insert into tblCategorySmall values (7, '밀키트', 3);
insert into tblCategorySmall values (8, '베이커리', 3);
insert into tblCategorySmall values (9, '도시락', 3);


select 
b.name as 상,
b.name as 중,
s.name as 하
from tblCategoryBig b
    inner join tblcategoryMedium m
        on b.seq = m.pseq
            inner join tblcategorysmall s
                on m.seq = s.pseq;
