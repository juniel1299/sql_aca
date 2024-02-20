-- ### join ###################################

select * from tblStaff;
select * from tblProject;
-- 1. tblStaff, tblProject. 현재 재직중인 모든 직원의 이름, 주소, 월급, 담당프로젝트명을 가져오시오.
select 
s.name,
s.address,
s.salary,
p.project
from tblStaff s
    inner join tblProject p
        on s.seq = p.seq;
         
        select * from tblRent;
        select * from tblVideo;
        select * from tblMember;
-- 2. tblVideo, tblRent, tblMember. '뽀뽀할까요' 라는 비디오를 빌려간 회원의 이름은?
select
*
from
tblVideo v
    inner join tblRent r
        on v.seq = 5 and v.seq = r.seq
            inner join tblMember m
                on r.seq = m.seq;
    
    select * from tblStaff;
select * from tblProject;
-- 3. tblStaff, tblProejct. 'TV 광고'을 담당한 직원의 월급은 얼마인가?
select
salary
from tblStaff s
    inner join tblproject p
        on p.seq = 2 and p.seq = s.seq;
    
    
            select * from tblRent;
        select * from tblVideo; --3번
        select * from tblMember;
-- 4. tblVideo, tblRent, tblMember. '털미네이터' 비디오를 한번이라도 빌려갔던 회원들의 이름은?
select
*
from tblvideo v
inner join tblRent r
    on v.seq = 3 and v.seq = r.video
        inner join tblMember m
            on m.seq = r.video;
          
          
          
             select * from tblStaff;
select * from tblProject;      
-- 5. tblStaff, tblProject. 서울시에 사는 직원을 제외한 나머지 직원들의 이름, 월급, 담당프로젝트명을 가져오시오.
select
*
from tblstaff s
    inner join tblProject p
    on  s.address not like '서울%' and   s.seq = p.staff_seq;


select * from tblCustomer; 
select * from tblSales;
-- 6. tblCustomer, tblSales. 상품을 2개(단일상품) 이상 구매한 회원의 연락처, 이름, 구매상품명, 수량을 가져오시오.
select 
c.tel,
c.name,
s.item,
s.qty
from tblCustomer c
    inner join tblSales s
        on c.seq = s.cseq;
                
                
   select * from tblVideo;
   select * from tblrent;
   select * from tblgenre;             
-- 7. tblVideo, tblRent, tblGenre. 모든 비디오 제목, 보유수량, 대여가격을 가져오시오.
select
v.name,
v.qty,
g.price
from tblvideo v
    inner join tblgenre g
         on v.genre = g.period;
        
        
   select * from tblVideo;
   select * from tblrent;
   select * from tblgenre;             
   select * from tblmember;  
-- 8. tblVideo, tblRent, tblMember, tblGenre. 2007년 2월에 대여된 구매내역을 가져오시오. 회원명, 비디오명, 언제, 대여가격
select  
m.name,
v.name,
r.rentdate,
g.price
from tblrent r
    inner join tblmember m
        on r.rentdate like '07%02%' and r.member = m.seq
            inner join tblgenre g
                on r.video = g.period
                    inner join tblvideo v
                        on v.seq = g.seq;
        

   select * from tblVideo;
   select * from tblrent;         
   select * from tblmember; 
-- 9. tblVideo, tblRent, tblMember. 현재 반납을 안한 회원명과 비디오명, 대여날짜를 가져오시오.
select 
m.name,
v.name,
r.rentdate
from tblrent r
    inner join tblmember m
        on r.retdate is null and r.member = m.seq
            inner join tblvideo v
                on r.video = v.seq;


select * from employees;
select * from departments;    
-- 10. employees, departments. 사원들의 이름, 부서번호, 부서명을 가져오시오.
select 
e.first_name || e.last_name,
d.department_id,
d.department_name
from employees e
    inner join departments d
        on e.department_id = d.department_id;

 
        select * from employees;
        select * from jobs;
-- 11. employees, jobs. 사원들의 정보와 직업명을 가져오시오.
 select
 e.first_name || e.last_name,
 e.email,
 e.Phone_number,
 j.job_title
 from employees e
    inner join jobs j
        on e.job_id = j.job_id;
 
             select * from employees;
        select * from jobs;   

-- 12. employees, jobs. 직무(job_id)별 최고급여(max_salary) 받는 사원 정보를 가져오시오.
select
e.job_id,
j.max_salary
from employees e
    inner join jobs j
        on e.job_id = j.job_id
        group by e.job_id,j.max_salary;

    
    select * from departments;
    select * from locations;
-- 13. departments, locations. 모든 부서와 각 부서가 위치하고 있는 도시의 이름을 가져오시오.
select
d.department_name,
l.city
from departments d
    inner join locations l
        on d.location_id = l.location_id
        group by d.department_name,l.city;
  
  
select * from locations;
select * from countries;
-- 14. locations, countries. location_id 가 2900인 도시가 속한 국가 이름을 가져오시오.
select 
country_name
from locations l
    inner join countries c
        on l.location_id = 2900 and l.country_id = c.country_id;
            
            
    select * from employees;
    select * from departments;
    select * from locations;
-- 15. employees. 급여를 12000 이상 받는 사원과 같은 부서에서 근무하는 사원들의 이름, 급여, 부서번호를 가져오시오.
select 
e.first_name || e.last_name,
e.salary,
e.department_Id
from 
employees e
    inner join departments d        
        on e.salary >=12000 and e.department_id = d.department_id
            inner join locations l
                on d.location_id = l.location_id;    


    select * from employees;
    select * from departments;
    select * from locations;
-- 16. employees, departments. locations.  'Seattle'에서(LOC) 근무하는 사원의 이름, 직위, 부서번호, 부서이름을 가져오시오.
select
e.first_name || e.last_name,
e.manager_id,
e.department_id
from employees e
        inner join departments d
            on d.department_id = e.department_id
    inner join locations l
        on l.city = 'Seattle' and l.location_id = d.location_id;

    select * from employees;
    select * from departments;
    select * from locations;
-- 17. employees, departments. first_name이 'Jonathon'인 직원과 같은 부서에 근무하는 직원들 정보를 가져오시오.
select 
*
from employees e
    inner join departments d
        on e.first_name = 'Jonathon' and e.department_id = d.department_id;
    
       select * from employees;
    select * from departments;
-- 18. employees, departments. 사원이름과 그 사원이 속한 부서의 부서명, 그리고 월급을 출력하는데 월급이 3000이상인 사원을 가져오시오.
 select
 *
 from employees e
    inner join departments d
        on e.salary >=3000 and e.department_id = d.department_id;
            
            
                   select * from employees;
    select * from departments;
-- 19. employees, departments. 부서번호가 10번인 사원들의 부서번호, 부서이름, 사원이름, 월급을 가져오시오.
 select 
 *
 from employees e
 inner join departments d
    on d.department_id = 10 and d.department_id = e.department_id;


              select * from job_history;
    select * from departments;            
-- 20. departments, job_history. 퇴사한 사원의 입사일, 퇴사일, 근무했던 부서 이름을 가져오시오.
select
j.start_date,
j.end_date,
d.department_name
from job_history j
inner join departments d
    on j.department_id = d.department_id;
    
    
    
-- 21. employees. 사원번호와 사원이름, 그리고 그 사원을 관리하는 관리자의 사원번호와 사원이름을 출력하되 각각의 컬럼명을 '사원번호', '사원이름', '관리자번호', '관리자이름'으로 하여 가져오시오.
select * from employees;        
        
-- 22. employees, jobs. 직책(Job Title)이 Sales Manager인 사원들의 입사년도와 입사년도(hire_date)별 평균 급여를 가져오시오. 년도를 기준으로 오름차순 정렬.


-- 23. employees, departments. locations. 각 도시(city)에 있는 모든 부서 사원들의 평균급여가 가장 낮은 도시부터 도시명(city)과 평균연봉, 해당 도시의 사원수를 가져오시오. 단, 도시에 근 무하는 사원이 10명 이상인 곳은 제외하고 가져오시오.
            
            
-- 24. employees, jobs, job_history. ‘Public  Accountant’의 직책(job_title)으로 과거에 근무한 적이 있는 모든 사원의 사번과 이름을 가져오시오. 현재 ‘Public Accountant’의 직책(job_title)으로 근무하는 사원은 고려 하지 말것.
    
    
-- 25. employees, departments, locations. 커미션을 받는 모든 사람들의 first_name, last_name, 부서명, 지역 id, 도시명을 가져오시오.
    
    
-- 26. employees. 자신의 매니저보다 먼저 고용된 사원들의 first_name, last_name, 고용일을 가져오시오.

