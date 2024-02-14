-- ex06_column.sql


--컬럼 리스트에서 할 수 있는 행동
--select 컬럼리스트

--컬럼 명시
select name, jikwi, buseo from tblInsa;

--연산
select name || '님' , basicpay * 2 from tblInsa;

--상수
select name, 100 from tblInsa;


/*
    Java stream > list.stream().distinct().forEach()
    distinct
    - 컬럼 리스트에서 사용
    - 중복값 제거 

*/