/*    ex05_where.sql
    
    
    [WITH <Sub Query>]
    [WHERE search_dondition]
    [GROUP BY group_by_expression]
    [HAVING search_condition]
    [ORDER BY order_expression [ASC|DESC]];
    
    SELECT 컬럼리스트               3. 컬럼 지정  (보고 싶은 열만 가져오기) > Projection
    FROM 테이블                    1. 테이블 지정 
    WHERE 검색조건;                2. 조건 지정 (보고 싶은 행만 가져오기) > Selection
    
    where 절
    - 레코드(행)을 검색한다.
    - 원하는 레코드만 추출 > 결과셋 생성
    
    
    between
    -where 절에서 사용 > 조건으로 사용 
    - 컬럼명 between 최솟값 and 최대값 (범위 조건)
    - 가독성 향상 
    
    */
    select name,height  -- 열 추출
    FROM tblMen         
    where height >=180; -- 행 추출
    
    
    select
    *
    from tblCountry
    where capital <> '서울';
    
    select
    *
    from tblCountry
    where population > 5000;
    
    
    select
    *
    from tblCountry
    where continent = 'AS' or continent = 'AF';
    
    
    
    --tblComedian 
    
    --1. 몸무게 60 이상 키 170 미만 
    -- 몸무게 70 이하 여자만 
   
   --tblInsa
   --3.부서가 '개발부' , 급여가 150만원 이상 받는 직원 
   --4. 급여 + 수당 합한 금액이 200만원 이상인 직원 

    
    
    select
    *
    from tblComedian
    where height < 170 and weight >= 60;
    
    
    select
    *
    from tblComedian
    where weight <= 70 and gender = 'f';

select
*
from tblInsa;

select
*
from tblInsa
where BUSEO = '개발부' and BASICPAY >=1500000;

select
*
from tblInsa
where BASICPAY + SUDANG >= 2000000;

select
*
from tblInsa
where basicpay >= 1500000 and basicpay <= 2000000;

select
*
from tblInsa
where basicpay between 1500000 and 2000000;