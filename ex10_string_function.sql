 -- ex10_string_function.sql




/*

    문자열 함수 
    
    대소문자 변환
    - upper() , lower() , initcap()
    - varchar2 upper(컬럼명)
    - varchar2 lower(컬럼명)
    - varchar2 initcap(컬럼명)

*/

select 
first_name,
upper(first_name),
lower(first_name),
initcap(first_name)
from employees;

select
'abc',
initcap('abc'),
initcap('ABC')
from dual;

-- 이름 (frist_name)에 'an' 포함된 직원'

select
first_name
from employees
where upper(first_name) like '%AN%';


/*

    문자열 추출 함수
    - substr()
    - varchar2 substr(컬럼명, 시작위치, 가져올 문자 개수)
    - varchar2 substr(컬럼명, 시작위치)
*/

select
name,
substr(name, 1, 2)
from tblCountry;

select
name,
substr(name,1)
from tblCountry;

-- 태어난 년도
select
name,ssn,
substr(ssn,1,2), --년
substr(ssn,3,2), --월
substr(ssn,5,2), --일
substr(ssn,8,1) --성별
from tblInsa;

--tblInsa > 김, 이 , 박, 최, 정 > 각각 몇명 ? 

select * from tblInsa;

select 
count(case

    when substr(name,1,1) = '김' then 1
end)as 김,
count(case
    when substr(name,1,1) = '이' then 1
    end)as 이,
    count(case
    when substr(name,1,1) = '박' then 1
    end)as 박,
    count(case
    when substr(name,1,1) = '최' then 1
    end)as 최,
    count(case
    when substr(name,1,1) = '정' then 1
    end)as 정,
    count(case
    when substr(name,1,1) not in ('김','이','박','최','정') then 1
    end)as 이외
from tblInsa;


/*

    문자열 길이
    - length()
    - number length(컬럼명)

*/

-- 컬럼 리스트에서 사용 
select name, length(name) from tblCountry;
                                                                                                                                                                                                                                                                                
select name, length(name) as length      --3
from tblCountry                          --1.
where length(name) > 3;                  --2
--order by 가 무조건 마지막 (없으면 select) where 옆에 별칭을 쓸 수가 없음 (위의 케이스)

select name, length(name) as length     --3
from tblCountry                         --1.
where length > 3                        --2
order by length desc;                   --4

-- order by 가 마지막이므로 where 옆에 별칭을 사용 할 수 있음. 

-- 정렬에서 사용
select name, length(name) as length from tblCountry
    order by length(name) desc;
    
    
select name, ssn, substr(ssn,8,1) as 성별 from tblInsa; -- 컬럼 리스트 
select name, ssn from tblInsa where substr(ssn,8,1) = 1; --조건절
select name, ssn from tblInsa order by substr(ssn,8,1) asc;


/*

    문자열 검색
    -instr()
    -검색어의 위치 반환
    - number instr(컬럼명, 검색어)
    - number instr(컬럼명,검색어,시작위치)
    - number instr(컬럼명,검색어,시작위치, -1) lastIndexOf
    - 못 찾으면 0으로 반환 
*/

select
    '안녕하세요. 홍길동님',
    instr('안녕하세요. 홍길동님','홍길동') as r1,
    instr('안녕하세요. 홍길동님','가나다') as r2,
    instr('안녕하세요. 홍길동님 홍길동님','홍길동님',11) as r3
    from dual;
    
    
    /*
    
        패딩
        -lpad(), rpad()                                                                                                                                                                                                                                                                                                          
        -left padding, right padding 
        -varchar2 lapd(컬럼명, 개수, 문자)                                                                                                                                                 
    
    */
    select
    lpad('a',5), -- 왼쪽에 공백 4개 -> 5번째 자리에 글자가 생김 ,
    lpad('a',5,'b'),-- 여백을 채우는 함수
    lpad('aa',5,'b'),
    lpad('aaa',5,'b'),
    lpad('aaaa',5,'b'),
    lpad('aaaaa',5,'b'),
    lpad('aaaaaa',5,'b'),-- 글자가 이미 6개라 꽉 참 
    rpad('1',3,'0'),
    rpad('11',3,'0')
    from dual;
    
    /*
    
        공백 제거
        - trim(), ltrim(), rtrim()
        -varchar2 trim(컬럼명)
        -varchar2 ltrim(컬럼명)
        -varchar2 rtrim(컬럼명)
    */
    
    select
    trim('      하나      둘     셋    넷      '),
    ltrim('      하나      둘     셋    넷      '),
    rtrim('      하나      둘     셋    넷      ')
    from dual;
    
    
    
    /*
    
        문자열 치환
        - replace()
        - varchar2 replace(컬럼명, 찾을 문자열, 바꿀 문자열)
        
        - regexp_replace() 정규표현식 지원 
    */
    
    
    select
    replace('홍길동','홍','김'),
    replace('홍길동','이','김'),
    replace('김가김','김','이')
    from dual;
    
    select
    name,
    regexp_replace(name,'김[가-힣]{2}','김OO'),
    tel,
    regexp_replace(tel,'(\d{3})-(\d{4})-\d{4}','\1-\2-XXXX')
    from tblInsa;
    
    
    /*
        split() 없음 -> SQL에는 배열 x 
    
        문자열 치환
        - decode() 
        - replace()와 유사
        - varchar2 decode(컬럼명, 찾을 문자열, 바꿀 문자열)
        - varchar2 decode(컬럼명, 찾을 문자열, 바꿀 문자열, 찾을 문자열, 바꿀 문자열) -> 한 줄에 여러번 쓸 수 있음 
        - 단 decode는 완전히 똑같아야 치환함 
        - decode는 못 찾으면 null을 반환함 
    */
    
    
    -- tblComedian, 성별 > 남자와 여자로 치환 
    
    select
    gender,
    case
        when gender = 'm' then '남자'
        when gender = 'f' then '여자'
    end as 성별,
    decode(gender,'m', '남자')as g3,
    decode(gender,'f','여자')as g4
    from tblComedian;
    
    select
        replace('자바 코드','자바','java') as "replace 변환값" ,
        decode('자바 코드','자바 코드','java code') as "decode 변환값"
    from dual;
    
    --tblComedian 남자수 , 여자수 
    
    select
        count(case
            when gender = 'm' then 1
        end) as 남자,
        count(case
            when gender = 'f' then 1
        end) as 여자,
    count(decode(gender,'m',1)) as m2,
    count(decode(gender,'f',1)) as f2
    from tblComedian;
    
    
    --between, in 사용 > 컴파일 > 연산자 변환 