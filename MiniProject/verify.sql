-- 1. 누적 관객수 순서대로 가져오시오.
select *            
from tblMovie
order by total_audience asc;
-- 2. '유해진' 배우가 출연한 영화를 가져오시오.
select m.title_kor as "유해진 출연 영화"
from tblMovie m
    left outer join tblActorList al
        on m.movie_seq = al.movie_seq
            inner join tblActor a
                on a.actor_seq = al.actor_seq
                    where a.name = '유해진';
-- 3. '김용균' 감독이 제작한 영화를 가져오시오.
select 
 m.title_kor as "김용균감독 영화"
 from tblMovie m
     inner join tbldirectorlist d
         on m.movie_seq = d.movie_seq
             inner join tbldirector t
                 on d.dir_seq = t.dir_seq
                     where t.name = '김용균';
-- 4. 씨네 21 평점 6.0 이상 + 네티즌 평점 6.0 이상  받은 영화를 가져오시오.
select 영화번호, 제목 from(
    select  m.movie_seq 영화번호, m.title_kor 제목, u.rank, round(avg(s.grade), 1) 평점 from tblMovie m
        join tblScore s
            on m.movie_seq = s.movie_seq
                join tbluser u
                    on u.user_seq = s.user_seq
                        group by m.movie_seq, m.title_kor, u.rank
                            having round(avg(s.grade), 1) >= 6.0)
                                group by 영화번호, 제목
                                    having count(*) = 2;
-- 5. 등록된 50개의 영화 중 가장 많은 영화에 참여한 배우와 영화를 가져오시오.
select 
 a.name,
 m.title_kor
from tblMovie m
    left outer join tblActorList al
        on m.movie_seq = al.movie_seq
            inner join tblActor a
                on a.actor_seq = al.actor_seq
                    where al.actor_seq in (select al.actor_seq from tblMovie m
                                            left outer join tblActorList al
                                                on m.movie_seq = al.movie_seq
                                                    inner join tblActor a
                                                        on a.actor_seq = al.actor_seq
                                                            where m.movie_seq between 1 and 60
                                                                group by al.actor_seq
                                                                    having count(al.actor_seq)>1)
                                                                        and m.movie_seq between 1 and 60
                                                                             order by a.name;
-- 6. 장르 중 '드라마'와 '액션'을 동시에 속한 영화를 가져오시오.
select 
 m.title_kor
from tblGenre g
    inner join tblGenreList l
        on g.genre_seq = l.genre_seq
            inner join tblMovie m
                on l.movie_seq = m.movie_seq
                    where l.genre_seq in (3, 7)
                        group by m.title_kor
                            having count(m.title_kor)=2;
-- 7. 상영시간이 120분 미만인 영화를 가져오시오.
select * from tblMovie where running_time < 120;

-- 8. 15세 이상 관람가 영화를 가져오시오.
select * from tblMovie where krmb_seq = 2;
-- 9. 네티즌 리뷰가 가장 많이 달린 순으로 가져오시오.
select m.movie_seq 영화번호, m.title_kor 제목, count() 네티즌리뷰 
from tblMovie m
    join tblScore s
        on m.movie_seq = s.movie_seq
            join tbluser u
                on u.user_seq = s.user_seq
                    where u.rank = 2 
                        group by m.movie_seq, m.title_kor
                            order by count() desc;
-- 10. 네티블 리뷰를 가장 많이 작성한 네티즌의 아이디를 가져오시오.
select 
u.name as "네티즌 아이디"
from tblMovie m
    left outer join tblScore s
        on m.movie_seq = s.movie_seq
            inner join tblUser u
                on s.user_seq = u.user_seq
                    where u.rank = 2
                        group by u.name, s.user_seq
                            having count(s.user_seq) = 
                                (select max(count(s.user_seq)) from tblMovie m
                                    left outer join tblScore s
                                        on m.movie_seq = s.movie_seq
                                            inner join tblUser u
                                                on s.user_seq = u.user_seq
                                                    where u.rank = 2
                                                        group by s.user_seq);
-- 11. 전문가 별점에 가장 많이 참여한 전문가의 이름을 가져오시오.
select 
u.name as "전문가 이름"
from tblMovie m
    left outer join tblScore s
        on m.movie_seq = s.movie_seq
            inner join tblUser u
                on s.user_seq = u.user_seq
                    where u.rank = 1
                        group by u.name, s.user_seq
                            having count(s.user_seq) = 
                                (select max(count(s.user_seq)) from tblMovie m
                                    left outer join tblScore s
                                        on m.movie_seq = s.movie_seq
                                            inner join tblUser u
                                                on s.user_seq = u.user_seq
                                                    where u.rank = 1
                                                        group by s.user_seq);