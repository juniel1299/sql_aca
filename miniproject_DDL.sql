commit;

alter table tblMovie modify title_other varchar2(2000);
alter table tblMovie modify title_other varchar2(2000);
alter table tblMovie modify prologue varchar2(2000); 




select * from tblMovie;

create sequence seqCountry;

create table tblMovie(                              
    movie_seq number primary key,
    title_kor varchar2(100),
    title_eng varchar2(100),
    title_other varchar2(100),
    production_year number,
    running_time number,
    release_date date,
    audience number,
    prologue varchar2(1000),
    krmb_seq references tblKRMB(krmb_seq)
);
create table tblReferMovie(                         -- 관련 영화
    refermovie_seq number primary key,
    title varchar2(50)
);

create table tblReferMovieList(                     --          
    seq number primary key,
    refermovie_seq  references tblrefermovie(refermovie_seq),
    movie_seq references tblMovie(movie_seq)
);
select * from tblrefermovie;


create table tblGenre(                              --장르
    genre_seq number primary key,
    name varchar2(50)
);

create table tblGenreList(                          --장르 목록
    seq number primary key,
    genre_seq number references tblGenre(genre_seq),
    movie_seq number references tblMovie(movie_seq)
);
create sequence seqGenre;
create table tblAward(                              --수상내역
    award_seq number primary key,
    ceremony_name varchar2(50),
    award_name varchar2(150)
);

create table tblAwardList(                          --수상내역목록 
    seq number primary key,
    award_seq references tblAward(award_seq),
    movie_seq references tblMovie(movie_seq)
);

create sequence seqAwardList;
create table tblCountry(                            --국가
    country_seq number primary key,
    name varchar2(50)
);

create sequence seqCountry;
create table tblCountryList(                        --국가 목록 
    seq number primary key,
    country_seq references tblCountry(country_seq),
    movie_seq references tblMovie(movie_seq)
);
create sequence seqCountryList;
create table tblActor(                              --배우
    actor_seq number primary key,
    name varchar2(50)
);

create sequence seqActor;

create table tblActorList(                          --배우 목록 
    seq number primary key,
    actor_seq references tblActor(actor_seq),
    movie_seq references tblmovie(movie_seq),
    role varchar2(50)
);


create sequence seqActorList;
create table tblDirector(                           -- 감독 
    dir_seq number primary key,
    name varchar2(50)
);


create sequence seqDirector;
create table tblDirectorList(                        -- 감독 목록 안 됨 
    seq number primary key,
    dir_seq references tblDirectorList(seq),
    movie_seq references tblmovie(movie_seq)
);

create sequence seqDirectorList;
create table tblRank(                               --씨네 21 순위  
    rank_seq number primary key,
    movie_seq references tblMovie(movie_seq)
);
create sequence seqRank;
select * from tblNewsList;


create table tblNews(                               --관련기사
    seq number primary key,
    title varchar2(50),
    link varchar2(255)
);

create sequence seqNews;
create table tblNewsList(                          --관련기사 목록 안 됨
    seq number primary key,
    news_seq number,  
    movie_seq number,
    foreign key (news_seq) references tblNews(seq),
    foreign key (movie_seq) references tblMovie(movie_seq)
);
create sequence seqNewsList;
select * from tblrank;

create table tblStaff(                              --스탭
    staff_seq number primary key,
    name varchar2(50),
    role_seq references tblStaffRole(role_seq)
);


create sequence seqStaff;
create table tblStaffList(                          --스탭목록
    seq number primary key,
    staff_seq references tblStaff(staff_seq),
    movie_seq references tblMovie(movie_seq)
);

create sequence seqStaffList;
create table tblStaffRole(                          --스탭 역할
    role_seq number primary key,
    name varchar2(50)
);
create sequence seqStaffRole;
create table tblKRMB(                               --영상물 등급 
    KRMB_seq number primary key,
    name varchar2(50)
);


create sequence seqKRMB;
create table tblScore(                              -- 별점 목록  
    seq number primary key,
    user_seq references tblUser(user_seq),
    movie_seq references tblMovie(movie_seq),
    txt varchar2(2000),
    grade number 
);

alter table tblScore modify txt varchar2(2000); 
alter table tblMovie modify total_audience
create sequence seqScore;
create table tblUser(                                -- 관람객 
    user_seq number primary key,
    name varchar2(50),
    rank number     -- level -> rank
);

create sequence seqUser;


commit;


rollback;


select * from tblmovie;

