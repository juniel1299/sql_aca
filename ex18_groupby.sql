-- ex18_groupby.sql



/*

    SELECT 컬럼리스트              3. 컬럼 지정  (보고 싶은 열만 가져오기) > Projection
    FROM 테이블                   1. 테이블 지정 
    WHERE 검색조건;                2. 조건 지정 (보고 싶은 행만 가져오기) > Selection
    ORDER BY 정렬기준;             4. 정렬해서 
    
     [GROUP BY group_by_expression]
    SELECT 컬럼리스트              4. 컬럼 지정  (보고 싶은 열만 가져오기) > Projection
    FROM 테이블                   1. 테이블 지정 
    WHERE 검색조건;                2. 조건 지정 (보고 싶은 행만 가져오기) > Selection
    GROUP BY 그룹기준;             3. 그룹을 나눈다.(레코드끼리 그룹을 짬)  
    ORDER BY 정렬기준;             5. 정렬해서 
    
    
    group by절 
    - 특정 기준으로 레코드를 그룹으로 나눈다.(수단) > 각각의 그룹을 대상으로 집계 함수를 실행한다. (목적)

    [HAVING search_condition]
*/

-- tblInsa 부서별 평균 급여

select 
*
from
tblInsa;


select round(avg(basicpay)) from tblInsa; -- 1556527 전체 60명

select distinct(buseo) from tblInsa;

select round(avg(basicpay)) from tblInsa where buseo = '기획부';
select round(avg(basicpay)) from tblInsa where buseo = '총무부';
select round(avg(basicpay)) from tblInsa where buseo = '개발부';
select round(avg(basicpay)) from tblInsa where buseo = '영업부';
select round(avg(basicpay)) from tblInsa where buseo = '홍보부';
select round(avg(basicpay)) from tblInsa where buseo = '인사부';
select round(avg(basicpay)) from tblInsa where buseo = '자재부';

select 
    buseo,
    round(avg(basicpay)) as "부서별 평균 급여",
    count(*) as "부서별 인원수",
    sum(basicpay) as "부서별 총 지급액",
    max(basicpay) as "부서내의 최고 급여",
    min(basicpay) as "부서내의 최저 급여"
from tblInsa group by buseo ;


-- 남자수? 여자수?

select 
count(decode(gender, 'm', 1)) as 남자수,
count(decode(gender, 'f', 1)) as 여자수
from tblComedian;

select 
gender,
count(*)
from tblComedian
    group by gender;
    
    
    select
    jikwi,
    count(*)
    from tblInsa
    group by jikwi;
    
    select
    city,
    count(*)
    from tblInsa
    group by city;
    
    select
    count(*),
     jikwi,
     buseo             -- 직계함수, 상수값만 가능
    from tblInsa
    group by jikwi, buseo
    order by jikwi, buseo;
    
    
    
    -- 급여 별 그룹 
    -- basicpay 100 만원 이하 , 100~200 , 200 이상
    
    select
    count(*),
    basicpay
    from tblInsa
    group by basicpay;
    
    
    select
    (floor(basicpay / 1000000) + 1) *100 || '만원 이하' as money,
    count(*)
    from tblInsa
    group by floor(basicpay/1000000);
    
    
    -- tblInsa 남자? 여자?
    
    select
    substr(ssn,8,1),
    count(*)
    from tblInsa
    group by substr(ssn,8,1);
    
    
    select 
    case
    when completedate is not null then 1
    else 2
    end,
    count(*)
    from tblTodo
    group by    
    case
    when completedate is not null then 1
    else 2
    end;
 
 
 
 -- tblInsa 과장 + 부장 몇명? 사원+대리 몇명?
 
 select
 case
 when jikwi like '%장' then '과장부장'
 else '과장부장이외'
 end as 내용,
 count(*)
 from tblInsa
 group by 
 case
 when jikwi like '%장' then '과장부장'
 else '과장부장이외'
 end;
 
 
 /*
 
     SELECT 컬럼리스트              5. 컬럼 지정  (보고 싶은 열만 가져오기) > Projection
    FROM 테이블                   1. 테이블 지정 
    WHERE 검색조건;                2. 조건 지정 (보고 싶은 행만 가져오기) > 레코드에 대한 조건 
    GROUP BY 그룹기준;             3. 그룹을 나눈다.(레코드끼리 그룹을 짬)  
    Having 조건                   4. 그룹에 대한 조건
    ORDER BY 정렬기준;             6. 정렬해서 
    
 */
 
 
    --having 절
    -- 그룹에 대한 조건 
    -- having을 만족하는 그룹만 결과셋에 남는다.
    
    
 select
 count(*)
 from tblInsa
 where basicpay >= 1500000;
 
    -- 전 직원 중 급여가 150만원 이상 사람들을 부서별로 그룹지어 인원수를 가져오시오 
 select                 -- 4. 각 그룹 별 > 집계함수
 buseo, 
 count(*),
 round(avg(basicpay))
 from tblInsa           --  1. 60명의 데이터를 가져옴
 where basicpay >=1500000   -- 2. 60명의 데이터를 대상으로 조건 검사 
 group by buseo;        -- 3. 2번을 통과한 사람들을 그룹 지음 
 
    -- 전 직원을 부서별로 그룹짓고, 그룹별 평균 급여가 150만원 이상인 그룹의 인원 수 ?
 select         -- 4. 각 그룹 별 > 집계함수
 buseo,
count(*),
 round(avg(basicpay))
 from tblInsa           -- 1. 60명의 데이터를 가져옴
 group by buseo     -- 2. 60명을 그룹지음
 having avg(basicpay) >=1500000;    -- 3. 그룹을 대상으로 조건 검사 
 
 -- 그룹단위의 조건이므로 그룹 평균이 150만원이 안되면 그룹 단위로 걸러짐 -> having에서 4개의 데이터가 나온 이유, where은 각 레코드의 조건  
 


-- 그룹 내 과장/부장의 인원수가 3명 이상인 부서들?


 -- 부서내 (group by) , 과장부장(where) , 인원수가 3명 이상(having)
select
buseo
from tblInsa
where jikwi like '%장'
group by buseo
having count(*) >=3;
 
 
 
 /*
 
    rollup()                
    - group by 의 집계 결과를 좀 더 자세하게 반환 
    - 그룹별 중간 통계

 
 */
 
 select
 buseo,
 count(*),
 sum(basicpay),
 round(avg(basicpay)),
 max(basicpay),
 min(basicpay)
 from tblInsa
 group by rollup(buseo);                -- rollup 은 총합 
 
 
 select
 buseo,
 jikwi,
 count(*),
 sum(basicpay),
 round(avg(basicpay)),
 max(basicpay),
 min(basicpay)
 from tblInsa
 group by rollup(buseo,jikwi);              -- 1차통계 2차통계를 낼 수 있음  
 
 
 
 select
 buseo,
 jikwi,
 city,
 count(*),
 sum(basicpay),
 round(avg(basicpay)),
 max(basicpay),
 min(basicpay)
 from tblInsa
 group by rollup(buseo,jikwi,city); 
 
 /*
 
    cube()          
    - group by 의 집계 결과를 좀 더 자세하게 반환
    - 그룹별 중간 통계
    
    
 */
 
  
 select
 buseo,
 jikwi,
 city,
 count(*),
 sum(basicpay),
 round(avg(basicpay)),
 max(basicpay),
 min(basicpay)
 from tblInsa
 group by cube(buseo,jikwi,city);       -- 1차 통계에선 rollup cube 차이 없음. 
                                        
                                        
                                        --차이점 : rollup은 1차 2차 3차로 냄 , cube는 1차,2차,3차,(1,3)차,(2,3)차,(1,3)차,(1,2,3)차로 냄 


