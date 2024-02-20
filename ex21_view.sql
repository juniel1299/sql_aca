-- ex21_view.sql



/*

    View, 뷰
        - 데이터베이스 객체 중 하나(테이블,제약사항,시퀀스,뷰..)
        - 가상 테이블, 뷰 테이블 등..
        - 원하는 데이터를 선택해서 사용자 정의를 해놓은 요소
        - 테이블처럼 사용한다.(***)
        - SQL(select)을 저장하는 객체**********
        
        
        사용 목적
        1. 자주 쿼리를 저장
        2. 복잡하고 긴 쿼리를 저장 
        3. 저장 객체 > 같이 데이터베이스 사용자끼리 공유 가능 > 재사용 or 협업 
        4. 권한 통제 > 보안 
        
        create [or replace] view 뷰이름
        as
        select 문;
        
        

*/

create or replace view vwInsa           
as                                      --연결부(as, is)
select
*
from tblInsa;

select
*
from vwInsa;                            --테이블 복사본

-- 자주 반복되는 업무 > '영업부' + '서울' + select 
create or replace view 영업부
as
select 
    num,name,basicpay,substr(ssn,8) as ssn
from tblInsa
    where buseo = '영업부' and city = '서울';

select
*
from 영업부;

-- 비디오 대여점 사장 > 날마다 업무

create or replace view vwCheck -- 없으면 create 있으면 replce(덮어쓰기) 진행 
as
select
    m.name as 회원,
    v.name as 비디오,
    r.rentdate as 언제,
    r.retdate as 반납,
    --g.period as 대여기간,
    r.rentdate + g.period as 반납예정일,
       case
        when r.retdate is null then round(sysdate - (r.rentdate + g.period))
    end as 연체일,
    case
        when r.retdate is null then round((sysdate - (r.rentdate + g.period)) * g.price * 0.1)
        when r.retdate is not null and (r.retdate - r.rentdate) > g.period then round((r.retdate - r.rentdate - g.period) * g.price * 0.1)
    end as 연체료

from tblRent r
    inner join tblVideo v
        on r.video = v.seq
            inner join tblMember m
                on m.seq = r.member
                    inner join tblGenre g
                        on g.seq = v.genre;
                       
                       
select * from vwCheck;                  -- 원본에서 보여 줄 속성을 수정해도 create 시점의 모습이 나옴 , 단 안에 데이터는 같이 수정됨 


create table tblTemp
as
select
*
from
tblInsa;

select * from tblTemp;

-- 서울 직원 뷰 
create or replace view vwSeoul
as
select * from tblTemp where city = '서울'; --20명 <- 뷰 생성 시점 

select * from vwseoul; --20명 , 실명
select * from (select * from tblTemp where city = '서울'); -- 익명 

--원본 테이블 조작(tblTemp)

update tblTemp set city  = '제주' where num in (1001,1005,1008);


-- 신입 사원 >  업무 > 연락처 확인 > 문자 발송 
select * from tblInsa;


create or replace view vwMessage
as
select name, tel, buseo, jikwi from tblInsa;

select * from vwMessage;


-- 뷰 사용 주의점
-- 1. select > 실행가능 > 뷰는 읽기 전용으로 사용한다 > 읽기 전용 테이블
-- 1. insert > 실행가능 > 사용금지
-- 1. update > 실행가능 > 사용금지
-- 1. delete > 실행가능 > 사용금지

-- 단순 뷰 
create or replace view vwTodo
as
select * from tblTodo;

select * from vwTOdo;
insert into vwTodo values (21, '뷰 만들기',sysdate, null);                  
update vwtodo set completedate = sysdate where seq = 21;
delete from vwTodo where seq= 21;

-- 복합 뷰 > 뷰의 select 가 2개의 테이블로 구성 ( 서브 or 조인 등등) 

select * from vwcheck;

--insert into vwCheck(회원,비디오,언제,반납,반납예정,연체일,연체료)
    --values(
    
    
    
    
    /*
    
        테이블 > 5개(tblMember, tblBoard, tblLog, tblCheck, tblPrice)
        뷰 > 테이블 x N개
    
    */