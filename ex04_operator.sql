-- ex04_operator.sql



/*

        연산자, Operator
        
        1. 산술 연산자
        -,+,*,/ 이외의 연산자 존재하지 않음. 
        
        % 없음 > mod() 라는 함수를 통해 진행.  
        
        
        2. 문자열 연산자(concat)
        || 를 통해 문자열 더함  , (+ , - 로 못 함 )
        
        3. 비교 연산자 
        >, <,  => , <= 사용 
        같다는 = , 같지 않다는 <>로 쓰임 (자바에선 == , !=)
        
        단) sql에선 boolean 존재하지 않음 . 
        조건에서 사용 가능 
        
        - 컬럼 리스트에서 사용 불가 , 조건절에서 사용 가능 . 
        
        4. 논리 연산자
        
        &&, || , ! 안 씀 
        and, or, not 이렇게 씀 
        
        - 컬럼 리스트에서 사용 불가, 조건절에서 사용 가능 .
        
        5. 대입 연산자
        - = 
        - 컬럼 = 값
        - update 문
        - 복합 대입 연산자 없음 ( += , -= 같은거 ) 
        
        6. 3항 연산자 
        - 없음 (제어문 자체가 없음)
        
        7. 증감 연산자
        - 없음 ( n++ , n-- )
        
        8. SQL 전용 연산자 
        - 자바의 instanceof 
        - 오라클 in, between, like, is 등등 ....
        
        컬럼의 별칭(Alias)
        
*/


select 
population,
area,
population + area,
population - area,
population * area,
population / area,
population || area
from tblCountry;



select
name || capital
from tblCountry;


select 
*
from tblCountry
where continent = 'AS'; -- 조건절 where를 통해 출력 

select 
*
from tblCountry
where population > 5000 and population < 10000;

-- 컬럼의 별칭 (Alias)
-- 되도록 가공된 컬럼에 사용
-- 결과셋의 컬럼명이 식별자로 적합하지 않을 때 > 적합한 식별자로 수정 ***
-- 식별자에 공백이 들어가면 에러가 발생함 > as를 통해 띄어쓰기 가능 (""를 이용)
-- 별칭을 쓰면 별칭으로 인해 바뀐 이름만 남고 이전의 이름은 삭제됨

-- 테이블의 별칭
-- 편하게 쓰려고 이용 , 가독성 증가 시키기 위해 

select
name as 이름, -- 결과 테이블 컬럼이름이 이름을 바뀜
age as 나이,
age-1 as 만나이,
couple as "여자 친구"
from tblMen;


select
name,
age,
height
from hr.tblMen; --테이블 명 앞에 소유주 작성 가능 , 다른 계정에서 접속시에는 꼭 작성해줘야함 (단 관리자 계정 이상만 가능) 

select
tblMen.name,
tblMen.age,
tblMen.height
from hr.tblMen; -- 절 앞에도 사용 가능 . 

select
m.name,
m.age,
m.height
from hr.tblMen m ; --테이블 별칭

