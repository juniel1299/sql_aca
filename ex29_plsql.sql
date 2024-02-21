-- ex29_plsql.sql


/*

    PL/SQL
        - Oracle's Procedural Language extension to SQL
        - 기존의 ANSI-SQL + 절차 지향 언어 기능 추가 (변수, 제어 흐름, 객체 정의 등)
    
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
        - 변수가 필요없으면 생략이 가능함 
    
    3. BEGIN ~ END
        - 구현부
        - 구현된 코드를 가지는 영역(메서드의 body 영역)
        - 생략 불가능함.
        - 구현된 코드 ? > ANSI-SQL + PL/SQL(연산, 제어 등)
    
    4. EXCEPTION
        - 예외처리부
        - catch 역할
        - 3번에서 try 역할함. 
        - 예외처리 필요 없으면 생략 가능.
        
    [DECLARE
        변수 선언;
        객체 선언;]
    BEGIN
        업무 코드;
        업무 코드;
    [EXCEPTION
        예외처리 코드;]
    END;
        
        
        
        
    ANSI-SQL <> PL/SQL
    
    자료형 or 변수 or 제어 흐름 
    
    PL/SQL 자료형
    - ANSI-SQL 과 동일
    
    변수 선언하기
    - 변수명 자료형(길이) [not null] [default 값];
    
    PL/SQL 연산자
    - ANSI-SQL 과 동일
    
    대입 연산자
    - ANSI-SQL 
        ex) update table set column = '값'
    
    - PL/SQL
        ex) 변수 := 값;
    
    
*/
-- 프로시저 보이게 하기
set serverout on;   

-- 익명 프로시저 선언하기

begin

    dbms_output.put_line('Hello World');

end;
/

begin

    dbms_output.put_line('Hello World2!');

end;


/

declare
    num number;
    name varchar2(30);
    today date;
begin
    num := 10;
    dbms_output.put_line(num);
    name := '홍길동';
    dbms_output.put_line(name);
    today := sysdate;
    dbms_output.put_line(sysdate);                      -- 개발용 출력(실제로 나오진 않음)
end;

/


declare 
    num1 number;
    num2 number;
    num3 number :=30;
    num4 number default 40;
    num5 number not null :=50;                          --not null은 declare에서 선언해야함 . 
begin
    dbms_output.put_line('num1' || num1);               --null
    
    num2 :=20;
    dbms_output.put_line(num2);
    num3 := null;                                         
    dbms_output.put_line(num3);
    dbms_output.put_line(num4);
    -- num5 :=50;                                  -- 치환으로 인식
    
    -- num5 :=null;                                    -- 치환으로 null 넣어도 에러 나옴 
    dbms_output.put_line(num5);
end;

/


/*

    변수 > 어떤 용도로 사용?
    - 일반적인 값을 저장하는 용도 > 비중 낮음 
    - select 결과를 담는 용도 > 비중 높음 
    
    select into 절(PL/SQL)

    - 컬럼의 개수와 변수의 개수 일치
    - 컬럼의 순서와 변수의 순서 일치
    - 컬럼과 변수의 자료형 일치 
    
    
*/

-- begin end 사이에 select는 순수한 select를 쓸 수 없음  >  into 를 추가해야함 .. select를 제외한 DML 다 가능 . 
declare 
    buseo varchar2(15);
begin
    
    select buseo into buseo from tblInsa where name = '홍길동';
    
    
        dbms_output.put_line(buseo);
        
        insert into tblTodo values((select max(seq)+ 1 from tblTodo),'할일',sysdate,null);
    
end;

/


-- 성과급 받는 직원 
create table tblBonus(
    name varchar2(15)
);
    
-- 1. 개발부 + 부장 > select > name ? 
-- 2. tblBonus > name > insert 


insert into tblBonus(name)
    values((select name from tblInsa where buseo = '개발부' and jikwi = '부장'));
    

select * from tblBonus;


DECLARE
    vname varchar2(15);
begin
    select name from tblInsa where buseo = '개발부' and jikwi = '부장';
    
    insert into tblBonus (name) values (vname);
end;
/



declare
    vname varchar2(15);
    vbuseo varchar2(15);
    vjikwi varchar2(15);
    vbasicpay number;
begin
    --select into 절 
   -- select name into vname, buseo into vbuseo
   -- ,jikwi into vjikwi, basicpay into vbasicpay from tblInsa where num = 1001;
    
    select
    name,buseo,jikwi,basicpay into vname, vbuseo, vjikwi,vbasickpay
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
    -- vbuseo varchar2(15);
    vbuseo tblInsa.buseo%type;                      -- 서로 다른 바이트를 가질 수 있기 때문에 sql에게 시키는 방법 . 
begin
    select buseo into vbuseo from tblInsa where name = '홍길동';
        dbms_output.put_line(vbuseo);
    
end;
/

desc tblInsa;
/
declare
    vname tblInsa.name%type;
    vname tblInsa.buseo%type;
    vname tblInsa.jikwi%type;
    vname tblInsa.basicpay%type;
begin
    select name,buseo,jikwi,basicpay into vname,vbuseo,vjikwi,vbasicpay
    from tblInsa where num = 1001;
    
    
        dbms_output.put_line(vname);
        dbms_output.put_line(vbuseo);
        dbms_output.put_line(vjikwi);
        dbms_output.put_line(vbasicpay);
end;
/

drop table tblBonus;
/
create table tblBonus(
    seq number primary key,
    num number(5) not null references tblInsa(num),
    bonus number not null
    );
    
    /
    
    -- 프로시저 선언하기
    -- 1. 서울 , 부장, 영업부
    -- 2. tblBonus > 지급 > 보너스 (급여 * 1.5)
    
/    
declare
vnum tblInsa.num%type;
vbasicpay tblInsa.basicpay%type;
begin

    select 
    num,basicpay into vnum,vbasicpay
    from tblInsa
        where city = '서울' and jikwi = '부장' and buseo = '영업부';
    insert into tblbonus (seq,num,bonus)
        values((select nvl(max(seq),0)+1 from tblBonus),vnum,vbasicpay*1.5);
        
            dbms_output.put_line(vnum);
            dbms_output.put_line(vbasicpay);
end;
/

    select * from tblBonus b
        inner join tblInsa i
            on i.num = b.num;
            
select * from tblMen;               --10
select * from tblWomen;             --10


-- 무명씨 > 성전환 수술 > tblMen -> tblWomen 옮기기 
-- 1. 무명씨 > tblMen > select 
-- 2. tblWomen > insert 
-- 3. tblMen > delete 
/
declare
    --vname tblMen.name%type;
    --vage tblMen.age%type;
    --vheight tblMen.height%type;
    --vweight tblMen.weight%type;
    --vcouple tblMen.couple%type;
    vrow tblMen%rowtype;
    
begin
    -- 1. 무명씨 찾기
    select 
    * into vrow
    from tblMen 
    where name = '무명씨';
    
        dbms_output.put_line(vrow.name);
    -- 2. 여자 테이블로 옮기기
    
    insert into tblWomen(name,age,height,weight,couple)
        values (vrow.name,vrow.age,vrow.height,vrow.weight,vrow.couple)
        where name = '무명씨';
        
    -- 3. 남자 테이블에서 삭제
    
        delete from tblmen where name = vrow.name;
end;
/