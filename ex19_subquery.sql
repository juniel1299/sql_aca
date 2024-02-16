-- ex19_subquery.sql


/*

    SQL 
    1. Main Query , 쿼리 
        - 하나의 문장 안에 하나의 select(insert, update, delelte)로 되어 있는 쿼리
    
    
    2. Sub Query , 서브 쿼리 , 부속 질의
        - 하나의 문장 안에 또 다른 문장이 들어 있음 
        - select <- select 
        - insert <- select
        - update <- select
        - delete <- select
        - 삽입 위치 > 거의 대부분에 절에서 사용 가능 ***
        - 값을 넣을 수 있는 장소면 서브쿼리가 들어갈 수 있다.
        
    

*/

-- tblCountry 인구수가 가장 많은 나라의 이름? 중국 

select max(population) from tblCountry; --120660

select name from tblCountry where population = (select max(population) from tblCountry);    -- 직계함수를 쓸 수 없기 때문에 sub query를 써서 함 


-- tblComedian, 몸무게가 가장 많이 나가는 사람의 이름?

select max(weight) from tblComedian;

select * from tblComedian where weight = (select max(weight) from tblComedian);     --max(weight)는 직계함수이므로 sub query로 처리함 


--tblInsa 평균 급여보다 많이 직원들

select * from tblinsa where basicpay >= (select avg(basicpay) from tblinsa);



 -- 남자 166cm 의 여자친구 키 ? 
select * from tblMen;
select * from tblwomen;


select * from tblwomen where couple= (select name from tblMen where height = 166);      -- 각각 다른 데이터를 가지는 두개의 테이블을 통해 값을 구하는 방법


/*

    서브쿼리 삽입 위치
    1. 조건절 > 비교값으로 사용 
        a. 반환값이 1행 1열 > 단일값 반환 > 상수 취급 > 값 1개 
        b. 반환값이 N행 1열 > 다중값 반환 > 열거형 비교 > in 사용 
        c. 반환값이 1행 N열 > 다중값 반환 > 
        d. 반환값이 N행 N열 > 다중값 반환 
*/

    -- 급여가 260만원 이상 받는 직원이 근무하는 부서의 직원 명단을 가져오시오 
    
    select
    * 
    from tblInsa
    where buseo in ('총무부','기획부'); (select buseo from tblInsa where basicpay >=2600000 );
    
    
    
    select
    * 
    from tblInsa
    where buseo in ('총무부','기획부');
    
    select
    *
    from tblInsa
    where buseo in (select buseo from tblInsa where basicpay >=2600000);
    
    