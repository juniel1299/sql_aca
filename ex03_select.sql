-- ex03_select.sql



/*

    SQL
    - Query
    - 시퀄(SEQUEL)

    SELECT 문 
        - DML, DQL
        - SQL은 SELECT로 시작해서 SELECT로 끝난다. 
        - CRUD
        - 데이터베이스의 테이블로부터 데이터를 가져오는 명령어(읽기,조회) 
        
    [WITH <Sub Query>]
    [WHERE search_dondition]
    [GROUP BY group_by_expression]
    [HAVING search_condition]
    [ORDER BY order_expression [ASC|DESC]];
        
        
        
    SELECT column_list -- 원하는 컬럼을 지정 > 해당 컬럼만 가져와라 
    FROM table_name -- 데이터 소스, 어떤 테이블로부터 데이터를 가져와라.
    
    각 절의 실행 순서
    1. FROM
    2. SELECT 
    
*/

select * from tblType; -- select 절 , from 절  , * == 모든 컬럼 의미 

-- HR > EMPLOYEES

desc employees; -- 테이블 구조 보는 법 , desc 테이블 명 

select * from tblCountry;  --14;
select * from tblComedian; --10
select * from tblDiary; --10
select * from tblInsa; --60
select * from tblMen; --10
select * from tblWomen; --10
select * from tblTodo; --20





-- select > 결과 테이블 (Result table, ResultSet)


select * -- 모든 컬럼
from tblCountry;

select name --단일 컬럼
from tblCountry;


select capital,name --다중 컬럼, 순서 상관 없음 
from tblCountry;


select
    name,length(name)
from tblCountry;

select
    name,length(name)
from tblCountry;

