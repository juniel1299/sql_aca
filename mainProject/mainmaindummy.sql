

--관리자 테이블 tblManager 완료
insert into tblManager
values(
1,'홍길동','hong','1111');

insert into tblManager
values(
2,'강민수','asdf1234','0291');

insert into tblManager
values(
3,'이채린','linear99','xcjsdf1');

insert into tblManager
values(
4,'손영익','son77','askzn1');

insert into tblManager
values(
5,'정우주','space0198','1dsgf1');

insert into tblManager
values(
6,'이혜정','hyehye328','05i6tu');

insert into tblManager
values(
7,'김민정','junga','1vklss0');

insert into tblManager
values(
8,'이웅규','dnsdei37','1zxvkn1');

insert into tblManager
values(
9,'이하나','hanahana','fghn43');

insert into tblManager
values(
10,'조혜정','jo238pp','dffjnr');


-- 온라인 강의 tblOnlinelecture 완료
insert into tblOnlineLecture
values(
1,'화면설계');

insert into tblOnlineLecture
values(
2,'화면구현');

insert into tblOnlineLecture
values(
3,'웹 표준에 맞는 HTML5 프로그래밍');

insert into tblOnlineLecture
values(
4,'JavaScript 기초');

insert into tblOnlineLecture
values(
5,'요구사항 확인2');

insert into tblOnlineLecture
values(
6,'웹 앱 개발을 위한 JSP');

insert into tblOnlineLecture
values(
7,'AWS와 Elasticsearch 활용');


-- 강의 진행 여부 tblCurriculumProgress 완료
insert into tblCurriculumProgress
values(
1,'강의 진행 예정');

insert into tblCurriculumProgress
values(
2,'강의 진행 중');

insert into tblCurriculumProgress
values(
3,'강의 종료');


--  교재목록

insert into tblTextBookList
values(
1,1,1);

insert into tblTextBookList
values(
2,2,1);

insert into tblTextBookList
values(
3,3,6);

insert into tblTextBookList
values(
4,4,3);

insert into tblTextBookList
values(
5,5,9);

insert into tblTextBookList
values(
6,6,10);

insert into tblTextBookList
values(
7,7,11);

insert into tblTextBookList
values(
8,8,2);

insert into tblTextBookList
values(
9,9,5);

insert into tblTextBookList
values(
10,10,5);

insert into tblTextBookList
values(
11,11,7);

insert into tblTextBookList
values(
12,12,4);

insert into tblTextBookList 
values(
13,13,8);

insert into tblTextBookList
values(
14,14,12);

insert into tblTextBookList
values(
15,15,13);

insert into tblTextBookList
values(
16,16,14);

insert into tblTextBookList
values(
17,17,15);

insert into tblTextBookList
values(
18,18,16);

insert into tblTextBookList
values(
19,19,17);


-- 교재 tblTextbook  완료
insert into tblTextbook
values(
1,'자바의 정석','도우출판');
 
insert into tblTextbook
values(
2,'이것이 자바다','한빛미디어');
 
insert into tblTextbook
values(
3,'혼자서 공부하는 파이썬','한빛미디어');

insert into tblTextbook
values(
4,'프론트엔드 기초부터 완성까지 ','비제이퍼블릭');
 
insert into tblTextbook
values(
5,'핵심만 골라 배우는 SwiftUI 기반의 iOS 프로그래밍 ','제이펍');
 
insert into tblTextbook
values(
6,'Kotlin in Action','에이콘');

insert into tblTextbook
values(
7,'생활코딩 React','위키북스');

insert into tblTextbook
values(
8,'바로 쓰는 오라클 클라우드','에이콘');

insert into tblTextbook
values(
9,'스프링 5 레시피','한빛미디어');

insert into tblTextbook
values(
10,'예제로 배우는 스프링 부트 입문','비제이퍼블릭');

insert into tblTextbook
values(
11,'예제로 배우는 Django 4 ','영진');

insert into tblTextbook
values(
12,'뇌를 자극하는 JSP','한빛미디어');

insert into tblTextbook
values(
13,'Flask 기반의 파이썬 웹 프로그래밍','제이펍');

insert into tblTextbook
values(
14,'기초부터 다지는 ElasticSearch 운영 노하우','프로그래밍 인사이트');

insert into tblTextbook
values(
15,'코드 없는 알고리즘과 데이터 구조','동양북스');

insert into tblTextbook
values(
16,'컴퓨터 편집 이론과 실제','창과현');

insert into tblTextbook
values(
17,'그림으로 이해하는 AWS 구조와 기술 ','길벗');

insert into tblTextbook
values(
18,'완벽한 IT 인프라 구축을 위한 Docker','정보문화사');

insert into tblTextbook
values(
19,'완벽한 IT 인프라 구축의 자동화를 위한 Kubernetes 쿠버네티스','정보문화사');

select * from tblCoursePeriod;
-- 과정 기간 tblCoursePeriod  완료

-- 데이터 구조 알고리즘 15 , 컴퓨터 이론 15 , ElasticSearch 15 , 나머지는 다 30 으로 계산해놨어요 . 
insert into tblCoursePeriod
values(
1,150);  -- JAVA + Oracle + JSP + HTML,CSS,JS + Spring 하면 150 나와요 ,  

insert into tblCoursePeriod
values(
2,165); -- JAVA + Oracle + JSP + HTML CSS JS + Spring + 데이터 구조 알고리즘 하면 165 나와요 

insert into tblCoursePeriod
values(
3,180);  -- Python + Flask + Django + Oracle + JSP + HTML,CSS,JS 하면 180 나와요


-- 과목 tblSubject  완료

insert into tblSubject
values(
1,'자바',30);

insert into tblSubject
values(
2,'오라클',30);

insert into tblSubject
values(
3,'HTML,CSS,JS',30);

insert into tblSubject
values(
4,'JSP',30);

insert into tblSubject
values(
5,'Spring',30);

insert into tblSubject
values(
6,'Python',30);

insert into tblSubject
values(
7,'Django',30);

insert into tblSubject
values(
8,'Flask',30);

insert into tblSubject
values(
9,'Swift',30);

insert into tblSubject
values(
10,'Kotlin',30);

insert into tblSubject
values(
11,'React',30);

insert into tblSubject
values(
12,'ElasticSearch',15);

insert into tblSubject
values(
13,'데이터 구조 알고리즘',15);

insert into tblSubject
values(
14,'컴퓨터 이론',15);

insert into tblSubject
value(
15,'AWS',15);

insert into tblSubject
value(
16,'Docker',15);

insert into tblSubject
value(
17,'Kubernetes',15);

-- 문제  tblQuestion  필기(1~10 java 문제 , 11 ~ 20 Oracle 문제 , 21 ~ 30 HTML+CSS+JS 문제 , 31 ~ 40 JSP 문제 , 41~50 Spring 문제 , 51~60 Python 문제 , 61 ~ 70 Flask 문제 , 71 ~ 80 Django 문제)
-- 필기 (81 ~ 90 Swift 문제 , 91~100 Kotlin 문제 , 101 ~ 110 React 문제 , 111 ~ 120 ElasticSearch 문제 , 121 ~ 130 데이터 구조 알고리즘 문제 , 131 ~ 140 컴퓨터이론 문제)
-- 실기 (순서 같음 ) 141 ~ 280 
insert into tblQuestion
values(
1,'자바 소스 확장자는?','3');

insert into tblQuestion
values(
2,'컴파일된 파일의 확장자는?','4');

insert into tblQuestion
values(
3,'자바 언어를 개발한 사람은?','3');

insert into tblQuestion
values(
4,'자바를 개발한 목적으로 올바른 것은?','2');

insert into tblQuestion
values(
5,'자바 개발을 하고자 할 때 필요한 프로그램은?','1');

insert into tblQuestion
values(
6,'WORA는 어떤 뜻을 가지는가?','5');

insert into tblQuestion
values(
7,'자바의 특징을 잘못 설명한 것은?','4');

insert into tblQuestion
values(
8,'다음 중 자바에서 날짜를 불러오는 방법으로 올바른 것은?','3');

insert into tblQuestion
values(
9,'자바에서 sort 를 통해 정렬 시 사용되는 정렬 알고리즘은?','2');

insert into tblQuestion
values(
10,'자바가 파이썬에 비해 코드 길이가 긴 이유는 ? ','1');

insert into tblQuestion
values(
11,'오라클db에서 varchar2의 의미로 올바른것은?','5');

insert into tblQuestion
values(
12,'오라클에서 join을 사용할 때 필요한 키는?','5');

insert into tblQuestion
values(
13,'오라클과 MongoDB의 차이를 올바르게 설명하는 것은?','3');

insert into tblQuestion
values(
14,'오라클은 NoSQL이 아니다 그렇다면 오라클만의 특성으로 올바른 것은?','4');

insert into tblQuestion
values(
15,'오라클 뷰를 생성할 때 쓰는 코드로 올바른 것은?','1');

insert into tblQuestion
values(
16,'오라클에서 조회를 할 때 사용하는 코드로 올바른 것은?','2');

insert into tblQuestion
values(
17,'튜플의 의미로 올바른 것은?','2');

insert into tblQuestion
values(
18,'오라클에서 그룹에 대한 조건을 걸 때 쓰는 코드는?','1');

insert into tblQuestion
values(
19,'오라클db를 만든 사람의 이름으로 올바른 것은?','1');

insert into tblQuestion
values(
20,'오라클은 SQL 즉 관계형이다 관계형이 가지는 특징은?','4');

insert into tblQuestion
values(
21,'HTML을 만든 사람으로 맞는것은?','4');

insert into tblQuestion
values(
22,'CSS를 만든 사람으로 올바른것은?','3');

insert into tblQuestion
values(
23,'JS를 만든 사람으로 올바른것은?','4');

insert into tblQuestion
values(
24,'JS와 동일하게 스크립트를 사용하는 언어를 고르시오','5');

insert into tblQuestion
values(
25,'검색엔진이 좋아하는 태그가 아닌것은?','1');

insert into tblQuestion
values(
26,'HTML5에서 문서 구조화와 관련이 먼 태그?','2');

insert into tblQuestion
values(
27,'버튼을 만드는 방법으로 틀린것은?','2');

insert into tblQuestion
values(
28,'HTTP 세션 설명으로 올바른것은?','3');

insert into tblQuestion
values(
29,'브라우저에 의해 저장되는 로컬 저장소가 아닌것은?','1');

insert into tblQuestion
values(
30,'쿠키가 저장되는 곳으로 올바른 것은?','5');

insert into tblQuestion
values(
31,'JSP실행순서로 올바른 순서는?','4');

insert into tblQuestion
values(
32,'JSP가 이용하는 프로그래밍 문법은?','3');

insert into tblQuestion
values(
33,'JSP 지시자 역할로 올바른것은?','2');

insert into tblQuestion
values(
34,'JSP가 받을 수 있는 코드가 아닌것은?','1');

insert into tblQuestion
values(
35,'JSP의 표현식으로 올바른 것은?','2');

insert into tblQuestion
values(
36,'JSP 페이지 구성요소에 존재하지 않는 것은?','5');

insert into tblQuestion
values(
37,'쿠키에 대한 설명으로 옳은것은?','5');

insert into tblQuestion
values(
38,'HTTP 특징으로 올바른 것은?','4');

insert into tblQuestion
values(
39,'세션 동작 방식으로 올바른 것은?','3');

insert into tblQuestion
values(
40,'세션의 특징으로 올바른 것은?','2');

insert into tblQuestion
values(
41,'스프링 프레임워크가 가지는 구조로 올바른 것은?','1');

insert into tblQuestion
values(
42,'MVC 구조로 틀린 것은?','5');

insert into tblQuestion
values(
43,'DAO 설명으로 올바른 것은?','4');

insert into tblQuestion
values(
44,'DTO 설명으로 올바른 것은?','1');

insert into tblQuestion
values(
45,'IOC 설명으로 올바른 것은?','2');

insert into tblQuestion
values(
46,'DI의미로 올바른 것은?','2');

insert into tblQuestion
values(
47,'Spring의 장점으로 올바른 것은?','3');

insert into tblQuestion
values(
48,'JVM 의미로 올바른 것은?','4');

insert into tblQuestion
values(
49,'ORM가 하는 기능이 아닌것은?','1');

insert into tblQuestion
values(
50,'JPA로 올바른 것은?','1');

insert into tblQuestion
values(
51,'Python이 가지는 특징으로 올바른 것은?','2');

insert into tblQuestion
values(
52,'Python을 만든 사람은?','2');

insert into tblQuestion
values(
53,'Python의 장점으로 올바른 것은?','2');

insert into tblQuestion
values(
54,'Python의 단점으로 올바른 것은?','1');

insert into tblQuestion
values(
55,'Python의 라이브러리로 올바른 것은?','1');

insert into tblQuestion
values(
56,'Python을 통해 할 수 없는 작업은?','5');

insert into tblQuestion
values(
57,'Python 언어가 자바에 비해 짧은 이유는?','2');

insert into tblQuestion
values(
58,'Python 패키지 관리 프로그램은?','4');

insert into tblQuestion
values(
59,'Python 문법으로 올바른 것은?','3');

insert into tblQuestion
values(
60,'Python이 최초 공개 된 시점은?','2');

insert into tblQuestion
values(
61,'Flask는 어떤 언어로 작성되었나요??','2');

insert into tblQuestion
values(
62,'Flask가 가벼운 웹 프레임워크라고 불리는 이유는 무엇인가요?','3');

insert into tblQuestion
values(
63,'Flask에서 라우팅을 설정하는 방법은 무엇인가요?','3');

insert into tblQuestion
values(
64,'Flask의 템플릿 엔진인 Jinja2의 역할은 무엇인가요?','2');

insert into tblQuestion
values(
65,'Flask에서 HTTP 요청을 처리하는 함수를 무엇이라고 하나요?','1');

insert into tblQuestion
values(
66,'Flask에서 세션 관리를 위해 사용하는 라이브러리는 무엇인가요?','1');

insert into tblQuestion
values(
67,'Flask에서 블루프린트(BluePrint)의 개념과 그 역할에 대해 설명해주세요.','5');

insert into tblQuestion
values(
68,'Flask에서 RESTful API를 구현하기 위해서 사용하는 확장 패키지는 무엇인가요?','5');

insert into tblQuestion
values(
69,'Flask에서 동적 URL 라우팅을 구현하는 방법은 무엇인가요?','4');

insert into tblQuestion
values(
70,'Flask에서 웹 소켓을 사용하기 위해 필요한 확장 패키지는 무엇인가요?','3');

insert into tblQuestion
values(
71,'Django는 어떤 언어로 작성된 웹 프레임워크인가요?','2');

insert into tblQuestion
values(
72,'Django에서 DRY(Dont Repeat Yourself) 원칙이란 무엇인가요?','4');

insert into tblQuestion
values(
73,'Django의 ORM(Object-Relational Mapping) 시스템의 장점은 무엇인가요?','5');

insert into tblQuestion
values(
74,'Django에서 미들웨어(Middleware)의 역할은 무엇인가요?','3');

insert into tblQuestion
values(
75,'Django의 MTV(Model-Template-View) 아키텍처에 대해 설명이 올바른 것은?','1');

insert into tblQuestion
values(
76,'Django에서 CSRF(Cross Site Request Forgery) 공격을 방지하기 위해 사용하는 방법은 무엇인가요?','4');

insert into tblQuestion
values(
77,'Django에서 URL 라우팅을 설정하는 방법과 그 역할에 대해 설명해주세요.','2');

insert into tblQuestion
values(
78,'Django에서는 데이터베이스 스키마 마이그레이션을 어떻게 처리하나요?','2');

insert into tblQuestion
values(
79,'Django에서의 세션 관리 방법에 대해 설명해주세요.','1');

insert into tblQuestion
values(
80,'Django에서 제네릭 뷰(Generic Views)의 역할과 장점에 대해 설명해주세요.','5');

insert into tblQuestion
values(
81,'Swift 언어의 주요 특징 중 하나인 옵셔널(Optional)에 대해 설명해주세요.','2');

insert into tblQuestion
values(
82,'Swift에서 상수를 선언하는 키워드는 무엇인가요?','3');

insert into tblQuestion
values(
83,'Swift의 클로저(Closure)는 무엇이며, 어떻게 사용하는지 설명해주세요.','4');

insert into tblQuestion
values(
84,'Swift에서는 클래스와 구조체의 차이점은 무엇인가요?','5');

insert into tblQuestion
values(
85,'Swift에서 ''프로토콜(Protocol)''이란 무엇이며, 어떻게 사용하는지 설명해주세요.','1');

insert into tblQuestion
values(
86,'Swift에서 ''익스텐션(Extension)''이란 무엇이며, 어떤 상황에서 사용하는지 설명해주세요.','1');

insert into tblQuestion
values(
87,'Swift의 ''가드(Guard) 문''과 ''if let''의 차이점은 무엇인가요?','2');

insert into tblQuestion
values(
88,'Swift에서 메모리 관리를 위해 ARC(Automatic Reference Counting)를 사용하는 이유는 무엇인가요?','3');

insert into tblQuestion
values(
89,'Swift에서 ''제네릭(Generic)''이란 무엇이며, 어떠한 장점이 있는지 설명해주세요.','4');

insert into tblQuestion
values(
90,'Swift에서 ''옵저버(Observer)'' 패턴을 구현하기 위해 사용하는 키워드는 무엇인가요?','5');

insert into tblQuestion
values(
91,'Kotlin이 Java와 비교했을 때 가지는 장점은 무엇인가요?','5');

insert into tblQuestion
values(
92,'Kotlin에서 널(null) 안전성을 보장하는 방법은 무엇인가요?','3');

insert into tblQuestion
values(
93,'Kotlin에서 자료형을 자동으로 유추하는 키워드는 무엇인가요?','2');

insert into tblQuestion
values(
94,'Kotlin의 확장 함수(Extension Function)에 대해 설명해주세요.','1');

insert into tblQuestion
values(
95,'Kotlin에서 ''코루틴(Coroutines)''이란 무엇이며, 어떤 장점이 있는지 설명해주세요.','4');

insert into tblQuestion
values(
96,'Kotlin에서 ''데이터 클래스(Data Class)''의 역할은 무엇인가요?','4');

insert into tblQuestion
values(
97,'Kotlin에서 ''컬렉션(Collection)''과 ''시퀀스(Sequence)''의 차이는 무엇인가요?','4');

insert into tblQuestion
values(
98,'Kotlin에서 ''인라인 함수(Inline Function)''의 역할과 장점은 무엇인가요?','3');

insert into tblQuestion
values(
99,'Kotlin에서 ''람다 표현식(Lambda Expression)''이란 무엇이며, 어떻게 사용하는지 설명해주세요.','2');

insert into tblQuestion
values(
100,'Kotlin에서 ''동반 객체(Companion Object)''의 역할은 무엇이며, 어떻게 사용하는지 설명해주세요.','1');


insert into tblQuestion
values(
101,'React는 무엇이며, 어떤 특징을 가지고 있는지 설명해주세요.','1');

insert into tblQuestion
values(
102,'React에서 ''컴포넌트(Component)''란 무엇인가요?','4');

insert into tblQuestion
values(
103,'React에서 ''상태(State)''와 ''속성(Props)''의 차이는 무엇인가요?','5');

insert into tblQuestion
values(
104,'React의 라이프사이클 메서드 중 ''componentDidMount''의 역할은 무엇인가요?','3');

insert into tblQuestion
values(
105,'React에서 ''훅(Hooks)''이란 무엇이며, 어떤 것들이 있는지 나열해주세요.','2');

insert into tblQuestion
values(
106,'React에서 ''가상 DOM(Virtual DOM)''의 개념과 장점에 대해 설명해주세요.','2');

insert into tblQuestion
values(
107,'React에서 ''리덕스(Redux)'' 사용의 장점은 무엇인가요?','1');

insert into tblQuestion
values(
108,'React에서 ''컨텍스트(Context)'' API의 역할과 사용 상황에 대해 설명해주세요.','1');

insert into tblQuestion
values(
109,'React에서 ''불변성(Immutability)''의 중요성은 무엇인가요?','1');

insert into tblQuestion
values(
110,'React에서 ''키(Key)'' 속성의 역할과 중요성에 대해 설명해주세요.','4');

insert into tblQuestion
values(
111,'ElasticSearch는 무엇이며, 어떤 특징을 가지고 있는지 설명해주세요.','5');

insert into tblQuestion
values(
112,'ElasticSearch에서 ''인덱스(Index)''란 무엇이며, 어떻게 사용하는지 설명해주세요.','5');

insert into tblQuestion
values(
113,'ElasticSearch에서 ''샤딩(Sharding)''과 ''복제(Replication)''의 개념과 역할에 대해 설명해주세요.','3');

insert into tblQuestion
values(
114,'ElasticSearch의 ''Inverted Index'' 기술에 대해 설명해주세요.','2');

insert into tblQuestion
values(
115,'ElasticSearch에서 ''Mapping''이란 무엇이며, 어떻게 사용하는지 설명해주세요.','1');

insert into tblQuestion
values(
116,'ElasticSearch에서 ''분석기(Analyzer)''의 역할은 무엇인가요?','1');

insert into tblQuestion
values(
117,'ElasticSearch에서 사용되는 ''Query DSL''에 대해 설명해주세요.','3');

insert into tblQuestion
values(
118,'ElasticSearch와 SQL의 차이점은 무엇인가요?','3');

insert into tblQuestion
values(
119,'ElasticSearch에서 ''클러스터(Cluster)''와 ''노드(Node)''의 개념에 대해 설명해주세요.','2');

insert into tblQuestion
values(
120,'ElasticSearch에서 ''Aggregation'' 기능의 역할과 사용법에 대해 설명해주세요.','1');

insert into tblQuestion
values(
121,'스택(Stack)과 큐(Queue)의 차이점은 무엇인가요?','1');

insert into tblQuestion
values(
122,'연결 리스트(Linked List)와 배열(Array)의 차이점은 무엇인가요?','3');

insert into tblQuestion
values(
123,'이진 탐색 트리(Binary Search Tree)의 특징과 장단점에 대해 설명해주세요.','3');

insert into tblQuestion
values(
124,'퀵 정렬(Quick Sort) 알고리즘의 기본 원리를 설명해주세요.','4');

insert into tblQuestion
values(
125,'해시 테이블(Hash Table)의 장점과 단점은 무엇인가요?','4');

insert into tblQuestion
values(
126,'그래프(Graph) 데이터 구조의 특징과 사용 사례를 설명해주세요.','5');

insert into tblQuestion
values(
127,'브레드퍼스트 탐색(Breadth-First Search)과 깊이우선탐색(Depth-First Search)의 차이점은 무엇인가요?','5');

insert into tblQuestion
values(
128,'다이나믹 프로그래밍(Dynamic Programming)이란 무엇인가요? 그리고 어떤 상황에서 사용하나요?','5');

insert into tblQuestion
values(
129,'힙(Heap) 데이터 구조의 특징과 사용 사례를 설명해주세요.','1');

insert into tblQuestion
values(
130,'빅 오 표기법(Big O notation)이란 무엇인가요? O(n), O(log n), O(n^2)의 의미를 설명해주세요.','2');

insert into tblQuestion
values(
131,'컴퓨터에서 ''운영체제(Operating System)''의 역할은 무엇인가요?','2');

insert into tblQuestion
values(
132,' ''프로세스(Process)''와 ''스레드(Thread)''의 차이점은 무엇인가요?','1');

insert into tblQuestion
values(
133,' ''CPU 스케줄링(CPU Scheduling)''이란 무엇이며, 어떤 알고리즘들이 있는지 설명해주세요.','1');

insert into tblQuestion
values(
134,' ''페이지 교체 알고리즘(Page Replacement Algorithm)''에 대해 설명하고, 대표적인 알고리즘을 두 가지 이상 나열해주세요.','5');

insert into tblQuestion
values(
135,' ''가상 메모리(Virtual Memory)''의 개념과 역할에 대해 설명해주세요.','5');

insert into tblQuestion
values(
136,' ''캐시 메모리(Cache Memory)''의 역할과 작동 원리에 대해 설명해주세요.','4');

insert into tblQuestion
values(
137,' ''데드락(Deadlock)''의 개념과 발생 조건, 해결 방법에 대해 설명해주세요.','4');

insert into tblQuestion
values(
138,' ''병렬 컴퓨팅(Parallel Computing)''과 ''분산 컴퓨팅(Distributed Computing)''의 차이점은 무엇인가요?','4');

insert into tblQuestion
values(
139,' 프로토콜(Protocol)이란 무엇이며, HTTP와 HTTPS의 차이점은 무엇인가요?','3');

insert into tblQuestion
values(
140,' 데이터베이스 정규화(Database Normalization) 올바른것?','1');

insert into tblQuestion
values(
141,'Java의 ''인터페이스(Interface)''의 역할은 무엇인가요?','클래스나 프로그램이 어떤 서비스를 제공하는지, 어떤 메서드를 호출할 수 있는지를 명시하는 계약 역할.');

insert into tblQuestion
values(
142,'Java에서 ''예외 처리(Exception Handling)''란 무엇이며, try-catch 문의 역할은 무엇인가요?','클래스나 프로그램이 어떤 서비스를 제공하는지, 어떤 메서드를 호출할 수 있는지를 명시하는 계약 역할.');

insert into tblQuestion
values(
143,'Java에서 ''예외 처리(Exception Handling)''란 무엇이며, try-catch 문의 역할은 무엇인가요?','프로그램 실행 중에 발생할 수 있는 예외 상황을 미리 예측하여 처리하는 것');

insert into tblQuestion
values(
144,'Java에서 ''제네릭(Generic)''이란 무엇인가요?',' 클래스 내부에서 사용할 데이터 타입을 외부에서 지정하는 기법.');

insert into tblQuestion
values(
145,'Java에서 ''쓰레드(Thread)''의 개념과 사용법에 대해 설명해주세요.','Runnable 인터페이스를 구현하여 생성.');

insert into tblQuestion
values(
146,'Java에서 ''자바 메모리 관리(Garbage Collection)''의 역할은 무엇인가요?','동적으로 할당된 메모리 영역 중 사용되지 않는 영역을 자동으로 회수하는 메모리 관리 기법.');

insert into tblQuestion
values(
147,'Java에서 ''캡슐화(Encapsulation)''의 개념과 장점에 대해 설명해주세요.','객체의 속성과 행동을 하나로 묶고, 실제 구현 내용을 감추는 것. 코드의 안전성을 높이는 데 도움.');

insert into tblQuestion
values(
148,' ''정적 메서드(Static Method)''와 ''정적 변수(Static Variable)''의 특징은 무엇인가요?','클래스에 속하며, 객체를 생성하지 않고 사용할 수 있는 메서드와 변수.');

insert into tblQuestion
values(
149,' ''생성자(Constructor)''의 역할은 무엇인가요?','클래스의 인스턴스를 생성하고 초기화하는 역할.');

insert into tblQuestion
values(
150,'Java에서 ''오버로딩(Overloading)''과 ''오버라이딩(Overriding)''의 차이점은 무엇인가요?','오버로딩은 같은 이름의 메서드를 여러 개 정의하되, 매개변수의 타입이나 개수를 다르게 하는 것.');

insert into tblQuestion
values(
151,'Oracle 데이터베이스에서 PL/SQL이란 무엇인가요?','Oracle 데이터베이스에서 사용하는 프로시저 언어');

insert into tblQuestion
values(
152,'Oracle에서 ''커밋(Commit)''의 역할은 무엇인가요?',' 데이터베이스에 트랜잭션의 변경 사항을 영구적으로 반영하는 작업.');

insert into tblQuestion
values(
153,'Oracle에서 ''롤백(Rollback)''의 역할은 무엇인가요?','트랜잭션의 작업을 취소하고 데이터베이스를 이전 상태로 되돌리는 작업.');

insert into tblQuestion
values(
154,'Oracle에서 ''시퀀스(Sequence)''의 역할은 무엇인가요?','일련번호를 자동으로 생성하는 객체.');

insert into tblQuestion
values(
155,'Oracle에서 ''인덱스(Index)''의 역할은 무엇인가요?','데이터 검색 속도를 빠르게 하기 위한 데이터베이스 객체.');

insert into tblQuestion
values(
156,'Oracle에서 ''뷰(View)''의 역할은 무엇인가요?','하나 이상의 테이블에서 얻은 결과를 하나의 테이블처럼 보여주는 가상 테이블.');

insert into tblQuestion
values(
157,'Oracle에서 ''트리거(Trigger)''의 역할은 무엇인가요?','특정 이벤트 발생 시 자동으로 실행되는 프로시저.');

insert into tblQuestion
values(
158,'Oracle에서 ''프로시저(Procedure)''와 ''함수(Function)''의 차이점은 무엇인가요?','프로시저는 특정 작업을 수행하지만 반환값이 없고, 함수는 특정 작업을 수행하고 결과값을 반환.');

insert into tblQuestion
values(
159,'Oracle에서 ''조인(Join)''의 역할은 무엇인가요?',' 두 개 이상의 테이블에서 관련 있는 데이터를 결합하여 조회하는 것.');

insert into tblQuestion
values(
160,'Oracle에서 ''데이터베이스 정규화(Database Normalization)''의 목적은 무엇인가요?','데이터 중복을 최소화하고 데이터 무결성을 향상시키기 위한 과정.');

insert into tblQuestion
values(
161,'HTML이란 무엇인가요?','웹 페이지를 구조화하고 의미를 부여하는 마크업 언어.');

insert into tblQuestion
values(
162,'CSS의 역할은 무엇인가요?','웹 페이지의 디자인과 레이아웃을 담당하는 스타일시트 언어.');

insert into tblQuestion
values(
163,'JavaScript의 역할은 무엇인가요?','웹 페이지에 동적인 요소를 추가하고 사용자와 상호작용하는 프로그래밍 언어.');

insert into tblQuestion
values(
164,'HTML에서 ''시맨틱 태그(Semantic Tag)''의 역할은 무엇인가요?','웹 페이지의 콘텐츠에 의미를 부여하여 검색 엔진과 개발자에게 정보를 제공.');

insert into tblQuestion
values(
165,'CSS에서 ''선택자(Selector)''의 역할은 무엇인가요?','스타일을 적용할 HTML 요소를 선택하는 역할.');

insert into tblQuestion
values(
166,'JavaScript에서 ''이벤트(Event)''의 역할은 무엇인가요?','사용자의 행동(클릭, 스크롤 등)에 반응하여 특정 코드를 실행.');

insert into tblQuestion
values(
167,'HTML에서 ''Form'' 태그의 역할은 무엇인가요?','사용자의 데이터를 입력받아 서버로 전송하는 역할.');

insert into tblQuestion
values(
168,'CSS에서 ''박스 모델(Box Model)''의 구성 요소는 무엇인가요?','콘텐츠, 패딩, 보더, 마진.');

insert into tblQuestion
values(
169,'JavaScript에서 ''변수(Variable)''의 역할은 무엇인가요?','데이터를 저장하고 참조하는 역할.');

insert into tblQuestion
values(
170,'HTML, CSS, JavaScript 사이의 관계를 설명해주세요.','HTML은 웹 페이지의 구조를, CSS는 디자인과 레이아웃을, JavaScript는 동적인 요소와 상호작용을 담당.');

insert into tblQuestion
values(
171,'JSP란 무엇인가요?','HTML 내에 자바 코드를 삽입하여 웹 페이지를 동적으로 생성하는 서버 사이드 스크립트 언어.');

insert into tblQuestion
values(
172,'JSP에서 ''스크립트릿(Scriptlet)''의 역할은 무엇인가요?','HTML 내에 자바 코드를 삽입하여 웹 페이지를 동적으로 생성하는 서버 사이드 스크립트 언어.');

insert into tblQuestion
values(
173,'JSP에서 ''디렉티브(Directive)''의 역할은 무엇인가요?','JSP 페이지가 웹 컨테이너에서 실행될 때 필요한 여러 가지 설정 정보를 제공.');

insert into tblQuestion
values(
174,'JSP에서 ''액션태그(Action Tag)''의 역할은 무엇인가요?','JSP 페이지에서 특정 기능을 수행하는 컴포넌트를 사용하는 방법.');

insert into tblQuestion
values(
175,'JSP에서 ''EL(Expression Language의 역할은 무엇인가요?','JSP 페이지에서 데이터를 쉽 출력하거나, JSP 스코프에 저장된 객체에 접근하는 방법.');

insert into tblQuestion
values(
176,'JSP에서 ''JSTL(JSP Standard Tag Library)''의 역할은엇인가요?','JSP 페이지에서 일반적으로 사용하는 기능들을 태그 형태로 제공하는 라이브러리.');

insert into tblQuestion
values(
177,'JSP에서 ''포워드(Forward)''와 ''리다이렉트(Redirect)''의 차이점은 무엇인가요?','포워드는 요청을 다른 자원에 전달하며 주소는 변하지 않고, 리다이렉트는 새로운 요청을 만들어 서버에 보내며 주소가 변함.');

insert into tblQuestion
values(
178,'JSP에서 ''세션(Session)''의 역할은 무엇인가요?','서버에 사용자 정보를 저장하여 사용자의 상태를 유지하는 방법.');

insert into tblQuestion
values(
179,'JSP와 Servlet의 차이점은 무엇인가요?','JSP는 HTML 코드 안에 자바 코드를 삽입하고 Servlet은 자바 코드 안에 HTML 코드를 삽입.');

insert into tblQuestion
values(
180,'JSP 페이지에서 ''스코프(Scope)''의 역할은 무엇인가요?','변수나 객체가 접근 가능한 범위와 생존 주기를 결정.');

insert into tblQuestion
values(
181,'Spring Framework란 무엇인가요?','자바 플랫폼을 위한 오픈 소스 어플리케이션 프레임워크.');

insert into tblQuestion
values(
182,'Spring Framework에서 ''IoC(Inversion of Control)''의 역할은 무엇인가요?','객체의 생성과 생명주기를 관리하며 의존성을 관리하는 기능.');

insert into tblQuestion
values(
183,'Spring Framework에서 ''DI(Dependency Injection)''의 역할은 무엇인가요?','클래스 간의 의존 관계를 스프링 컨테이너가 자동으로 연결해주는 것.');

insert into tblQuestion
values(
184,'Spring에서 ''AOP(Aspect Oriented Programming)''의 역할은 무엇인가요?','공통 기능을 재사용하고 비즈니스 로직에서 분리하여 관리하는 기능.');

insert into tblQuestion
values(
185,'Spring에서 ''MVC(Model-View-Controller)''의 역할은 무엇인가요?','어플리케이션을 Model, View, Controller 세 부분으로 나누어 관리하는 디자인 패턴.');

insert into tblQuestion
values(
186,'Spring에서 ''트랜잭션(Transaction)''의 역할은 무엇인가요?','데이터의 일관성을 유지하며 여러 개의 작업을 하나의 작업 단위로 묶는 기능.
');

insert into tblQuestion
values(
187,'Spring에서 ''DAO(Data Access Object)''의 역할은 무엇인가요?',' 데이터베이스 연결과 CRUD 작업을 추상화하는 객체.');

insert into tblQuestion
values(
188,'Spring에서 ''DTO(Data Transfer Object)''의 역할은 무엇인가요?','계층 간 데이터 교환을 담당하는 객체.');

insert into tblQuestion
values(
189,'Spring에서 ''Bean''이란 무엇인가요?','스프링 IoC 컨테이너가 관리하는 객체.');

insert into tblQuestion
values(
190,'Spring Boot란 무엇인가요?','스프링 기반의 어플리케이션을 빠르고 쉽게 개발할 수 있는 프레임워크.');

insert into tblQuestion
values(
191,'Python이란 무엇인가요?','간결하고 읽기 쉬운 구문을 가진 고수준 프로그래밍 언어.');

insert into tblQuestion
values(
192,'Python에서 ''리스트(List)''의 역할은 무엇인가요?','여러 데이터를 순서대로 저장하고 관리하는 자료형.');

insert into tblQuestion
values(
193,'Python에서 ''딕셔너리(Dictionary)''의 역할은 무엇인가요?','키와 값의 쌍으로 데이터를 저장하고 관리하는 자료형.');

insert into tblQuestion
values(
194,'Python에서 ''튜플(Tuple)''의 특징은 무엇인가요?','변경 불가능한 순서가 있는 자료형.');

insert into tblQuestion
values(
195,'Python에서 ''함수(Function)''의 역할은 무엇인가요?','특정 작업을 수행하는 코드의 묶음.');

insert into tblQuestion
values(
196,'Python에서 ''클래스(Class)''와 ''객체(Object)''의 관계는 무엇인가요?','클래스는 객체를 생성하기 위한 템플릿이고, 객체는 클래스에 정의된 대로 생성된 실체.');

insert into tblQuestion
values(
197,'Python에서 ''모듈(Module)''의 역할은 무엇인가요?','관련된 함수, 클래스, 변수들을 모아놓은 파일.');

insert into tblQuestion
values(
198,'Python에서 ''예외 처리(Exception Handling)''의 역할은 무엇인가요?','프로그램 실행 중 발생할 수 있는 오류를 처리하는 과정.');

insert into tblQuestion
values(
199,'Python에서 ''리스트 컴프리헨션(List Comprehension)''의 역할은 무엇인가요?','리스트를 생성하는 간결하고 효율적인 방법.');

insert into tblQuestion
values(
200,'Python에서 ''람다 함수(Lambda Function)''의 특징은 무엇인가요?','이름 없이 정의하고 사용하는 일회용 함수.');

insert into tblQuestion
values(
201,'Flask란 무엇인가요?','파이썬으로 작성된 마이크로 웹 프레임워크.');

insert into tblQuestion
values(
202,'Flask에서 ''라우팅(Routing)''의 역할은 무엇인가요?','URL을 특정 함수에 연결하는 역할.');

insert into tblQuestion
values(
203,'Flask에서 ''템플릿 엔진(Template Engine)''의 역할은 무엇인가요?','동적 데이터를 HTML에 삽입하여 웹 페이지를 생성하는 역할.');

insert into tblQuestion
values(
204,'Flask에서 ''요청(Request)''과 ''응답(Response)''의 역할은 무엇인가요?','클라이언트에서 서버로 정보를 보내는 것이 요청, 서버에서 클라이언트로 결과를 보내는 것이 응답.');

insert into tblQuestion
values(
205,'Flask에서 ''세션(Session)''의 역할은 무엇인가요?','사용자의 상태를 유지하기 위해 서버에서 관리하는 정보.');

insert into tblQuestion
values(
206,'Flask에서 ''쿠키(Cookie)''의 역할은 무엇인가요?','사용자의 상태를 유지하기 위해 클라이언트에서 관리하는 정보.');

insert into tblQuestion
values(
207,'Flask에서 ''블루프린트(Blueprint)''의 역할은 무엇인가요?','라우트를 모듈화하여 관리하는 방법.');

insert into tblQuestion
values(
208,'Flask에서 ''Flask-SQLAlchemy''의 역할은 무엇인가요?','Flask에서 SQLAlchemy를 쉽게 사용할 수 있도록 도와주는 확장 패키지.');

insert into tblQuestion
values(
209,'Flask에서 ''WTForms''의 역할은 무엇인가요?','웹 폼을 쉽게 다룰 수 있도록 도와주는 확장 패키지.');

insert into tblQuestion
values(
210,'Flask에서 ''Flask-Migrate''의 역할은 무엇인가요?','데이터베이스 스키마 마이그레이션을 쉽게 다룰 수 있도록 도와주는 확장 패키지.');

insert into tblQuestion
values(
211,'Django란 무엇인가요?','파이썬으로 작성된 고수준 웹 프레임워크.');

insert into tblQuestion
values(
212,'Django에서 ''MTV(Model-Template-View)'' 아키텍처란 무엇인가요?','데이터를 다루는 Model, 사용자가 보는 Template, 중간 관리를 담당하는 View로 구성된 디자인 패턴.');

insert into tblQuestion
values(
213,'Django에서 ''ORM(Object-Relational Mapping)''의 역할은 무엇인가요?','데이터베이스를 객체 지향적으로 다루게 해주는 기능.');

insert into tblQuestion
values(
214,'Django에서 ''미들웨어(Middleware)''의 역할은 무엇인가요?','Request와 Response 과정에서 추가 처리를 담당하는 컴포넌트.');

insert into tblQuestion
values(
215,'Django에서 ''관리자 사이트(Admin Site)''의 장점은 무엇인가요?',' 데이터베이스의 내용을 쉽게 확인하고 수정할 수 있는 웹 인터페이스 제공.');

insert into tblQuestion
values(
216,'Django에서 ''Form''의 역할은 무엇인가요?','사용자로부터 데이터를 안전하게 입력받고 검증하는 역할.');

insert into tblQuestion
values(
217,'Django에서 ''세션(Session)''의 역할은 무엇인가요?','사용자의 상태 정보를 일정 시간 동안 저장하고 유지하는 기능.');

insert into tblQuestion
values(
218,'Django에서 ''CSRF(Cross Site Request Forgery)'' 방어 기능의 역할은 무엇인가요?',' 웹 애플리케이션의 취약점을 이용한 공격을 방어하는 기능.');

insert into tblQuestion
values(
219,'Django에서 ''마이그레이션(Migration)''의 역할은 무엇인가요?','데이터베이스 스키마의 변경 사항을 관리하고 반영하는 기능.');

insert into tblQuestion
values(
220,'Django에서 ''Generic View''의 장점은 무엇인가요?','공통적인 웹 개발 패턴을 빠르게 구현할 수 있도록 돕는 기능.');

insert into tblQuestion
values(
221,'Swift란 무엇인가요?','애플이 iOS와 macOS 앱 개발을 위해 만든 강력하고 직관적인 프로그래밍 언어.');

insert into tblQuestion
values(
222,'Swift에서 ''옵셔널(Optional)''의 역할은 무엇인가요?','값이 있을 수도 있고 없을 수도 있는 상황을 안전하게 처리하는 기능.');

insert into tblQuestion
values(
223,'Swift에서 ''클로저(Closure)''의 역할은 무엇인가요?','이름 없이 사용할 수 있는 독립적인 코드 블록.');

insert into tblQuestion
values(
224,'Swift에서 ''프로토콜(Protocol)''의 역할은 무엇인가요?','특정 역할을 수행하기 위한 메서드, 프로퍼티, 기타 요구사항 등을 정의.');

insert into tblQuestion
values(
225,'Swift에서 ''익스텐션(Extension)''의 역할은 무엇인가요?','기존 클래스, 구조체, 열거형에 새로운 기능을 추가하는 기능.');

insert into tblQuestion
values(
226,'Swift에서 ''Enum(Enumeration)''의 역할은 무엇인가요?','특정 그룹의 공통 타입을 안전하게 정의하고 사용하는 기능.');

insert into tblQuestion
values(
227,'Swift에서 ''클래스(Class)''와 ''구조체(Struct)''의 차이점은 무엇인가요?','클래스는 참조 타입이고, 구조체는 값 타입. 클래스는 상속이 가능하지만, 구조체는 불가능.');

insert into tblQuestion
values(
228,'Swift에서 ''가변(Mutable)''과 ''불변(Immutable)''의 차이점은 무엇인가요?','가변은 값이 변경 가능한 변수를 말하고, 불변은 값이 변경 불가능한 상수를 말함.');

insert into tblQuestion
values(
229,'Swift에서 ''타입 추론(Type Inference)''의 역할은 무엇인가요?','컴파일러가 초기값을 기반으로 변수 또는 상수의 타입을 결정하는 기능.');

insert into tblQuestion
values(
230,'Swift에서 ''ARC(Automatic Reference Counting)''의 역할은 무엇인가요?','메모리를 자동으로 관리해주는 기능.');

insert into tblQuestion
values(
231,'Kotlin이란 무엇인가요?','자바 플랫폼을 위한 정적 타입의 프로그래밍 언어.');

insert into tblQuestion
values(
232,'Kotlin에서 ''Null 안전성(Null Safety)''의 역할은 무엇인가요?','null 참조로 인한 런타임 오류를 방지하는 기능.');

insert into tblQuestion
values(
233,'Kotlin에서 ''익스텐션 함수(Extension Function)''의 역할은 무엇인가요?','기존 클래스에 새로운 함수를 추가하는 기능.');

insert into tblQuestion
values(
234,'Kotlin에서 ''람다식(Lambda Expression)''의 역할은 무엇인가요?','이름 없이 사용할 수 있는 함수.');

insert into tblQuestion
values(
235,'Kotlin에서 ''데이터 클래스(Data Class)''의 역할은 무엇인가요?','데이터를 보유하기 위한 클래스를 간결하게 생성하는 기능.');

insert into tblQuestion
values(
236,'Kotlin에서 ''코루틴(Coroutines)''의 역할은 무엇인가요?','비동기 프로그래밍을 간편하게 처리하기 위한 기능.');

insert into tblQuestion
values(
237,'Kotlin에서 ''컬렉션(Collection)''의 역할은 무엇인가요?','여러 데이터를 저장하고 관리하는 객체.');

insert into tblQuestion
values(
238,'Kotlin에서 ''컴패니언 객체(Companion Object)''의 역할은 무엇인가요?','클래스 내부에서만 사용할 수 있는 싱글톤 객체.');

insert into tblQuestion
values(
239,'Kotlin에서 ''조건 표현식(Conditional Expression)''의 역할은 무엇인가요?','조건에 따라 다른 값을 반환하는 표현식.');

insert into tblQuestion
values(
240,'Kotlin에서 ''스마트 캐스팅(Smart Casting)''의 역할은 무엇인가요?','타입 검사 후 자동으로 타입 변환을 수행하는 기능.');

insert into tblQuestion
values(
241,'React란 무엇인가요?','사용자 인터페이스를 구축하기 위한 자바스크립트 라이브러리.');

insert into tblQuestion
values(
242,'React에서 ''컴포넌트(Component)''의 역할은 무엇인가요?','재사용 가능한 독립적인 코드 블록.');

insert into tblQuestion
values(
243,'React에서 ''props''의 역할은 무엇인가요?','부모 컴포넌트로부터 자식 컴포넌트로 데이터를 전달하는 역할.');

insert into tblQuestion
values(
244,'React에서 ''state''의 역할은 무엇인가요?','컴포넌트 내에서 관리되는 동적 데이터.');

insert into tblQuestion
values(
245,'React에서 ''JSX''의 역할은 무엇인가요?',' 자바스크립트 내에서 HTML 코드를 작성할 수 있게 하는 문법.');

insert into tblQuestion
values(
246,'React에서 ''Virtual DOM''의 역할은 무엇인가요?','실제 DOM을 추상화한 개념으로, 효율적인 렌더링을 위해 사용됨.');

insert into tblQuestion
values(
247,'React에서 ''라이프사이클 메서드(Lifecycle Methods)''의 역할은 무엇인가요?','컴포넌트가 생성, 업데이트, 제거되는 과정에서 실행되는 메서드.');

insert into tblQuestion
values(
248,'React에서 ''Hooks''의 역할은 무엇인가요?',' 함수형 컴포넌트에서 상태 관리 및 라이프사이클 기능을 사용할 수 있게 하는 기능.');

insert into tblQuestion
values(
249,'React에서 ''Redux''의 역할은 무엇인가요?','JavaScript 앱의 상태를 예측 가능하게 관리하는 라이브러리.  ');

insert into tblQuestion
values(
250,'React에서 ''Context API''의 역할은 무엇인가요?','컴포넌트 트리 안에서 전역적으로 데이터를 공유할 수 있게 하는 API.');

insert into tblQuestion
values(
251,'ElasticSearch란 무엇인가요?','실시간 분산 검색 및 분석 엔진으로, 정형 및 비정형 데이터를 처리하는 데 사용됩니다.   ');

insert into tblQuestion
values(
252,'ElasticSearch에서 ''인덱스(Index)''란 무엇인가요?','유사한 특성을 가진 문서들의 집합.');

insert into tblQuestion
values(
253,'ElasticSearch에서 ''샤딩(Sharding)''의 역할은 무엇인가요?',' 데이터를 여러 부분으로 분할하여 처리 성능을 향상시키는 기능.');

insert into tblQuestion
values(
254,'ElasticSearch에서 ''복제(Replication)''의 역할은 무엇인가요?','데이터의 안정성을 보장하고 복원력을 높이기 위해 데이터를 복제하는 기능.');

insert into tblQuestion
values(
255,'ElasticSearch에서 ''매핑(Mapping)''이란 무엇인가요?','인덱스에 저장된 문서와 그 필드가 어떻게 저장되고 색인되어야 하는지를 정의하는 과정.');

insert into tblQuestion
values(
256,'ElasticSearch에서 ''분석기(Analyzer)''의 역할은 무엇인가요?','텍스트를 분석하여 검색을 위한 토큰으로 변환하는 역할.');

insert into tblQuestion
values(
257,'ElasticSearch에서 ''집계(Aggregations)''의 역할은 무엇인가요?','데이터를 집계하고 분석하는 기능.');

insert into tblQuestion
values(
258,'ElasticSearch에서 ''클러스터(Cluster)''란 무엇인가요?','하나 이상의 노드로 이루어진 ElasticSearch의 서버 집합.');

insert into tblQuestion
values(
259,'ElasticSearch에서 ''노드(Node)''란 무엇인가요?','클러스터의 일부로, 데이터를 저장하고 클러스터의 인덱싱 및 검색 기능에 참여하는 단일 서버.');

insert into tblQuestion
values(
260,'ElasticSearch에서 ''문서(Document)''란 무엇인가요?','인덱스 내에 저장된 기본 데이터 단위.');

insert into tblQuestion
values(
261,'데이터 구조란 무엇인가요?','데이터를 효율적으로 저장하고 처리하기 위한 방식.
');

insert into tblQuestion
values(
262,'배열(Array)과 연결 리스트(Linked List)의 차이점은 무엇인가요?',' 배열은 고정된 크기를 가지며 연속적인 메모리 공간에 데이터를 저장하지만, 연결 리스트는 각 노드가 데이터와 다음 노드를 가리키는 포인터를 가지며 메모리의 어디에서나 노드를 생성할 수 있습니다.');

insert into tblQuestion
values(
263,'스택(Stack)과 큐(Queue)의 차이점은 무엇인가요?','스택은 후입선출(LIFO: Last In First Out) 방식으로 접근하고, 큐는 선입선출(FIFO: First In First Out) 방식으로 접근합니다.');

insert into tblQuestion
values(
264,'이진 검색 트리(Binary Search Tree)의 특징은 무엇인가요?','모든 노드에 대해 그 노드의 왼쪽 하위 트리에는 해당 노드의 값보다 작은 값을 가진 노드만 존재하고, 오른쪽 하위 트리에는 해당 노드의 값보다 큰 값을 가진 노드만 존재합니다.');

insert into tblQuestion
values(
265,'해시 테이블(Hash Table)의 역할은 무엇인가요?','키를 값에 매핑하여, 키를 통해 데이터를 빠르게 검색하는 구조입니다.');

insert into tblQuestion
values(
266,'그래프(Graph)란 무엇인가요?','노드(Node)와 이 노드들을 연결하는 간선(Edge)으로 구성된 비선형 자료구조입니다.');

insert into tblQuestion
values(
267,'정렬 알고리즘 중 버블 정렬(Bubble Sort)의 원리는 무엇인가요?','인접한 두 항목을 비교하여 필요에 따라 위치를 교환하는 방식으로 동작합니다.');

insert into tblQuestion
values(
268,'퀵 정렬(Quick Sort) 알고리즘의 원리는 무엇인가요?','분할 정복(Divide and Conquer) 방법을 이용하여 정렬하는 알고리즘으로, 한 요소를 선택하고(피벗이라 함) 피벗보다 작은 요소는 모두 피벗의 왼쪽으로, 큰 요소는 모두 피벗의 오른쪽으로 이동시킵니다.');

insert into tblQuestion
values(
269,'이진 검색(Binary Search) 알고리즘의 원리는 무엇인가요?','정렬된 데이터 집합의 중간 요소와 찾고자 하는 값을 비교하여 찾고자 하는 값의 위치를 좁혀나가는 알고리즘입니다');

insert into tblQuestion
values(
270,'그리디 알고리즘(Greedy Algorithm)의 원리는 무엇인가요?','각 단계에서 최적의 해를 선택하는 방식으로, 전체적인 최적해를 구하는데 사용하는 알고리즘입니다.');

insert into tblQuestion
values(
271,'컴퓨터의 기본 구성요소는 무엇인가요?','CPU, 메모리, 입출력 장치.');

insert into tblQuestion
values(
272,'CPU의 역할은 무엇인가요?','컴퓨터의 모든 명령을 제어하고 연산하는 중추 처리 장치.');

insert into tblQuestion
values(
273,'RAM과 ROM의 차이는 무엇인가요?','RAM은 휘발성 메모리로서 전원이 꺼지면 데이터가 사라지고, ROM은 비휘발성 메모리로서 전원이 꺼져도 데이터가 유지됩니다.');

insert into tblQuestion
values(
274,'운영체제의 역할은 무엇인가요?','컴퓨터 하드웨어와 소프트웨어 리소스를 관리하고 사용자와 컴퓨터 사이의 인터페이스 역할을 하는 시스템 소프트웨어.');

insert into tblQuestion
values(
275,'컴퓨터 네트워크란 무엇인가요?',' 데이터를 공유하기 위해 컴퓨터들이 연결된 구조.');

insert into tblQuestion
values(
276,'클라우드 컴퓨팅의 장점은 무엇인가요?','접근성, 비용 효율성, 확장성 등.');

insert into tblQuestion
values(
277,'알고리즘이란 무엇인가요?','문제를 해결하기 위한 명확한 절차나 방법.');

insert into tblQuestion
values(
278,'데이터베이스의 역할은 무엇인가요?',' 관련된 데이터를 효율적으로 저장하고 관리하는데 사용됩니다.');

insert into tblQuestion
values(
279,'컴퓨터 보안의 중요성은 무엇인가요?','비인가자에 의한 데이터 유출이나 시스템 손상을 방지하여 정보와 시스템의 무결성을 유지하기 위함입니다.');

insert into tblQuestion
values(
280,'빅 데이터란 무엇인가요?','전통적인 데이터베이스 시스템으로 처리하기 어려울 정도로 방대한 양의 데이터를 의미합니다.');



--출결 인정 서류 tblAttendancePapers

insert into tblAttendancePapers
values(
1,?,'조퇴','2023-09-13','코로나 진단 서류','출석 인정');

insert into tblAttendancePapers
values(
2,?,'지각','2023-09-21','사망신고서','출석 인정');

insert into tblAttendancePapers
values(
3,?,'결석','2023-10-19','입원서류','출석 인정');

insert into tblAttendancePapers
values(
4,?,'지각','2023-10-25','경찰서 사고 확인서 ','출석 미인정');

insert into tblAttendancePapers
values(
5,?,'지각','2023-10-30','지하철 지연 확인서','출석 미인정');

insert into tblAttendancePapers
values(
6,?,'조퇴','2023-11-08','의사 확인 서류','출석 인정');

insert into tblAttendancePapers
values(
7,?,'결석','2023-11-10','부친 사망 신고서','출석 인정');

insert into tblAttendancePapers
values(
8,?,'결석','2023-11-15','병가증명서','출석 인정');

insert into tblAttendancePapers
values(
9,?,'결석','2023-11-22','의사 진단서','출석 인정');

insert into tblAttendancePapers
values(
10,?,'지각','2023-11-23','결혼식 참석 증명서','출석 미인정');

insert into tblAttendancePapers
values(
11,?,'지각','2023-11-24','의사 진단서','출석 인정');

insert into tblAttendancePapers
values(
12,?,'지각','2023-11-28','지하철 지연 확인서','출석 미인정');

insert into tblAttendancePapers
values(
13,?,'조퇴','2023-11-29','의사 진단서','출석 인정');

insert into tblAttendancePapers
values(
14,?,'지각','2023-11-30','지하철 지연 확인서','출석 미인정');

insert into tblAttendancePapers
values(
15,?,'결석','2023-12-01','모친 사망 신고서','출석 미인정');

insert into tblAttendancePapers
values(
16,?,'결석','2023-12-05','결혼식 참석 확인서','출석 미인정');

insert into tblAttendancePapers
values(
17,?,'결석','2023-12-07','입원서류','출석 인정');

insert into tblAttendancePapers
values(
18,?,'결석','2023-12-08','코로나 진단 서류','출석 인정');

insert into tblAttendancePapers
values(
19,?,'결석','2023-12-14','입원서류','출석 인정');

insert into tblAttendancePapers
values(
20,?,'조퇴','2023-12-15','의사 진단서','출석 인정');

insert into tblAttendancePapers
values(
21,?,'지각','2023-12-18','청첩장','출석 인정');

insert into tblAttendancePapers
values(
22,?,'조퇴','2023-12-20','의사소견서','출석 인정');

insert into tblAttendancePapers
values(
23,?,'조퇴','2023-12-22','국가 자격증 시험 확인서','출석 인정');

insert into tblAttendancePapers
values(
24,?,'조퇴','2023-12-26','기업 면접 확인서','출석 인정');

insert into tblAttendancePapers
values(
25,?,'지각','2023-12-27','토익 시험 확인서','출석 미인정');

insert into tblAttendancePapers
values(
26,?,'결석','2023-12-27','예비군 훈련 확인서 ','출석 인정');

insert into tblAttendancePapers
values(
27,?,'결석','2023-12-29','예비군 훈련 확인서','출석 인정');

insert into tblAttendancePapers
values(
28,?,'조퇴','2024-01-02','국가 자격증 시험 확인서','출석 인정');

insert into tblAttendancePapers
values(
29,?,'결석','2024-01-04','기업 면접 확인서','출석 인정');

insert into tblAttendancePapers
values(
30,?,'결석','2024-01-05','코로나 진단 확인서','출석 인정');

insert into tblAttendancePapers
values(
31,?,'지각','2024-01-08','지하철 지연 확인서 ','출석 미인정');

insert into tblAttendancePapers
values(
32,?,'지각','2024-01-11','지하철 지연 확인서','출석 미인정');

insert into tblAttendancePapers
values(
33,?,'외출','2024-01-12','국민취업지원제도 상담','출석 미인정');

insert into tblAttendancePapers
values(
34,?,'외출','2024-01-12','국민취업지원제도 상담','출석 미인정');

insert into tblAttendancePapers
values(
35,?,'외출','2024-01-15','국민취업지원제도 상담','출석 미인정');

insert into tblAttendancePapers
values(
36,?,'외출','2024-01-17','결혼식 참석 증명서','출석 미인정');

insert into tblAttendancePapers
values(
37,?,'지각','2024-01-19','지하철 지연 확인서','출석 미인정');

insert into tblAttendancePapers
values(
38,?,'외출','2024-01-22','개인 경조사','출석 미인정');

insert into tblAttendancePapers
values(
39,?,'지각','2024-01-23','교통사고 경찰 확인서','출석 미인정');

insert into tblAttendancePapers
values(
40,?,'결석','2024-01-25','부친 사망 신고서','출석 인정');

insert into tblAttendancePapers
values(
41,?,'조퇴','2024-01-30','의사 진단서','출석 인정');

insert into tblAttendancePapers
values(
42,?,'결석','2024-01-31','출생 신고서','출석 인정');

insert into tblAttendancePapers
values(
43,?,'지각','2024-02-02','교통사고 경찰 확인서','출석 미인정');

insert into tblAttendancePapers
values(
44,?,'결석','2024-02-06','입원 확인서','출석 인정');

insert into tblAttendancePapers
values(
45,?,'결석','2024-02-08','모친 사망 신고서','출석 인정');

insert into tblAttendancePapers
values(
46,?,'지각','2024-02-14','기업 면접 확인서','출석 인정');

insert into tblAttendancePapers
values(
47,?,'조퇴','2024-02-15','기업 면접 확인서','출석 인정');

insert into tblAttendancePapers
values(
48,?,'결석','2024-02-16','국가 자격증 시험','출석 인정');

insert into tblAttendancePapers
values(
49,?,'지각','2024-02-19','기업 면접 확인서','출석 인정');

insert into tblAttendancePapers
values(
50,?,'지각','2024-02-22','교통사고 경찰 확인서','출석 미인정');


commit;