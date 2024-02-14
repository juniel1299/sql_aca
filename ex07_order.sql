-- ex07_order.sql

/*

    [WITH <Sub Query>]
    [WHERE search_dondition]
    [GROUP BY group_by_expression]
    [HAVING search_condition]
    [ORDER BY order_expression [ASC|DESC]];
    
    SELECT 컬럼리스트              3. 컬럼 지정  (보고 싶은 열만 가져오기) > Projection
    FROM 테이블                   1. 테이블 지정 
    WHERE 검색조건;                2. 조건 지정 (보고 싶은 행만 가져오기) > Selection
    ORDER BY 정렬기준;             4. 정렬해서 
    
    order by 절
    
    order by 컬럼명 asc 또는 order by 컬럼명 desc (생략 가능 , 생략시 asc)
            오름차순        내림차순

*/

select * from tblInsa order by name asc;
select * from tblInsa order by basicpay desc;
select * from tblInsa order by jikwi asc;