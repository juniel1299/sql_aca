--ex11_casxting_function.sql


/*

    형변환
    
    1. varchar2 to_char(숫자형) : 숫자 > 문자
    2. varchar2 to_char(날짜형) : 날짜 > 문자
    3. number to_number(문자형) : 문자 > 숫자
    4. date to_date(문자형)     : 문자 > 날짜
    
    1. varchar2 to_char(숫자형 [, 형식문자열]) : 숫자 > 문자 
    
    형식문자열 구성요소 
    a. 9 : 숫자 1개를 문자 1개로 바꾸는 역할, 빈자리는 공백으로 치환 > 자바 %5d 와 같음
    b. 0 : 숫자 1개를 문자 1개로 바꾸는 역할, 빈자리는 0으로 치환 > %05d
    c. $ : 앞에 $ 달아줌 
    d. L : 통화 기호
    e. . : 소수점
    f. , : 천단위 표기 
*/


select 
basicpay as aaaaaaaaaaaaaaaaaaaaa, --오른쪽 정렬(숫자)
to_char(basicpay)  as aaaaaaaaaaaaaaaaaaaaaa --왼쪽 정렬(문자)
from tblInsa;

select 
length(basicpay) as aaaaaaaaaaaaaaaaaaaaa, --오른쪽 정렬(숫자)
length(to_char(basicpay))  as aaaaaaaaaaaaaaaaaaaaaa --왼쪽 정렬(문자)
from tblInsa;

select
weight,
'@' || to_char(weight) || '@',
'@' || to_char(weight,'00000') || '@', -- 자릿수 생성(공백을 0으로 채움) 맨앞은 음수 양수를 위해 빈칸 추가됨 
'@' || to_char(weight,'99999') || '@',
'@' || to_char(-weight,'00000') || '@',
'@' || to_char(-weight,'99999') || '@',
'@' || to_char(weight) || '@'
from tblComedian;


select
100,
to_char(100,'$999'), --$100
to_char(100,'L999') --원화 (해당 지역 화폐 표시)
from dual;

select
3.14,
to_char('3.14','99.9'), 
to_char('3.14','9.99')
from dual;

select
10000000000,
to_char(10000000000,'999,999,999,999')
from dual;

/*

    2. varchar2 to_char(날짜형 [,형식문자열]) : 날짜 > 문자 
    
    형식문자열 구성요소 
    a. yyyy
    b. yy
    c. month
    d. mon
    e. mm
    f. day
    g. dy
    h. ddd
    i. dd
    j. d
    k. hh
    l. hh24
    m. mi
    n. ss
    o. am(pm)

*/

select sysdate from dual; --24/02/15

select to_char(sysdate,'yyyy') from dual; --2024 > 년(4자리)
select to_char(sysdate,'yy') from dual; -- 24 > 년(2자리) 
select to_char(sysdate,'month') from dual; -- 2월 > 월(풀네임) 
select to_char(sysdate,'mon') from dual; -- 2월 > 월(약어)
select to_char(sysdate,'mm') from dual; -- 02 > 월 (2자리)
select to_char(sysdate,'day') from dual; -- 목요일 > 요일(풀네임)
select to_char(sysdate,'dy') from dual; -- 목 > 요일(약어)
select to_char(sysdate,'ddd') from dual; -- 046 > 일 (올해 몇일)
select to_char(sysdate,'dd') from dual; -- 15 > 일 (이번달 몇일)
select to_char(sysdate,'d') from dual; -- 5 > 일 (이번주의 몇일 , 요일)
select to_char(sysdate,'hh') from dual; --02 > 시간(12시표기)
select to_char(sysdate,'hh24') from dual; -- 14 > 시간(24시표기) 
select to_char(sysdate,'mi') from dual; -- 38 > 분
select to_char(sysdate,'ss') from dual; -- 43 > 초
select to_char(sysdate,'am') from dual; -- 오후 > 오전/오후
select to_char(sysdate,'pm') from dual; -- 오후 > 오전/오후


select
sysdate,
to_char(sysdate,'yyyy-mm-dd'), --2024-02-15
to_char(sysdate,'hh24:mi:ss'), --14:44:00
to_char(sysdate,'yyyy-mm-dd hh24:mi:ss'),
to_char(sysdate,'yyyy-mm-dd day pm hh:mi:ss') --2024-02-15 목요일 pm 2:44:00
from dual;


select
name,
to_char(ibsadate,'yyyy-mm-dd') as ibsadate,
to_char(ibsadate, 'day') as day,
    case
    when to_char(ibsadate,'d') in ('1','7') then '휴일 입사'--일요일 1로 시작
    else '평일 입사'
    end
from tblInsa;

select
    count(case 
    when to_char(ibsadate,'d') = 1 then 1
    end) as 일요일,
        count(case 
    when to_char(ibsadate,'d')= 2 then 1
    end) as 월요일,
        count(case 
    when to_char(ibsadate,'d')= 3 then 1
    end) as 화요일,
        count(case 
    when to_char(ibsadate,'d')= 4 then 1
    end) as 수요일,
        count(case 
    when to_char(ibsadate,'d')= 5 then 1
    end) as 목요일,
        count(case 
    when to_char(ibsadate,'d')= 6 then 1
    end)as 금요일,
        count(case 
    when to_char(ibsadate,'d')= 7 then 1
    end)as 토요일
from tblInsa;


--tblInsa 2010년도 입사한 직원 
select * from tblInsa
    where ibsadate >= '2010-01-01' and ibsadate <= '2010-12-31'; --오답 00:00:00이 기본 값이라 31일 1시 같은건 적용이 안 됨 
    
    select * from tblInsa
    where ibsadate >= '2010-01-01 00:00:00' and ibsadate <= '2010-12-31 23:59:59'; --오답 자동 형변환 안 됨 
    
    
select * from tblInsa
    where ibsadate between '2010-01-01' and '2010-12-31'; --오답 
    
select * from tblInsa
    where to_char(ibsadate,'yyyy') = '2010'; 
    

/*

    3. number  to_number(문자형) : 문자 > 숫자 
    
*/

select
'123',
to_number('123')
from dual;


/*

    4. date to_date(문자형, 형식문자열)        : 문자 > 날짜

*/

select
'2024-02-15', -- 그냥 쓰면 문자 (앞에선 자동 형변환)
to_date('2024-02-15'),
to_date('2024-02-15','yyyy-mm-dd'),
to_date('20240215','yyyy-mm-dd'), 
to_date('02152024','mmddyyyy'), --월 일 년
to_date('2024-02-15 15:14:45','yyyy-mm-dd hh24:mi:ss')
from dual;

select * from tblInsa
where ibsadate >= to_date('2010-01-01 00:00:00','yyyy-mm-dd hh24:mi:ss') and ibsadate <= to_date('2010-12-31 23:59:59','yyyy-mm-dd hh24:mi:ss');

-- to_char(날짜) > 중요 
-- to_date(문자) > 중요 
-- to_char(숫자) 