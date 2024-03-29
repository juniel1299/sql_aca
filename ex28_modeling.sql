


/*

    ex28_modeling.sql
    
    데이터베이스 설계
    1. 요구사항 수집 및 분석
    2. 개념 데이터 모델링 
    3. 논리 데이터 모델링 
    4. 물리 데이터 모델링
    4.5 정규화
    5. 데이터베이스 구축(구현)
    
    데이터 모델링
    -요구 분석 기반 > 수집한 데이터 > 분석 > 저장 구조 도식화 > 산출물 (ERD)
    -데이터를 저장하기 위한 데이터 구조를 설계하는 작업
    -ERD 만드는 작업
    - 개념 > 간단한 표현의 설계도 > 테이블 이름 + 속성 + 관계 정도만 기술
    - 논리(다이어그램) > 관계형 데이터베이스 기본 설정 > 속성(자료형, 길이) + 도메인 정의 + 키..
    - 물리(다이어그램) > 물리적 식별자 + 실제 DBMS에 맞는 세부 설정 
            논리 , 물리만 하는 경우도 있음 
            
    
    1. ERD, Entity Relationship Diagram
        - 엔티티(테이블)간의 관계를 표현한 그림 (Relationship)
        - 데이터베이스 모델링 기법 중 하나 
        - 손, 오피스, 전문툴(eXERD, ER-Win, 온라인 툴)
        
    2. Entity, 엔티티
        - 다른 Entity와 분류(구분)될 수 있고, 다른 Entity에 대해 정해진 관계를 맺을 수 있는 데이터 집합
        - 릴레이션 = 엔티티 = 레코드 = 인스턴스(자바) = 객체(자바) > 집합(=테이블, 클래스(자바)) 
            a. 학생 정보 관리
                - 정보 수집: 아이디,학생명,나이,주소,연락처 등등..
                - 학생(아이디,학생명,나이,주소,연락처) -> Entity(attribute,attribute,attribute,attribute,attribute) 
            b. 강의실 정보 관리
                - 정보 수집 : 강의실명, 크기, 인원 수, 용도 등....
                - 강의실( 강의실명, 크기, 인원 수, 용도 ) 
    
    3. Attribute, 속성
        - 엔티티를 구성하는 요소
        - 속성의 집합 = 엔티티
        - 컬럼
    
    4. Relationship, 관계
        - 하나의 엔티티안에 있는 속성이 다른 엔티티의 속성과 연관
        - 엔티티와 엔티티간의 관계
        
    5. Relation 관게
        - 하나의 엔티티내의 속성간의 관계
        - 학생(아이디, 학생명, 나이..)
    
    Relation > 관계 > 테이블
    Relationship > 관계 > 테이블간의 관계
    
    
    ERD > Entity, Attribute, Relationship 등 표현하는 방법 
    - 피터첸 or IE 
    
    
    직원(번호,이름,급여,주소) 
    - 프로젝트(번호,프로젝트명)
    
    1. Entity 
    - 사각형
    - 이름을 작성
    - ERD내의 엔티티명은 중복 불가능하다.
    
    2. Attribute
    - 원(타원)
    - 엔티티와 선으로 연결(소속 표시)
    
    3. Relationship
    - 엔티티와 엔티티의 관계
    - 마름모
    
    
    관계 차수
    - 몇개의 엔티티와 몇개의 엔티티가 관계를 맺는지 표현 
    - IE(새발)
    
    1. 1:1
    2. 1:N
    3. N:N (쿼리를 짤 수 없게 됨 -> 없애는 작업 필요)
    
    
    
    [비디오 대여점] > 모델링 산출물
    
    1. ERD 작성(개념 모델링)
    2. 논리 다이어그램 -> 회의용
    3. 물리 다이어그램 -> 코딩용
    
    ---------------------------------
    
    모델링 작업 > ERD > 올바르게 작성 했는가? 검증이 필요함 > 정규화 > 안정성 높고, 작업하기 편한 ERD
    
    정규화, Normalization 
    - 자료의 손실이나, 불필요한 정보를 없애고, 데이터의 일관성을 유지하며, 데이터 종속성을 최소화해주기 위해 ERD를 수정한다.
    - 우리가 만든 ERD > 비정형 상태 또는 비정규화 상태 > 정규화 상태로 바꾸는 행위 
    - 제 1 ~ 5 정규화 (3에서 대부분 끝남)
    
    관계형 데이터베이스 시스템이 지향하는 데이터베이스의 상태
    - null 을 최대한 가지지 않는다.
    - 중복값을 가지지 않는다.
    - 원자값을 가진다.
    
    정규화 목적
    - null 최대한 제거
    - 중복값 최대한 제거
    - 복합값을 최대한 제거
    - 자료의 삽입 이상, 갱신 이상, 삭제 이상 현상 제거 
    
    
    이상 현상 (Anomaly)
    1. 삽입 이상
        - 특정 테이블에 데이터를 삽입할 때 원하지 않는 데이터까지 같이 넣어야 하는 상황
        
    2. 갱신 이상
        - 동일한 데이터가 2개 이상의 테이블에 동시 저장되는 현상
        
    3. 삭제 이상
        - 특정 테이블에서 데이터를 삭제할 때 원하지 않는 데이터까지 같이 삭제해야 하는 현상
        
    함수 종속
        - 하나의 테이블내에서 컬럼끼리의 관계 표현
        - 정규화는 '부분 함수 종속'이나 '이행 함수 종속'을 모두 없애고, 모든 컬럼의 관계를 '완전 함수 종속'으로 만드는 작업이다.
        
    1. 완전 함수 종속
    2. 부분 함수 종속
    3. 이행 함수 종속
    
    
    정규화
        - 1NF, 2NF, 3NF ( Normal form)
        
        제 1 정규화, 1NF
            - 모든 컬럼(속성)은 원자값을 가진다.
            - 여러개로 분리 가능한 값을 1개의 컬럼안에 넣지 말 것
            - 1개 테이블 > (정규화) > 2개 이상의 테이블 
            
        제 2 정규화, 2NF
            - 기본 키가 아닌 모든 컬럼은 기본키에 완전 함수 종속이어야 한다.
            - 부분 함수 종속 발견!! > 부분 함수 종속 제거
            - 복합키를 가지는 테이블에서만 발견한다.
            - 1개 테이블 > (정규화) > 2개 이상의 테이블 
            
        제 3 정규화, 3NF
            - 기본 키가 아닌 모든 컬럼은 기본키에 완전 함수 종속이어야 한다.
            - 이행 함수 종속 발견 > 이행 함수 종속 제거
            - 1개 테이블 > (정규화) > 2개 이상 테이블 
            
            
        역정규화
            - 정규화 된 결과를 다시 원래대로 되돌린다.
            
            
*/


-- 회원 테이블, 게시판 테이블 
-- 포인트 정책
-- 1. 글 작성 > 포인트 + 100
-- 2. 글 삭제 > 포인트 - 50 


create table tblUser(
    id varchar2(30),
    point number not null                               --not null은 그냥 여기에 씀 
);

alter table tblUser                                     -- 제어 조건 따로 작성
    add constraint tbluser_id_pk primary key(id);

create table tblBoard(
    seq number,
    subject varchar2(2000) not null,
    id varchar2(30) not null
);

alter table tblBoard
    add constraint tblboard_seq_pk primary key(seq);
    
alter table tblBoard
    add constraint tblboard_id_fk foreign key(id) references tblUser(id);
    
create sequence seqBoard;

insert into tblUser values ('hong',1000);

-- 1. 글을 쓴다 (삭제한다)
-- 2. 포인트를 누적한다.(차감한다)

-- Case 1. Hard Coding
-- 개발자가 직접 제어 
-- 실수 > 일부 업무 누락
-- 1.1 글쓰기 
insert into tblBoard values(seqBoard.nextVal,'게시판입니다.','hong');

-- 1.2 포인트 누적하기
update tblUser set point = point + 100 where id = 'hong';

--1.3 글 삭제하기
delete from tblBoard where seq = 1;

--1.4 포인트 차감하기
update tblUser set point = point - 50 where id = 'hong';

select * from tblBoard;

select * from tblUser;

/
-- Case 2. 프로시저                                     매개변수가 존재하므로 변수가 필요할 때 유리 
create or replace procedure procAddBoard(
    pid varchar2,
    psubject varchar2
)
is
begin
    insert into tblBoard values(seqBoard.nextVal,'psubject','pid');
    update tblUser set point = point + 100 where id = 'pid';
end procAddBoard;
/

create or replace procedure procDeleteBoard(
    pseq number
)
is
    vid tblUser.id%type;
begin
    select id into vid from tblBoard where seq = pseq;
    
    delete from tblBoard where seq = pseq;
    
    update tblUser set point = point - 50 where id = 'vid';
    
end procDeleteBoard;
/


select * from tblUser;
select * from tblBoard;

/
begin
    procAddBoard('hong','안녕하세요.');
    procDeleteBoard(2);
end;
/

-- Case 3. 트리거                                  매개변수가 없으므로 고정 값(상수) 일 때 유리
create or replace trigger trgBoard
    after
    insert or delete
    on tblBoard
    for each row
begin

    if inserting then
        update tblUser set point = point + 100 where id =:new.id;    
    elsif deleting then
        update tblUser set point = point - 50 where id = :old.id;
    end if;

end trgBoard;
/

insert into tblBoard values(seqboard.nextVal,'금요일입니다.','hong');

delete from tblBoard where seq = 4;

select * from tblUser;
select * from tblBoard;