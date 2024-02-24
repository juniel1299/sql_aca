commit;




create table tblMovie(                              
    movie_seq number primary key,
    title_kor varchar2(2000),
    title_eng varchar2(2000),
    title_other varchar2(2000),
    production_year number,
    running_time number,
    release_date date,
    audience number,
    total_audience number,
    prologue varchar2(2000),
    krmb_seq foreign key (krmb_seq)  references tblKRMB(krmb_seq)
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



create table tblGenre(                              --장르
    genre_seq number primary key,
    name varchar2(50)
);

create table tblGenreList(                          --장르 목록
    seq number primary key,
    genre_seq number references tblGenre(genre_seq),
    movie_seq number references tblMovie(movie_seq)
);

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


create table tblCountry(                            --국가
    country_seq number primary key,
    name varchar2(50)
);

create table tblCountryList(                        --국가 목록 
    seq number primary key,
    country_seq references tblCountry(country_seq),
    movie_seq references tblMovie(movie_seq)
);

create table tblActor(                              --배우
    actor_seq number primary key,
    name varchar2(50)
);

create table tblActorList(                          --배우 목록 
    seq number primary key,
    actor_seq references tblActor(actor_seq),
    movie_seq references tblmovie(movie_seq),
    role varchar2(50)
);


create table tblDirector(                           -- 감독 
    dir_seq number primary key,
    name varchar2(50)
);

create table tblDirectorList(                        -- 감독 목록 안 됨 
    seq number primary key,
    dir_seq references tblDirectorList(seq),
    movie_seq references tblmovie(movie_seq)
);

create table tblRank(                               --씨네 21 순위  
    rank_seq number primary key,
    movie_seq references tblMovie(movie_seq)
);

create table tblNews(                               --관련기사
    seq number primary key,
    title varchar2(2000),
    link varchar2(2000)
);
alter table tblNews modify title varchar2(2000);
alter table tblNews modify link va2000);rchar2(

create table tblNewsList(                          --관련기사 목록 안 됨
    seq number primary key,
    news_seq number,  
    movie_seq number,
    foreign key (news_seq) references tblNews(seq),
    foreign key (movie_seq) references tblMovie(movie_seq)
);

create table tblStaff(                              --스탭
    staff_seq number primary key,
    name varchar2(50),
    role_seq references tblStaffRole(role_seq)
);


create table tblStaffList(                          --스탭목록
    seq number primary key,
    staff_seq references tblStaff(staff_seq),
    movie_seq references tblMovie(movie_seq)
);

create table tblStaffRole(                          --스탭 역할
    role_seq number primary key,
    name varchar2(50)
);
create table tblKRMB(                               --영상물 등급 
    KRMB_seq number primary key,
    name varchar2(50)
);

create table tblScore(                              -- 별점 목록  
    seq number primary key,
    user_seq references tblUser(user_seq),
    movie_seq references tblMovie(movie_seq),
    txt varchar2(2000),
    grade number 
);


create table tblUser(                                -- 관람객 
    user_seq number primary key,
    name varchar2(50),
    rank number     -- level -> rank
);

create sequence seqMovie;
create sequence seqrefermovie;
create sequence seqrefermovieList;
create sequence seqGenre;
create sequence seqGenreList;
create sequence seqAward;
create sequence seqAwardList;
create sequence seqCountry;
create sequence seqCountryList;
create sequence seqActor;
create sequence seqActorList;
create sequence seqDirector;
create sequence seqDirectorList;
create sequence seqRank;
create sequence seqNews;
create sequence seqNewsList;
create sequence seqStaff;
create sequence seqStaffList;
create sequence seqStaffRole;
create sequence seqKRMB;
create sequence seqScore;
create sequence seqUser;

commit;


rollback;


select * from ;
