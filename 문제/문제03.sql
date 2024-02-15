-- ### 집계함수 ###################################

-- ### count() ###################################

-- 1. tblCountry. 아시아(AS)와 유럽(EU)에 속한 나라는 총 몇개국??
select
count(case
    when continent = 'AS' then 1
    end) as 아시아,
    count(case
    when continent = 'EU' then 1
    end) as 유럽
from tblCountry;

-- 2. tblCountry. 인구수가 7000 ~ 20000 사이인 나라는 몇개국??
    select
    count(case
    when population > 7000 and population < 20000 then 1
    end) as "인구수 7000에서20000사이"
    from tblCountry;

-- 3. employees. 'IT_PROG' 중에서 급여가 5000불이 넘는 직원은 몇명? > job_id
select
count(case
when JOB_ID = 'IT_PROG' and salary > 5000 then 1
end)
from employees;


-- 4. tblInsa. 010을 안쓰는 사람은 몇명?(연락처가 없는 사람은 제외) > tel
    select
    count(phone_number) - count(case
    when phone_number like '010%' then 1
    end)
    from employees;

-- 5. tblInsa. 서울, 경기, 인천에 거주하는 직원수? > city
      select
      count(case
      when city in ('서울','경기','인천') then 1
      end)
      from tblInsa;

-- 6. tblInsa. 여름태생(7~9월) + 여자 직원 총 몇명?
    select
    count(case
    when substr(ssn,4,1) in ('7','8','9') and substr(ssn,8,1) = 2 then 1
    end)
    from tblInsa;

-- 7. tblInsa. 개발부 + 직위별 인원수? -> 부장 ?명, 과장 ?명, 대리 ?명, 사원 ?명
select
count(case
when buseo = '개발부' and jikwi = '부장' then 1
end),
count(case
when buseo = '개발부' and jikwi = '과장' then 1
end),count(case
when buseo = '개발부' and jikwi = '대리' then 1
end),count(case
when buseo = '개발부' and jikwi = '사원' then 1
end)
from tblInsa;

-- ### sum() ###################################


--1. tblCountry. 유럽과 아프리카에 속한 나라의 인구 수 합? 
select
sum(population) as 인구합 
from
tblCountry where continent = 'EU' or continent = 'AF';

--2. employees. 매니저(108)이 관리하고 있는 직원들의 급여 총합?
select
sum(salary)
from
employees where manager_ID = 108;

--3. employees. 직업(ST_CLERK, SH_CLERK)을 가지는 직원들의 급여 합?
select
sum(salary)
from employees where JOB_ID = 'ST_CLERK' or JOB_ID = 'SH_CLERK';

--4. tblInsa. 서울에 있는 직원들의 급여 합(급여 + 수당)?
select
sum(basicpay + sudang)
from tblInsa where city = '서울';

--5. tblInsa. 장급(부장+과장)들의 급여 합?
select
sum(basicpay + sudang)
from tblInsa where jikwi = '부장' or jikwi = '과장';

-- ### avg() ###################################


--1. tblCountry. 아시아에 속한 국가의 평균 인구수?
select
avg(population)
from tblCountry where continent = 'AS';

--2. employees. 이름(first_name)에 'AN'이 포함된 직원들의 평균 급여?(대소문자 구분없이)
select
avg(salary)
from employees where first_name like '%an%' or first_name like '%An%';

--3. tblInsa. 장급(부장+과장)의 평균 급여?
select
avg(basicpay)
from tblInsa where jikwi = '부장' or jikwi = '과장';

--4. tblInsa. 사원급(대리+사원)의 평균 급여?
select
avg(basicpay)
from tblInsa where jikwi = '대리' or jikwi = '사원';

--5. tblInsa. 장급(부장,과장)의 평균 급여와 사원급(대리,사원)의 평균 급여의 차액? **
select
avg(basicpay1) - avg(basicpay2) as 차액,
case
 when jikwi = '부장' or jikwi = '과장' then avg(basicpay1)
end,
case
when jikwi = '대리' or jikwi = '사원' then avg(basicpay2)
end
from tblInsa;

-- ### max(), min() ###################################


--1. tblCountry. 면적이 가장 넓은 나라의 면적은?
select
max(area) as 땅
from tblCountry;

--2. tblInsa. 급여(급여+수당)가 가장 적은 직원은 총 얼마를 받고 있는가? 
select
min(basicpay+sudang)
from tblInsa;
