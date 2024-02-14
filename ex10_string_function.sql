-- ex10_string_function.sql




/*

    문자열 함수 
    
    대소문자 변환
    - upper() , lower() , initcap()
    - varchar2 upper(컬럼명)
    - varchar2 lower(컬럼명)
    - varchar2 initcap(컬럼명)

*/

select 
first_name,
upper(first_name),
lower(first_name),
initcap(first_name)
from employees;

select
'abc',
initcap('abc'),
initcap('ABC')
from dual;

-- 이름 (frist_name)에 'an' 포함된 직원'

select
first_name
from employees
where upper(first_name) like '%AN%';


/*

    문자열 추출 함수
    - substr()
    - varchar2 substr(컬럼명, 시작위치, 가져올 문자 개수)
    - varchar2 substr(컬럼명, 시작위치)
*/

select
name,
substr(name, 1, 2)
from tblCountry;

select
name,
substr(name,1)
from tblCountry;

-- 태어난 년도
select
name,ssn,
substr(ssn,1,2), --년
substr(ssn,3,2), --월
substr(ssn,5,2), --일
substr(ssn,8,1) --성별
from tblInsa;

--tblInsa > 김, 이 , 박, 최, 정 > 각각 몇명 ? 

select * from tblInsa;

select 
count(case

    when substr(name,1,1) = '김' then 1
end)as 김,
count(case
    when substr(name,1,1) = '이' then 1
    end)as 이,
    count(case
    when substr(name,1,1) = '박' then 1
    end)as 박,
    count(case
    when substr(name,1,1) = '최' then 1
    end)as 최,
    count(case
    when substr(name,1,1) = '정' then 1
    end)as 정,
    count(case
    when substr(name,1,1) not in ('김','이','박','최','정') then 1
    end)as 이외
from tblInsa
