-- ex09_numerical_function.sql



/*

    숫자 함수
    - 수학 함수
    - Math.XXX()
    
    
    round()
    - 반올림 함수
    - number round (컬럼명)
    - number round(컬럼명,소수이하 자릿수) : 실수 반환     

*/

select round(avg(basicpay)) from tblInsa;

select round(avg(basicpay),1) from tblInsa;


select * from dual; -- 시스템 테이블 > 1행 테이블 (***)

select sysdate from tblInsa where num = 1001;

select sysdate from dual; --오라클에만 존재하는 더미 테이블 

select 
3.567,
round(3.5679),
round(3.5678,1),
round(3.5678,2),
round(3.5678,3)
from dual;                     


/*

        floor(),trunc()
        - 절삭 함수
        - 무조건 내림 함수
        - number floor(컬럼명)
        - number trunc(컬럼명) , number trunc(컬럼명, 소수이하 자릿수)
        - floor는 무조건 정수 
        - trunc는 실수반환도 가능 
*/

select 
3.5678,
floor(3.5678),
trunc(3.5678),
round(3.5678),
trunc(3.5678,1),
trunc(3.5678,2)
from dual;


/*

        ceil()
        - 무조건 올림 함수
        - number ceil(컬럼명)

*/

select ceil(3.14) from dual;

select ceil(3.000000001) from dual;

select floor(3.99999999) from dual;


/*

    mod()
    - % 대체 
    - 나머지 함수
    - number mod(피제수, 제수)
    

*/

select 10/3,
mod(10,3) as 나머지,
floor(10/3)as 몫
from dual;

select mod(10,3) from dual;
