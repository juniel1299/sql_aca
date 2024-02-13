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