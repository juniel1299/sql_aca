-- ex24_pseudo.sql



/*

    의사 컬럼, Pseudo Column
    - 실제 컬럼이 아닌데 컬럼처럼 행동하는 객체 
    
    
    
    rownum
    - 행번호
    - 시퀀스 객체 상관X
    - 테이블의 행번호를 가져오는 역할 
    - 오라클 전용임 (mysql에선 limit)

*/

select
    name, buseo,                 -- 컬럼(속성) > 객체(레코드)의 특성에 따라 다른 값을 가진다.
    100,                        -- 상수 > 모든 객체(레코드)가 동일한 값을 가진다.
    substr(name,2),             -- 함수 > I/O > 객체(레코드)의 특성에 따라 다른 값을 가진다.
    rownum                      -- 의사컬럼 
from tblInsa;

-- 게시판 > 페이지 > 페이징 
-- 1페이지 > where rownum between 1 and 20 
-- 2페이지 > where rownum between 21 and 40
-- 3페이지 > where rownum between 41 and 60

select 
name, 
buseo, 
rownum from tblInsa where rownum = 1;

select 
name, 
buseo, 
rownum from tblInsa where rownum <=5;

select 
name, 
buseo, 
rownum from tblInsa where rownum = 5;

select 
name, 
buseo, 
rownum from tblInsa where rownum > 5 and rownum <=10;

-- *** rownum은 from 절이 호출될 때 계산되어진다.
-- *** where절에 의해 결과셋의 변화가 발생될 때 다시 계산되어진다.

select name,buseo,rownum                -- 2. 소비 > 1에서 생성된 rownum을 가져온다(여기서 가져오는게 아님 .)
from tblInsa;                           -- 1. from절이 실행되는 순간 모든 레코드에 rownum 할당



select name, buseo, rownum              -- 3. 소비 
from tblInsa                            -- 1. 할당
where rownum = 3;                       -- 2. 조건

-- where 절은 조건 만족하지 않는 데이터를 삭제함 > 앞을 계속 지우면 rownum은 shift 발생하여 계속 1로 당겨져 where rownum=3;이 동작할 수 없음


select name, buseo, rownum              -- 3. 소비 
from tblInsa                            -- 1. 할당
where rownum <= 3;                       -- 2. 조건

-- 서브쿼리 + rownum 통해 진행

--급여가 5~10등까지 가져오시오.
select name, basicpay, rnum1,rnum2,rownum as rnum3 from
(select name, basicpay, rnum1, rownum as rnum2 from
(select name, basicpay, rownum as rnum1
from tblInsa
order by basicpay desc))
    where  rnum2 = 5;
    
    -- 1. 가장 안쪽 쿼리 > 정렬
    -- 2. 1을 서브쿼리로 묶는다.
    -- 

    
select a.*,rownum
from(select name, basicpay from tblInsa order by basicpay desc) a
    where rownum < 5;                        -- 와일드카드는 반드시 뒤에 테이블 명을 명시


select * from tblInsa; 

    -- 1. 가장 안쪽 쿼리 > 정렬
    -- 2. 1을 서브쿼리로 묶는다. + rownum > 별칭
    -- 3. 2를 서브쿼리로 묶는다 + rnum 조건 
    select * from(select a.*,rownum as rnum1
from(select name, basicpay from tblInsa order by basicpay desc) a)
    where rownum < 5;                        -- 와일드카드는 반드시 뒤에 테이블 명을 명시


select tblInsa.*, name from tblInsa;


-- tblInsa. 급여순 정렬 + 10명씩 
select * from
(select a.*,rownum as rnum 
from(select * from tblInsa order by basicpay desc) a)
where rnum between 1 and 10;

select * from
(select a.*,rownum as rnum 
from(select * from tblInsa order by basicpay desc) a)
where rnum between 11 and 20;


create or replace view vwbasicpay
as
select * from
(select a.*,rownum as rnum 
from(select * from tblInsa order by basicpay desc) a);

select * from vwbasicpay where rnum between 1 and 10;
select * from vwbasicpay where rnum between 11 and 20;