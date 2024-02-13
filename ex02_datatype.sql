
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

2. 문자형 > varchar2 사용 많이 함 
        - 문자 + 문자열 
        - char : 고정 자릿수 문자열 > 공간(컬럼)의 크기가 불변 (빈 공간은 스페이스로 공간을 채움)
        char(n): 최대 n자리 문자열 의미 n(바이트) > 바이트로 계산
        char(n char) : 문자 수  > 문자 수로 계산 ex) char(10 char)  
            최소 크기 : 1바이트
            최대 크기 2000바이트
            데이터 삽입 후 > 남은 공간은 공백으로 채운다. 
        
        
        - nchar : n(national) > 오라클 인코딩과 상관없이 해당 컬럼을 UTF-16으로 동작
            - nchar(n) : 최대 n자리의 문자열 , n(문자수)
            - 최소 크기 1바이트 최대 크기 1000바이트 
        
        - varchar2 : 가변 자릿수 문자열 (var : 자릿수 가변) > 공간(컬럼)의 크기가 가변
            - 최소 크기 1바이트 , 최대 크기 4000바이트 
            - 데이터 삽입 후 > 남은 공간은 버림 (스페이스바 x)
        
        
        
        - nvarchar2 : 오라클 인코딩과 상관없이 해당 컬럼을 UTF-16으로 동작
        가변 자릿수 문자열 > 공간의 크기가 가변 
        nvarchar2 : 최대 n 자리의 문자열, n( 문자수)
        최소 크기 1바이트 최대 크기 2000바이트
        
        clob , nclob 
            - 대용량 텍스트 
            - character large object 
            - 최대 128TB 
            - 참조형 
3. 날짜/시간형 > date 많이 씀 
    a. date
        - 년 월 일 시 분 초 
        - 기원전 4712년 1월 1일 ~ 9999년 12월 31일 
    
    b. timestamp
        - 년월일시분초 + 밀리초 + 나노초
    
    c. interval
        - 시간
        - 틱값 저장용

4. 이진 데이터형
    - 비 텍스트 데이터
    - 이미지, 영상, 음악, 실행 파일, 압축 파일 등등..
    - 잘 사용 안함 
    - ex) 게시판(첨부파일), 회원가입(사진) > 파일명만 저장 
    
    a. blob 
        - 최대 128TB 
        

결론 
1. 숫자 > number
2. 문자 > varchar2
3. 날짜 > date

자바 
1. 숫자 > int , double
2. 문자 > String    
3. 날짜 > Calendar


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
    -- num number(4,2) -- 전체 자릿수 , 소수 이하 자릿수 ;
    -- txt char(10) -- 오라클이 어떤 인코딩을 사용하는지 중요 > UTF-8 > 한글 3바이트 , 영어 1바이트 씩 들어감 . 
    -- txt1 char(10),
    -- txt2 varchar2(10)
    txt nchar(10)
);

drop table tblType;

-- 데이터 추가하기
-- insert in to 테이블 (컬럼) values (값);

insert into tblType (num) values(1000);
insert into tblType (num) values(100);
insert into tblType (num) values(3.14);
insert into tblType (num) values(3.99); -- 반올림 됨 

insert into tblType (txt1,txt2) values ('A', 'B');
insert into tblType (txt1,txt2) values ('ABCDEFGHIJ', 'ABCDEFGHIJ');


insert into tblType (txt1) values('ABC');
insert into tblType (txt1) values('ABCDE');
insert into tblType (txt2) values('ABCDEFGHIJKLMNOP');
insert into tblType (txt1) values('홍길동');
insert into tblType (txt2) values('홍길동님');

insert into tblType (txt) values('hello');
insert into tblType (txt) values('일이삼사오육칠팔구십');
-- 데이터 가져오기
select * from tblType;





