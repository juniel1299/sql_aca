-- ex15_insert.sql


/*

    insert문
    - DML 
    - 테이블에 데이터를 추가하는 명령어
    
    -insert into 테이블명 (컬럼리스트) values (값리스트);

*/

drop table tblMemo;

create table tblMemo(
    seq number constraint tblmemo_seq_pk primary key, --에러에 이름이 나오도록 할 수 있음. 
    name varchar2(30) default '익명',
    memo varchar2(1000),
    regdate date default sysdate not null
    );
    
    select * from tblMemo;
    
    drop sequence seqMemo;
    create sequence seqMemo;
    
    -- 1. 표준
    -- 원본 테이블의 정의된 컬럼 순서대로 컬럼리스트와 값리스트를 작성하는 방법 
    -- 특별한 목적이 없다면 이 방식을 이용
insert into tblMemo(seq, name, memo, regdate)
values(seqMemo.nextVal,'홍길동','메모입니다.',sysdate);

select * from tblMemo;

    -- 2. 컬럼 리스트의 순서는 원본 테이블과 상관업삳.
    -- 컬럼 리스트와 값 리스트의 순서만 동일하면 된다.
insert into tblMemo(regdate, seq, name, memo)
values(sysdate,seqMemo.nextVal,'홍길동','메모입니다.');

    -- 3. 값의 수가 충분하지 않습니다.
insert into tblMemo(seq, name, memo, regdate)
values(seqMemo.nextVal,'메모입니다.',sysdate);

    -- 4. 값의 수가 너무 많습니다.
insert into tblMemo(seq, name, memo)
values(seqMemo.nextVal,'홍길동','메모입니다.',sysdate);

    -- 5. null 컬럼 조작
    
    -- a null 상수 이용 
    insert into tblMemo(seq, name, memo, regdate)
    values(seqMemo.nextVal,'홍길동',null,sysdate);
    -- b. 컬럼 생략 
    insert into tblMemo(seq, name, regdate)
    values(seqMemo.nextVal,'홍길동',sysdate);
    
    
select * from tblMemo;


    -- 6. default 컬럼 조작 

    -- a. 컬럼 생략 > null 대입 > default 호출 
    
    insert into tblMemo(seq, memo, regdate)
    values(seqMemo.nextVal,'메모입니다.',sysdate);
    
    -- b. null 상수 > default 동작 안함 

    insert into tblMemo(seq, name, memo, regdate)
    values(seqMemo.nextVal,default,'메모입니다.',sysdate);
    
    -- 7. 단축  
    -- a. 컬럼리스트를 생략 할 수 있다. (테이블 선언할 때 순서대로 작성하지 않으면 에러 남 ) 
    insert into tblMemo
    values(seqMemo.nextVal,'홍길동','메모입니다.',sysdate);
    
    -- b. 컬럼리스트를 생략하면, 테이블의 원본 컬럼 순서대로 값리스트를 작성해야 한다
    
    insert into tblMemo
    values(sysdate,seqMemo.nextVal,'홍길동','메모입니다.');
   
   -- c. null을 의도하고 비워도 데이터를 맞춰야함 (null 컬럼 생략 불가능 , null 상수를 넣어야 함 )
    insert into tblMemo
    values(seqMemo.nextVal,null,'메모입니다.',sysdate);
    
  -- d.   default 컬럼 생략 불가능 (default 따로 적어줘야 함)
    insert into tblMemo
values(seqMemo.nextVal,default,'메모입니다.',sysdate);

  select * from tblMemo;
  -- 8. 
  -- tblMemo 테이블 > 복사 > 새 테이블 생성(tblMemoCopy)


drop table tblMemo;

create table tblMemocopy(
    seq number constraint tblmemocopy_seq_pk primary key, --에러에 이름이 나오도록 할 수 있음. 
    name varchar2(30) default '익명',
    memo varchar2(1000),
    regdate date default sysdate not null
    );

select * from tblMemo;
select * from tblMemocopy;
delete from tblMemoCopy;
insert into tblMemoCopy select * from tblMemo;   -- sub query

insert  into tblMemoCopy select * from tblMemo where name = '홍길동';


-- 9. 
  -- tblMemo 테이블 > 복사 > 새 테이블 생성(tblMemoCopy) [tblMemo 테이블을 기반으로 tblMemocopy에 복사를 해서 생성하는 방법]
  -- 테이블 구조 복사함
  -- 단 제약 사항은 복사하지 못 함 
  -- 더미데이터 전용으로 많이 씀 (임시 + 다량 데이터 용도) > 테스트용 데이터
  
  drop table tblMemocopy;
  
  create table tblMemocopy
  as
  select
  *
  from tblMemo;
  
  
  select * from tblMemocopy;
  
  
  insert into tblMemoCopy(seq, name, memo, regdate)
values(1,'홍길동','메모입니다.',sysdate);       -- 단, primary key가 적용이 되지 않아 쓸모 없음 (테이블 구조만 복사하고 제약 사항을 복사하지 않음)