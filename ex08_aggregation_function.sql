-- ex08_aggregation_function.sql


/*

    함수, Function
    1. 내장 함수(Built-in Function)
    2. 사용자 정의 함수(User Function) > ANSI-SQL(X) , PL/SQL만 가능 
    
    
    집계 함수, Aggregation function
    -Java > count(), sum() , max(), min(),average()
    - 아주 쉬움 > 나중에 하는 수업과 결합 > 꽤 어려워짐 
    
    1.count()
    2.sum()
    3.avg()
    4.max()
    5.min()
    
    
    1.count()
    - 결과 테이블의 레코드 수를 반환한다.
    - number count(컬럼명)
    - null 값은 제외한다 (****)
    

*/

select * from tblCountry;

select count(name) from tblCountry;
select count(capital) from tblCountry;
select count(population) from tblCountry;

-- 모든 직원 수 
select count(*) from tblInsa;

-- 연락처가 있는 직원 수 
SELECT count(*) from tblInsa where tel is not null;

-- 연락처가 없는 직원 수 

select count(*) from tblInsa where tel is null;

-- 전체 직원 수 - 연락처가 있는 직원 수 
select count(*) - count(tel) from tblInsa;

-- tblInsa 어떤 부서들이 있나요?
select distinct buseo from tblInsa;

-- 몇개의 부서가 있나요
select count(distinct buseo) from tblInsa;


-- tblComedian 남자수 ? 여자수?


select count(*) from tblComedian where gender = 'm';
select count(*) from tblComedian where gender = 'f';

-- 남자수와 여자수를 1개의 테이블로 가져오시오  *****

select
    count(case
        when gender = 'm' then 1
        
    end),
    count(case
        when gender = 'f' then 1
    end)
from tblComedian;


--tblInsa, 기획부 몇명? 총무부 몇명? 개발부 몇명?, 나머지 부서 총 몇명 ? 
select * from tblInsa;


select 
    count(case
        when buseo = '기획부' then 1
        end),
    count(case
        when buseo = '총무부' then 1
        end),
        count(case
            when buseo = '개발부' then 1
            end),
       count( case
            when buseo not in  ('기획부','총무부','개발부')  then 1
            end)
       
        from tblInsa;
        
       
select 
    count(case
        when buseo = '기획부' then 1
        end)
        from tblinsa;
       /*
       
       2. sum()
       - 해당 컬럼의 합을 구한다.
       - number sum(컬럼명)
       - 숫자형 적용 가능

       
       */
       
select sum(population),sum(area) from tblCountry; -- 인구 총합 , 총 면적 


select
sum(basicpay) as "지출 급여 합",
sum(sudang) as "지출 수당 합",
sum(basicpay + sudang) as "총 지출"
from tblInsa;



-- select sum(*) from tblInsa; 안 됨 

/*

    3. avg()
    - 해당 컬럼의 평균값을 구한다.
    - number avg(컬럼명)
    - 숫자형 적용 가능 
    - 합 / 레코드 수 > null 제외 

*/

-- tblInsa 평균 급여?

select avg(basicpay)  from tblInsa;

 -- tblCountry 평균 인구수 ?
 select sum(population) / count(*) from tblCountry;
 select avg(population) from tblCountry; -- 빈칸 때문에 차이 발생 
 
 
 -- 회사 > 성과급 지급 > 출처 > 1팀 공로 
 -- 1. 균등 지급 > 총 지급 액 / 모든 직원 수 = sum() / count(*) 
 -- 2. 팀 지급 > 총 지급 액 / 팀원 수  = sum() / count(1팀) > avg(1팀)
 
 
 /*
 
    4. max()
    - object max(컬럼명)
    - 최댓값 반환
    
    5. min()
    - object min(컬럼명)
    - 최솟값 반환
    
    - 숫자 , 문자, 날짜형 모두 적용 가능 
 
 */
 
 select max(basicpay) from tblInsa; -- 숫자형
 select min(basicpay) from tblInsa; -- 숫자형
 select min(name) from tblInsa; --문자형
  select max(name) from tblInsa;
   select min(ibsadate) from tblInsa; -- 날짜형
   select max(ibsadate) from tblInsa;
   

select
    count(*) as 직원수,
    sum(basicpay) as 총급여합,
    avg(basicpay) as 평균급여,
    max(basicpay) as 최고급여,
    min(basicpay) as 최저급여
    from tblInsa;
    
-- 집계 함수 사용 시 주의점 !!! 

-- 요구사항] 직원들 이름과 총 직원수를 가져오시오. 

--컬럼 리스트에서 집계 함수와 일반 컬럼을 동시에 사용할 수 없음 . 
--select name,count(*) from tblInsa;

select name from tblInsa;
select count(*) from tblInsa;

-- 요구사항] 평균 급여보다 더 많이 받는 직원들?
-- where 절에는 집계 함수를 사용할 수 없다.
-- where 절 > 개인(레코드)에 대한 조건절

--select * from tblInsa where basicpay >=avg(basicpay);

