
-- ex02_datatype.sql

/*

관계형 데이터베이스
- 변수(X) > SQL은 프로그래밍 언어가 아니다.
- SQL > 대화형 언어 > DB와 대화를 목적으로 하는 언어
- 자료형 > 데이터 저장하는 규칙 > 테이블 정의할 때 사용 > 컬럼의 자료형


ANSI-SQL 자료형
- 오라클 자료형

1. 숫자형 (정수, 실수)
    a. number
        - (유효자리)38자리 이하의 숫자를 표현하는 자료형 
        -12345
        
        
        
        
        
        
        
        
        
        
        ㅌ                                                                                                                                                                                                 678901234567890123456789012345
        - 5~22byte 
        - 1x10^-130 ~ 9.9999x10^125
        
        - number : 정수 or 실수
        - number(precision) : 전체 자릿수 > 정수만 저장 [아무것도 안 적으면 38자리, 생략가능. ]
        - number(precision, scale): 전체 자릿수 > 정수/실수 저장 

2. 문자형
        - 문자 + 문자열 
        - char : 문자
        - nchar : 문자열
        - varchar2 : 문자
        - nvarchar2 : 문자열 
3. 날짜/시간형

4. 이진 데이터형



테이블 선언(생성)
create table 테이블명 
(
    테이블 구성 > 컬럼 선언
    컬럼명 자료형
) 

*/


create table tblType(
    -- num number
    --  num number(3)
    num number(4,2) -- 전체 자릿수 , 소수 이하 자릿수 ;
);



-- 데이터 추가하기
-- insert in to 테이블 (컬럼) values (값);

insert into tblType (num) values(1000);
insert into tblType (num) values(100);
insert into tblType (num) values(3.14);
insert into tblType (num) values(3.99); -- 반올림 됨 

-- 데이터 가져오기
select * from tblType;
























































































































































































