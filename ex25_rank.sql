-- ex25_rank.sql




/*

    순위 함수
    -rownum 기반으로 만들어진 함수 
    
    1. rank() over(order by 컬럼명 [asc|desc])
        - 동일값 = 동일순서
        - 누적O 
    2. dense_rank() over(order by 컬럼명 [asc|desc])
        - 동일값 = 동일순서
        - 누적X
    3. row_number() over(order by 컬럼명 [asc|desc])
        - rownum 동일
*/

-- tblInsa 급여순으로 가져오시오 * 순위 표시
select a.*,rownum from
(select name,buseo,basicpay from tblInsa order by basicpay desc) a;

select 
    name, buseo, basicpay,
    rank() over(order by basicpay desc) as rnum                 -- 공동이 존재해도 그대로 숫자 설정함 -> 공동8등 다음 9등
    from tblInsa;
    
    
select 
    name, buseo, basicpay,
    dense_rank() over(order by basicpay desc) as rnum                 -- 공동이 존재하면 다음을 1칸 밀어버림 -> 공동 8등 다음 10등
    from tblInsa;
    
    
    select 
    name, buseo, basicpay,
    row_number() over(order by basicpay desc) as rnum                 -- rownum 직접 만든것과 같음 . 
    from tblInsa;
    
    
-- 급여 5위 ? 
  select * from 
   (select 
    name, buseo, basicpay,
    row_number() over(order by basicpay desc) as rnum                
    from tblInsa)
    where rnum =5;
    
    
    
select * from 
   (select 
    name, buseo, basicpay,
    rank() over(order by basicpay desc) as rnum                
    from tblInsa)
    where rnum =8;
    
-- 순위 함수 (+ order by) 




-- 순위 함수 (+ order by + partition by) > 그룹별 순위 
select 
    name, buseo, basicpay,
    rank() over(partition by buseo order by basicpay desc) as rnum                -- 부서별로 나눔 
from tblInsa;

select * from
(select 
    name, buseo, basicpay,
    rank() over(partition by buseo order by basicpay desc) as rnum                -- 부서별로 나눔 
from tblInsa)
where rnum =1;