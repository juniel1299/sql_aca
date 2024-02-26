-- ex29_plsql.sql

/*

    PL/SQL
    - Oracle's Procedural Language extension to SQL
    - 기존의 ANSI-SQL + 절차 지향 언어 기능 추가(변수, 제어 흐름, 객체 정의 등)
    
    
    프로시저, Procedure
    - 메서드, 함수 등..
    - 순서가 있는 명령어들의 집합
    - 모든 PL/SQL 구문은 프로시저내에서만 작성/동작이 가능하다.
    - 프로시저 영역 <-> ANSI-SQL 영역
    
    1. 익명 프로시저
        - 1회용 코드 작성
    
    2. 실명 프로시저
        - 재사용
        - 저장
        - 데이터베이스 객체
        
        
    PL/SQL 프로시저 구조
    
    1. 4개의 블럭으로 구성
        - DECLARE
        - BEGIN
        - EXCEPTION
        - END
    
    2. DECLARE
        - 선언부
        - 프로시저내에서 사용할 변수, 객체 등을 선언하는 영역
        - 생략 가능
        
    3. BEGIN ~ END
        - 구현부
        - 구현된 코드를 가지는 영역(메서드의 body 영역)
        - 생략 불가능
        - 구현된 코드? > ANSI-SQL + PL/SQL(연산, 제어 등)
        
    4. EXCEPTION
        - 예외처리부
        - catch 역할
        - 3번 > try 역할
        - 생략 가능

    [DECLARE
        변수 선언;
        객체 선언;]
    BEGIN
        업무 코드;
        업무 코드;
        업무 코드;
    [EXCEPTION 
        예외처리 코드;]        
    END;
    
    
    
    ANSI-SQL <> PL/SQL
    
    자료형 or 변수 or 제어 흐름..
    
    PL/SQL 자료형
    - ANSI-SQL과 동일
    
    변수 선언하기
    - 변수명 자료형(길이) [not null] [default 값];
    
    PL/SQL 연산자
    - ANSI-SQL과 동일
    
    대입 연산자
    - ANSI-SQL
        ex) update table set column = '값'
    - PL/SQL
        ex) 변수 := 값; 
        
*/

set serveroutput on; --현재 세션에서만 유효
set serverout on;
set serveroutput off;


-- 익명 프로시저 선언하기
begin
    dbms_output.put_line('Hello World!');    
end;
/

begin
    dbms_output.put_line('Hello World2!');    
end;
/


declare
--  변수명 자료형(길이) [not null] [default 값];
    num number;
    name varchar2(30);
    today date;
begin
    
    num := 10;
    dbms_output.put_line(num);
    
    name := '홍길동';
    dbms_output.put_line(name);
        
    today := sysdate;
    dbms_output.put_line(today);
        
end;
/


declare
    num1 number;
    num2 number;
    num3 number := 30;
    num4 number default 40;
    num5 number not null := 50; --declare 블럭에서 초기화를 해야 한다.
begin

    dbms_output.put_line('num1' || num1); --null
    
    num2 := 20;
    dbms_output.put_line(num2);
    
    num3 := null;
    dbms_output.put_line(num3);
    
    dbms_output.put_line(num4);
    
    --num5 := null;
    dbms_output.put_line(num5);

end;
/






/*

    변수 > 어떤 용도로 사용?
    - 일반적인 값을 저장하는 용도 > 비중 낮음
    - select 결과를 담는 용도 > 비중 높음
    
    select into 절(PL/SQL)

*/

declare
    vbuseo varchar2(15);
begin
    
    select buseo into vbuseo from tblInsa where name = '홍길동';
    
    dbms_output.put_line(vbuseo);
    
    --insert into tblTodo 
    --    values ((select max(seq) + 1 from tblTodo), '할일', sysdate, null);
    
end;
/










-- 성과급 받는 직원
create table tblBonus (
    name varchar2(15)
);

-- 1. 개발부 + 부장 > select > name ?
-- 2. tblBonus > name > insert

insert into tblBonus (name)
    values ((select name from tblInsa where buseo = '개발부' and jikwi = '부장'));
    
select * from tblBonus;

declare
    vname varchar2(15);
begin
    
    --1.
    select name into vname from tblInsa where buseo = '개발부' and jikwi = '부장';
    
    --2.
    insert into tblBonus (name) values (vname);
    
end;
/

select * from tblBonus;

desc tblInsa;

declare
    vname varchar2(15);
    vbuseo varchar2(15);
    vjikwi varchar2(15);
    vbasicpay number;
begin
    
    -- select into 절
    -- select name into vname, buseo into vbuseo
    --    , jikwi into vjikwi, basicpay into vbasicpay 
    --from tblInsa where num = 1001;

    -- into 사용 시
    -- 1. 컬럼의 개수와 변수의 개수 일치
    -- 2. 컬럼의 순서와 변수의 순서 일치
    -- 3. 컬럼과 변수의 자료형 일치
    select 
        name, buseo, jikwi, basicpay into vname, vbuseo, vjikwi, vbasicpay 
    from tblInsa where num = 1001;
    
    dbms_output.put_line(vname);
    dbms_output.put_line(vbuseo);
    dbms_output.put_line(vjikwi);
    dbms_output.put_line(vbasicpay);
    
end;
/








/*

    타입 참조
    
    %type
    - 사용하는 테이블의 특정 컬럼의 스키마를 알아내서 변수에 적용
    - 복사되는 정보
        a. 자료형
        b. 길이
    
    %rowtype
    - 행 전체 참조(여러개의 컬럼을 참조)

*/
declare
    --vbuseo varchar2(15);
    vbuseo tblInsa.buseo%type;
begin
    select buseo into vbuseo from tblInsa where name = '홍길동';
    dbms_output.put_line(vbuseo);
end;
/

desc tblInsa;

declare
    vname       tblInsa.name%type;
    vbuseo      tblInsa.buseo%type;
    vjikwi      tblInsa.jikwi%type;
    vbasicpay   tblInsa.basicpay%type;
begin
    
    select 
        name, buseo, jikwi, basicpay
            into vname, vbuseo, vjikwi, vbasicpay
    from tblInsa where num = 1001;
    
    dbms_output.put_line(vname);
    dbms_output.put_line(vbuseo);
    dbms_output.put_line(vjikwi);
    dbms_output.put_line(vbasicpay);
    
end;
/

drop table tblBonus;

create table tblBonus (
    seq number primary key,
    num number(5) not null references tblInsa(num), --직원번호(FK)
    bonus number not null
);

-- 프로시저 선언하기
-- 1. 서울, 부장, 영업부
-- 2. tblBonus > 지급 > 보너스(급여 * 1.5)

declare
    vnum tblInsa.num%type;
    vbasicpay tblInsa.basicpay%type;
begin
    
    select 
        num, basicpay into vnum, vbasicpay
    from tblInsa
        where city = '서울' and jikwi = '부장' and buseo = '영업부';
        
    insert into tblBonus (seq, num, bonus)
        values ((select nvl(max(seq), 0) + 1 from tblBonus), vnum, vbasicpay * 1.5);
    
end;
/

select * from tblBonus;

select * from tblBonus b
    inner join tblInsa i
        on i.num = b.num;


select * from tblMen; --10
select * from tblWomen; --10

-- 무명씨 > 성전환 수술 > tblMen -> tblWomen 옮기기
-- 1. '무명씨' > tblMen > select
-- 2. tblWomen > insert
-- 3. tblMen > delete

declare
    --vname tblMen.name%type;
    --vage tblMen.age%type;
    --vheight tblMen.height%type;
    --vweight tblMen.weight%type;
    --vcouple tblMen.couple%type;
    
    vrow tblMen%rowtype;
    
begin
    --1. select name, age, height, weight, couple into vrow
    select * into vrow from tblMen where name = '무명씨';
    
    dbms_output.put_line(vrow.name);
    dbms_output.put_line(vrow.age);
    
    --2.
    insert into tblWomen (name, age, height, weight, couple)
        values (vrow.name, vrow.age, vrow.height, vrow.weight, vrow.couple);
        
    --3.
    delete from tblMen where name = vrow.name;
    
end;
/

select * from tblMen;
select * from tblWomen;




declare
    vnum number :=10;
begin
    if vnum > 0 then
        dbms_output.put_line('양수');
        elsif vnum < 0 then 
        dbms_output.put_line('양수 아님');
        else 
        dbms_output.put_line('0');
        
        end if;
        
        end;


--tblInsa. 남자직원 / 여자직원 . 다른 업무 
/
declare
    vgender char(1);
begin

    select substr(ssn,8,1) into vgender from tblInsa where num = 1001;

        
    if vgender = '1' then 
        dbms_output.put_line('남자 업무');
        elsif vgender = '2' then
        dbms_output.put_line('여자 업무');
        end if;
    
        
end;
/

-- 직원 1명 선택 > 보너스 지급 
-- 차등 지급 
-- a. 과장 /부장 >  basicpay * 1.5 
-- b. 사원/대리 > basicpay * 2

declare
    vnum tblInsa.num%type;
    vbasicpay tblInsa.basicpay%type;
    vjikwi tblInsa.jikwi%type;
    vbonus number;
begin
    
    select 
        num, basicpay, jikwi into vnum, vbasicpay, vjikwi
    from tblInsa
        where num = 1005;
        
     if vjikwi = '부장' or vjikwi = '과장' then 
     vbonus := vbasicpay*1.5;   
     dbms_output.put_line(vbonus);
        elsif vjikwi = '사원' or vjikwi = '대리' then
          vbonus := vbasicpay*2;   
          dbms_output.put_line(vbonus);
       end if;
end;
/

select * from tblInsa;



/*

    case문
    - ANSI-SQL의 case와 동일 
    - 자바 : switch , 다중 if문 

*/


declare
    vcontinent tblCountry.continent%type;
    vresult varchar2(30);
begin

    select continent into vcontinent from tblCountry where name = '대한민국';
    
    case 
        when vcontinent = 'AS' then vresult :='아시아';
        when vcontinent = 'EU' then vresult :='유럽';
        when vcontinent = 'AF' then vresult :='아프리카';
        else vresult :='기타';
    end case;
    
        dbms_output.put_line(vresult);
    
end;
/


/*
    반복문
    
    1. loop
        - 단순 반복
        
    2. for loop
        - loop 기반
        - 조건 반복(자바 for)
        
    3. while loop
        - loop 기반
        - 조건 반복 (자바 while)
        
*/

begin               --무한 루프

    loop
            dbms_output.put_line('구현부');
    end loop;

end;
/

declare
    vnum number :=1;
begin
    loop
            dbms_output.put_line('구현부');
            vnum := vnum +1;
            
            exit when vnum > 10;
            
    end loop;
end;
/


create table tblloop(
    seq number primary key,
    data varchar2(100) not null
);

create sequence seqLoop;


-- data > 항목0001,항목0002...,항목1000
declare

    vnum number :=1;
begin
    loop
        
        insert into tblLoop(seq,data)
        values(seqloop.nextVal, '항목' || lpad(vnum,4,'0'));
        vnum := vnum + 1;
        exit when vnum > 1000;
    end loop;
end;


/

select * from tblloop;

/*

    2. for loop
    

*/

begin
    
    for i in 1..10 loop 
        dbms_output.put_line(i);
    end loop;
    
end;

/
create table tblGugudan(
    dan number not null,
    num number not null,
    result number not null,
    --복합키(composite key)
    
    constraint tblgugudan_dan_num_pk primary key(dan, num)
);
/

alter table tblGugudan
    add constraint tblgugudan_dan_num_pk primary key(dan,num);
    
    
begin 
    for dan in 2..9 loop
        for num in 1..9 loop
            insert into tblGugudan (dan,num,result)
            values(dan,num,dan*num);
            end loop;
            end loop;
            end;
            /
            
            select * from tblgugudan;
            
/

begin
    for i in reverse 1..10 loop
        dbms_output.put_line(i);
        end loop;

end;

/

-- 3. while loop
/
declare 
    vnum number :=1;
begin
    while vnum <=10 loop
        dbms_output.put_line(vnum);
        vnum := vnum + 1;
    end loop;
end;
/


/*

    select > 결과셋 > PL/SQL 변수 대입 
    
    1. select into 
        - 결과셋의 레코드가 1개일 때만 사용 가능 
        
    2. cursor
        - 결과셋의 레코드가 N개일 때 사용이 가능하다.
        - for문을 같이 사용함. (루프 필수)
        
    
    declare
        변수 선언;
        커서 선언;                              -- 결과셋 참조 객체
    begin
        커서 열기;
            loop
                데이터 접근(루프 1회전 > 레코드 1개 접근) , 커서 사용    
            end loop;
        커서 닫기;
    end;
*/

set serveroutput on;

declare
    vname tblInsa.name%type;
    vcount number;
begin
    select count(*) into vcount from tblInsa where num = 1001;
    
    if vcount > 0 then 
    select name into vname from tblInsa where num = 1000;
        dbms_output.put_line(vname);
        else
        
            dbms_output.put_line('없음');
            end if;
end;
/


create view vwTest
as
select문;

cursor vcursor
is
select문;
/

declare

    --cursor 커서명 is select문;
    cursor vcursor
    is 
    select name from tblInsa; --정의 O 실행 X (정의만 한거임. ) 
    vname tblInsa.name%type;
begin


    open vcursor; --커서열기 > select 실행 > 결과셋을 커서가 참조 
        
        --fetch 커서 into 변수 , select 컬럼 into 변수 .(둘이 비슷함) 
        loop
            fetch vcursor into vname;
            exit when vcursor%notfound;             -- 데이터의 끝을 만나면 탈출함 
            
            dbms_output.put_line(vname);            -- 1번째 사람 , 2번이상쓰면 차례대로 -> 이걸 이행하기 위해 루프 사용 



--            if vcursor%notfound then
--                dbms_output.put_line('0');
--            else
--                dbms_output.put_line('X');
--            end if;
                
        end loop;
        
    close vcursor; --커서닫기

end;
/


-- '기획부' > 이름 , 직위 , 급여 > 출력 
/
declare

    cursor vcursor
    is
    select name,jikwi, basicpay from tblInsa where buseo = '기획부';
    
    vname tblInsa.name%type;
    vjikwi tblInsa.jikwi%type;
    vbasicpay tblInsa.basicpay%type;
    
begin
    
    open vcursor;
    loop
    
        -- select name, jikwi, basicpay into vname, vjikwi, vbasicpay
        fetch vcursor into vname, vjikwi, vbasicpay;
        exit when vcursor%notfound;
        
        
        -- 업무 > 기획부 직원 한명씩 접근 
            dbms_output.put_line(vname || ',' || vjikwi || ',' || vbasicpay);
    
    end loop;
    close vcursor;
end;
/




-- 문제 tblBonus
-- 모든 직원에게 보너스 지급
-- 60명 전원 
-- 과장부장 1.5배 사원대리 2배
select * from tblBonus;

declare
    vnum tblInsa.num%type;
    vbasicpay tblInsa.basicpay%type;
    vjikwi tblInsa.jikwi%type;
    vbonus number;
    cursor vcursor
    is 
    select num,basicpay,jikwi from tblInsa;
begin
    open vcursor;
    loop
    
    fetch vcursor into vnum,vbasicpay, vjikwi;
    
     if vjikwi = '부장' or vjikwi = '과장' then 
     vbonus := vbasicpay*1.5;   
        dbms_output.put_line(vnum ||','|| vjikwi ||','|| vbonus); 
        
    elsif vjikwi = '사원' or vjikwi = '대리' then
          vbonus := vbasicpay*2;   
          dbms_output.put_line(vnum ||','|| vjikwi ||','|| vbonus); 
              
       end if;
    
       exit when vcursor%notfound;
    
     end loop;  
     close vcursor;
end;

/




-- 커서 탐색
-- 1. 커서 + loop > 기본
-- 2. 커서 + for loop > 간단 

-- 60명 직원 정보 전부 출력 
/
declare
    
    cursor vcursor
    is
    select * from tblInsa;
    
    --vrow tblInsa%rowtype;

begin
    --open vcursor;
    for vrow in vcursor loop
    
      --  fetch vcursor into vrow;
        exit when vcursor%notfound;
        
        dbms_output.put_line(vrow.name||','||vrow.buseo);
    
    end loop;
    --end vcursor;
end;
/


-- 예외처리 블럭 

-- : 실행부에서 (begin~end) 발생하는 예외를 처리하는 블럭 > exception 블럭 
-- : catch절 역할과 동일 

declare
    vname tblInsa.name%type;
begin
        dbms_output.put_line('111');
    select name into vname from tblInsa where num = 1000; 
        dbms_output.put_line('222');
        dbms_output.put_line(vname);
        dbms_output.put_line('333');
    
exception
    when others then
        dbms_output.put_line('예외처리');

end;


/
-- 예외 발생 > 기록 (log)
create table tbllog(
    seq number primary key,                     --PK
    code varchar2(7) not null,                  --상태코드
    message varchar2(1000) not null,            --예외 메세지
    regdate date default sysdate not null       --발생시각
);

create sequence seqlog;
/


declare
    vcnt number;
    vname varchar2(15);
begin

    select count(*) into vcnt from tblCountry;
        dbms_output.put_line(100/ vcnt);
        
    select name into vname from tblInsa where num = 1000;
        dbms_output.put_line(vname);
exception
    
    when ZERO_DIvide then 
        dbms_output.put_line('0으로 나누기');
        insert into tbllog
            values (seqlog.nextVal,'A001','가져온 레코드가 없습니다.',default);
    when no_data_found then 
        dbms_output.put_line('데이터 없음');
        insert into tbllog
            values (seqlog.nextVal,'B003','직원이 존재하지 않습니다.',default);
    when others then 
        dbms_output.put_line('나머지 예외');
        insert into tbllog
            values (seqlog.nextVal,'Z009','기타예외가 발생했습니다.',default);
end;
/

select * from tblLog;

-- 익명 프로시저 끝 


-- 실명 프로시저 시작 


/*

    프로시저
        1. 익명 프로시저
            - 1회용
            
        2. 실명 프로시저
            - 저장 > 재사용
            
            
    실명 프로시저 
    - 저장 프로시저(Stored Procedure)
    
    1. 저장 프로시저 , Stored Procedure
        - 매개변수 / 반환값 > 구성 자유 
    
    2. 저장 함수, Stored Function
        - 매개변수 / 반환값 > 필수
        
    
    익명 프로시저 선언 
    
    [declare
        변수 선언;
        커서 선언;]
    begin
        구현부;
    [exception
        예외처리;]
    end;
    
    저장 프로시저 선언
    
    create [or replace] procedure 프로시저명 
    is(as)
    [declare
        변수 선언;
        커서 선언;]
    begin
        구현부;
    [exception
        예외처리;]
    end;
*/


-- 즉시 실행
declare
    vnum number;
begin
    vnum := 100; 
    dbms_output.put_line(vnum);
end;
/

-- 저장 프로시저
create or replace procedure procTest
is
    vnum number;
begin
    vnum := 100; 
    dbms_output.put_line(vnum);
end;
/

-- 프로시저 호출 , PL/SQL 구문이므로 begin ~ end 안에 넣어야 함 
begin
procTest;
end;

-- 또는 exec procTest , call procTest , execute procTest 써도 됨 


-- 메서드 > 매개변수 리스트 + 반환값 처리 

-- 1. 매개변수가 있는 프로시저 
/
create or replace procedure procTest(pnum number) --매개변수 선언
is
    vnum number; -- 일반변수
begin

    vnum := pnum * 2;
        dbms_output.put_line(vnum);

end procTest;                   -- 뒤에 프로시저 이름을 붙여도 됨 
/


begin
procTest(100);
procTest(200);
procTest(300);
end;
/

create or replace procedure procTest(pwidth number, pheight number)
is
    varea number;
begin
    varea := pwidth * pheight;
        dbms_output.put_line(varea);
    
end procTest;
/
begin
Proctest(100,200);
end;

/
--1. 프로시저의 매개변수 > 길이 표현을 할 수 없음 
--2. 뒤에 조건으로 not null 도 못 씀 
create or replace procedure procTest(
    pname varchar2
)
is
begin

    dbms_output.put_line('안녕하세요 ' || pname || '님');
    
    end procTest;
    /
    
    
begin 
proctest('홍길동');
end;

/

create or replace procedure procTest(
    pwidth number,
    pheight number default 10
)
is
        varea number;
begin
    varea := pwidth * pheight; 
    dbms_output.put_line(varea);
end procTest;
/

begin
    --procTest(10,20);
    procTest(10);                            --default 걸면 안걸린거만 작성하면 됨 , default는 끝에서부터 걸 수 있다. , 전체를 default 줄 수 없음 . 
    end;
/


/*

    매개변수 모드 
    - 매개변수가 값을 전달하는 방식 
    - Call by Value > 값을 넘기는 동작 
    - Call by Reference > 주소를 넘기는 동작 
    
    
    1. in > 기본
    
    2. out > 
    
    3. in out > X
    

*/
/
create or replace procedure procTest(
    pnum1 number,                            -- in parameter (in 모드)  , 들어가는 값 
    pnum2 in number,                         -- 명시적 in 모드 표현
    presult out number,                     -- out parameter (out 모드) , 반환값
    presult2 out number,
    presult3 out number
)
is
begin

    presult := pnum1 + pnum2;
    presult2 := pnum1 - pnum2;
    presult3 := pnum1 * pnum2;

end procTest;
/
declare
    vtemp number;
    vtemp2 number;
    vtemp3 number;
begin
    procTest(10,20,vtemp,vtemp2,vtemp3);                  -- 주소 값 자체가 넘어감 -> 주소 값 복사하여 옮겨줌 
        dbms_output.put_line(vtemp);
         dbms_output.put_line(vtemp2);
          dbms_output.put_line(vtemp3);
end;
/





/*


    문제
    
    1. procTest1
        - 부서 전달(인자 1개) > in
        - 해당 부서의 직원 중 급여를 가장 많이 받는 사람의 번호를 반환하세요  > out

    2. procTest2
        - 직원 번호 전달 > in
        - 같은 지역에 사는 직원의 수? 같은 직위를 가지는 직원 수 ? 해당 직원보다 급여를 더 많이 받는 사람 수 
*/
/
create or replace procedure procTest1(
    pbuseo varchar2,
    pnum out number
)
is
begin

    select num into from tblInsa
        where basicpay = (select max(basicpay) from tblInsa where buseo = pbuseo) and buseo = pbuseo;

end procTest1;
/

declare
    vnum number;
begin
    procTest1('개발부',vnum);
        dbms_output.put_line(vnum);
        end;
/







-- 문제 2 
/
create or replace procedure procTest2(
    pnum in number,             --직원번호
    pcnt1 out number,
    pcnt2 out number,
    pcnt3 out number
)
is

begin

    select count(*) into pcnt1 from tblInsa
        where city = (select city from tblInsa where num = pnum);
    
    select count(*) into pcnt2 from tblInsa
        where jikwi = (select jikwi from tblInsa where num = pnum);
        
    select count(*) into pcnt3 from tblInsa
        where basicpay > (select basicpay from tblInsa where num = pnum);

end;
/

declare 
    vcnt1 number;
    vcnt2 number;
    vcnt3 number;
begin
    procTest2(1001, vcnt1,vcnt2,vcnt3);
        dbms_output.put_line(vcnt1);
        dbms_output.put_line(vcnt2);
        dbms_output.put_line(vcnt3);
end;

/

select * from tblStaff;
select * from tblProject;

-- 직원 퇴사 프로시저 , procDeleteStaff

-- 1. 퇴사 직원 > 담당 프로젝트 유무 확인 
-- 2. 담당 프로젝트 존재 > 위임 
-- 3. 퇴사 직원 삭제 
/
create or replace procedure procDeleteStaff(
    pseq number,                    --퇴사할 직원번호
    pstaff number,                  --위임받을 직원번호
    presult out number                  --성공 실패 피드백 (성공 시 1 , 실패 시 0)
)
is
    vcnt number;                    -- 퇴사 직원의 담당 프로젝트 개수 
begin
                                    -- 1. 퇴사 직원이 담당 프로젝트가 있는지?
    select count(*) into vcnt from tblProject where staff_seq = pseq;
    
    -- 2. 조건 > 위임 유무 결정 
    if vcnt >0 then 
        --3. 위임
        update tblProject set staff_seq = pstaff where staff_seq = pseq;
    else
        null;                       -- 3. 아무것도 안 함 
    end if;
    
    --4. 퇴사
    delete from tblstaff where seq = pseq;
    
    --5. 성공
    presult :=1;

--5. 실패
exception
            when others then 
            presult :=0;
    
end procDeleteStaff;

/

declare
    vresult number;
    
begin
    procDeleteStaff(1,2,vresult);
    if vresult = 1 then
            dbms_output.put_line('퇴사 성공');
            else
                dbms_output.put_line('퇴사 실패');
                end if;
                
                
end;


-- 2. 위임받을 직원 > 현재 프로젝트를 가장 적게 담당하는 직원에게 자동으로 위임 

/
create or replace procedure procDeleteStaff(
    pseq number,                        --퇴사할 직원번호               
    presult out number                  --성공 실패 피드백 (성공 시 1 , 실패 시 0)
)
is
    vcnt number;                    -- 퇴사 직원의 담당 프로젝트 개수 
    vseq number;
begin
                                    -- 1. 퇴사 직원이 담당 프로젝트가 있는지?
    select count(*) into vcnt from tblProject where staff_seq = pseq;
    
    -- 2. 조건 > 위임 유무 결정 
    if vcnt >0 then 
    
    -- 2.5 가장 프로젝트를 적게 담당한 직원 찾기 
        select seq into vseq from
            (select seq, nvl(cnt,0) as cnt from
                (select staff_seq, count(*) as cnt from tblProject
                    where staff_seq is not null
                        group by staff_seq) a 
                            right outer join tblStaff s
                                on a.staff_seq = s.seq
                                    order by cnt asc)
                                        where rownum=1;    
        
            
        --3. 위임
        update tblProject set staff_seq = vseq where staff_seq = pseq;      
    else
        null;                       -- 3. 아무것도 안 함 
    end if;
    
    --4. 퇴사
    delete from tblstaff where seq = pseq;
    
    --5. 성공
    presult :=1;

--5. 실패
exception
            when others then 
            presult :=0;
    
end procDeleteStaff;

/

declare
    vresult number;
    
begin
    procDeleteStaff(1,2,vresult);
    if vresult = 1 then
            dbms_output.put_line('퇴사 성공');
            else
                dbms_output.put_line('퇴사 실패');
                end if;
                
                
end;
/

select * from
(select seq, nvl(cnt,0) as cnt from
(select staff_seq, count(*) as cnt from tblProject
where staff_seq is not null
group by staff_seq) a 
right outer join tblStaff s
    on a.staff_seq = s.seq
        order by cnt asc)
        where rownum=1;
        
        
        
 /*
        
    저장함수 Stored 
            
 */
 
 
 
 
 -- 프로시저
 /
 create or replace procedure procSum(
    pnum1 in number,
    pnum2 in number,
    presult out number 
 )
 is
 begin
    presult := pnum1 + pnum2;
 end procSum;
 /


--함수
create or replace function fnSum(
    pnum1 in number,
    pnum2 in number
    --presult out number
) return number
is
begin

    return pnum1 + pnum2;

end fnSum;

/
declare
    vresult number;
begin
    procSum(10,20,vresult);
    dbms_output.put_line(vresult);
    
    vresult := fnSum(30,40);                        -- PL/SQL 에서 잘 안 씀 > ANSI에서 많이 씀 
    dbms_output.put_line(vresult);
end;
/

-- 프로시저 out 매개변수
-- 1. 단일 레코드(단일 컬럼 or 레코드 전체)
-- 2. 레코드 전체
-- 3. 다중 레코드 (커서)
create or replace procedure procTest(
    pcnt out number,
    pvrow out tblInsa%rowtype,
    pcursor out sys_refcursor
    )
    is 
    begin

    -- 1행 1열
select count(*) into pcnt from tblInsa;
    -- 2. 1행 N열
select * into pvrow from tblInsa where num = 1010;

    -- 3. N행 N열
open pcursor
for
select * from tblInsa;


end proTest;
/

declare
    vcnt number;
    vrow tblInsa%rowtype;
    vcursor sys_refcursor;
begin
    procTest(vcnt, vrow,vcursor);
        dbms_output.put_line(vcnt);
        dbms_output.put_line(vrow.name || ','|| vrow.buseo);
        
        loop
            fetch vcursor into vrow;
            exit when vcursor%notfound;
                dbms_output.put_line(vrow.name || ','|| vrow.buseo);
                end loop;
end;
/