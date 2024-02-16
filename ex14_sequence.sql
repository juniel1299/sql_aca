-- ex14_sequence.sql


/*

    시퀀스, Sequence
    - 데이터베이스 객체 중 하나(테이블, 제약사항, 시퀀스)
    - 오라클 전용 객체(다른 DBMS 제품에는 없음)
    - 일련 번호를 생성하는 객체(*****)
    - 주로 식별자를 만드는데 사용한다. > PK 값으로 사용한다.
    
    시퀀스 객체 생성하기
    - create sequence 시퀀스명;
    
    시퀀스 객체 삭제하기
    - drop sequence 시퀀스명;
    
    시퀀스 객체 사용하기 
    - 시퀀스명.nextVal > 함수 > 호출 시 일련 번호 반환 
    - 시퀀스명.currVal (잘안씀, db관리자는 씀)
    

*/
-- DB Object > 헝가리언 표기
-- tblXXX 
-- seqXXX
create sequence seqNum;

drop sequence seqNum;

select
seqNum.nextVal
from dual;

drop table tblMemo;

create table tblMemo(
    seq number constraint tblmemo_seq_pk primary key, --에러에 이름이 나오도록 할 수 있음. 
    name varchar2(30),
    memo varchar2(1000),
    regdate date
    );
    
    create sequence seqMemo;
    
        insert into tblMemo(seq,name,memo,regdate) values (seqMemo.nextVal,'홍길동','메모',sysdate);

    select * from tblMemo;

delete from tblMemo;

-- 쇼핑몰 > 상품 번호 > ABC101

select 'ABC' || seqNum.nextVal from dual;


select 'ABC' || lpad(seqNum.nextVal,3,'0') from dual;

select seqNum.currVal from dual; --몇번까지 호출되었는지 확인 , 껐다 키면 동작하지 않음(로그인 이후 nextVal 한번이상 해야 동작이 가능함..)

/*

    시퀀스 객체 생성하기
    
    create sequence 시퀀스명 옵션
    increment by n          -- 증감치 
    start with n            -- 시작값
    maxvalue n              -- 최대값
    minvalue n              -- 최소값
    cycle                   -- 순환 유무
    cache n;                -- 임시 저장
    

*/

drop sequence seqTest;


create sequence seqTest
                --increment by -1  --증감치
                --start with 10    --시작값
               --maxvalue 10       --최대값 (넘어가면 오류나옴)
               --minvalue 1         --최소값 (여기서부터 시작함), 음수에서 씀 
               --cycle                --맥스값까지 간 다음 다시 처음으로 돌아감 (순환루프) , maxvalue 없으면 못 씀 
               cache 20;            -- cache 작성을 안 했을 때 기본값이 20임 , 일반적이지 않게 종료가 되었을 때 (오라클 서비스 꺼짐) 시작 지점을 20으로 해줌 , 정상적으로 꺼지면 하드에 숫자가 저장이 되므로 상관없음  

select seqTest.nextVal from dual;

