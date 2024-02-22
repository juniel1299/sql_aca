-- ex30_transaction.sql



/*

    트랜잭션, Transaction
    - 데이터를 조작하는 업무의 물리적(시간적) 단위
    - 1개 이상의 명령어를 묶어 놓은 단위
    - **** 트랜잭션을 어떻게 처리할 것인가? 
    
    트랜잭션 명령어 (DCL > TCL)
    1. commit
    2. rollback
    3. savepoint
    

*/

create table tblTrans
as
select name, buseo, jikwi from tblInsa where city = '서울';

select * from tblTrans;

-- 우리가 하는 행동(SQL) > 시간순으로 기억(**************)> 시간순서대로 위에서 아래로 계속 작성해야함 .. 

-- 로그인 직후(접속) > 트랜잭션이 시작됨 
-- 트랜잭션 > 모든 멷령어(X) > insert , update , delete 명령어만 트랜잭션에 포함된다.
-- insert, update, delete 작업 > 오라클(HDD) 적용 (X) , 임시 메모리에 적용됨 

select * from tblTrans;

delete from tblTrans where name = '박문수'; --현재 동작중인 트랜잭션에 포함


select * from tblTrans; -- 박문수가 지워짐 (단 실제로 지워진게 아니라 임시로 지워진거임), select도 임시에서 데이터를 가져온거임 -> 실제 데이터베이스엔 존재하나, SQL Developer에서만 임시로 지워진거임. 

-- 박문수 되살리기 
rollback;                   -- 롤백은 트랜잭션 시작지점으로 돌아감 -> 단 롤백을 하면 롤백 이후부터 저장 진행 


select * from tblTrans;

delete from tblTrans where name = '박문수'; --현재 동작중인 트랜잭션에 포함

rollback;

select * from tblTrans;

delete from tblTrans where name = '박문수'; --현재 동작중인 트랜잭션에 포함


commit;                             -- 현재 트랜잭션에 있는 내용을 저장 실제 데이터베이스에 저장

select * from tblTrans;

insert into tbltrans values ('호호호','기획부','사원');
update tblTrans set jikwi = '상무' where name = '홍길동';

select * from tblTrans;


commit;


/*

    트랜잭션이 언제 시작해서 ~ 언제 끝나는지 ? 
    
    새로운 트랜잭션이 시작하는 시점
    1. 클라이언트 접속 직후
    2. commit 실행 직후 
    3. rollback 실행 직후
    4. DDL 실행 직후
    
    
    현재 트랜잭션이 종료되는 시점 
    1. commit > DB에 반영 O 
    2. rollback > DB에 반영 X
    3. 클라이언트 접속 종료
        a. 정상 종료
            - 현재 트랜잭션에 반영이 안된 명령어가 남아있으면 > 질문? 
        b. 비정상 종료
            - 트랜잭션을 처리할만한 시간적인 여유가 없는 경우 
            - 무조건 롤백이 됨 
    
    4. DDL 실행 (***주의)
        - create , alter , drop > 실행 > 즉시 commit 실행됨 
        - DDL 성격 > 구조 변경 > 데이터 영향 미침 > 사전에 미리 저장(commit)

*/

delete from tblTrans where name = '홍길동';
select * from tblTrans;


-- 새접속
select * from tblTrans;

delete from tblTrans where name= '홍길동';

select * from tblTrans; 


commit;

update tblTrans set jikwi = '사장' where name = '홍길동';

select * from tblTrans;

-- 시퀀스 객체 생성
create sequence seqTrans;

rollback;

select * from tblTrans;     -- 홍길동 기획부 사장으로 나옴 -> create sequence seqTrans 때 저장이 되어버린거 

-- savepoint 

select * from tblTrans;

insert into tblTrans values('후후후','기획부','사원');

savepoint a;

delete from tbltrans where name = '홍길동';

savepoint b;

update tblTrans set buseo = '개발부' where name = '후후후';

select * from tblTrans;

rollback to b;  -- savepoint에 붙여준 변수를 통해 해당 위치로 돌아갈 수 있음 

select * from tblTrans;

rollback to a;

select * from tblTrans;

rollback;

-- SQL 작성 + 트랜잭션 활용
-- 프로그램 작성 + 트랜잭션 활용 좀 다름 