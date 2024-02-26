-- 영화
insert into tblMovie (movie_seq, title_kor, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values 
(seqMovie.nextVal, '외계+인 2부', 2021, 122, to_date('2024-01-10', 'yyyy-mm-dd'), 1417, 1429838, '반드시 돌아가야 한다. 모두를 지키기 위해

인간의 몸속에 가둬진 외계인 죄수의 탈옥을 막으려다
과거에 갇혀버린 ‘이안’(김태리)은
우여곡절 끝에 시간의 문을 열 수 있는 ‘신검’을 되찾고,
‘썬더’(김우빈)를 찾아 자신이 떠나온 미래로 돌아가려고 한다.
한편 이안을 위기의 순간마다 도와주는 ‘무륵’(류준열)은
자신의 몸속에 느껴지는 이상한 존재에 혼란을 느낀다.
그런 ‘무륵’ 속에 요괴가 있다고 의심하는
삼각산 두 신선 ‘흑설’(염정아)과 ‘청운’(조우진),
소문 속 신검을 빼앗아 눈을 뜨려는 맹인 검객 ‘능파’(진선규),
신검을 차지하려는 ‘자장’(김의성)까지 ‘이안’과 ‘무륵’을 쫓기 시작한다.

한편 현대에서는,
탈옥한 외계인 죄수 ‘설계자’가 폭발 시킨 외계물질 ‘하바’로 인해
수많은 사람들이 죽고,
우연히 외계인을 목격한 ‘민개인’(이하늬)은 이 사건을 파헤치기 시작한다.

모든 하바가 폭발하기까지 남은 시간은 단 48분,
시간의 문을 열고 무륵, 썬더, 두 신선과 함께 현재로 돌아온 이안.
마침내 모든 비밀이 밝혀진다!', 2);

-- 40
insert into tblMovie (movie_seq, title_kor, title_eng, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values 
(seqMovie.nextVal, '블레이드 러너 2049', 'Blade Runner 2049', 2017, 163, to_date('2017-10-12', 'yyyy-mm-dd'), 1320, 325401, '인간과 리플리컨트가 혼재된 2049년.
인간의 통제를 벗어난 리플리컨트를 쫓는 블레이드 러너 ‘K’(라이언 고슬링)는
임무 수행 도중 약 30년 전 여자 리플리컨트의 유골을 발견하고
충격적으로 출산의 흔적까지 찾아낸다.

리플리컨트가 출산까지 가능하다는 사실이 알려지면
사회에 큰 혼란이 야기되므로 이를 덮으려는 경찰 조직과,
그 비밀의 단서를 찾아내 더욱 완벽한 리플리컨트를 거느리고
세상을 장악하기 위해 ‘K’를 쫓는 ‘니안더 월레스’(자레드 레토).

리플리컨트의 숨겨진 진실에 접근할수록
점차 정체성의 혼란을 겪게 되는 ‘K’는 과거 블레이드 러너였던 ‘릭 데커드’(해리슨 포드)를 만나
전혀 상상치 못한 진실을 마주하게 되는데..

# 리플리컨트: 21세기 초 만들어진 복제인간. 인간과 같은 지적 능력과 사고방식 그리고 신체적 조건을 갖춘, 노동력 제공을 위한 인간의 대체품
# 블레이드 러너: 인간의 통제를 벗어난 리플리컨트를 색출해 ‘제거’하는 임무를 가진 특수경찰', 3);

-- 41
insert into tblMovie (movie_seq, title_kor, title_eng, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values 
(seqMovie.nextVal, '인투 더 월드', 'Migration', 2023, 91, to_date('2024-01-10', 'yyyy-mm-dd'), 1234, 347488, '우린 멋진 모험을 하게 될 거야!
하지만 불시착했습니다. 어디로 가야 될까요?

가족을 과잉보호하는 아빠 ‘맥’ 때문
평생을 작은 연못에서 안전하게 살아온 말러드 가족.
하지만 호기심 가득한 남매 ‘댁스’와 ‘그웬’을 위해
새로운 세상을 모험하고 싶은 엄마 ‘팸’의 설득으로
가족들은 항상 꿈꿔온 자메이카로 생애 첫 가족 모험을 떠나기로 한다!

설렘 넘치는 시작과 달리 태풍을 만나 길을 잃고,
낯선 친구들을 만나고,
위험 가득한 뉴욕에 불시착하게 된다.
인생 처음으로 모든 계획이 틀어지고 위기에 빠진 말러드 가족은
서툴지만 서로를 의지하며 모험을 계속한다.

새로운 세상, 함께라면 두려울 것 없어!', 1);

-- 44
insert into tblMovie (movie_seq, title_kor, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values 
(seqMovie.nextVal, '장인과 사위', 2023, 95, to_date('2024-02-15', 'yyyy-mm-dd'), 1234, 1993, '마른 하늘에 장인어른?!

이제는 한물간 삼류 영화배우 박진기.
음반 제작이라는 목표의 삼류가수 도필과
영화제작이 목표인 진기는
투자자를 구하려 떠난 부산에서
잘해보려고 했던 것뿐인데 결과는 엉망진창.
결국, 집에서 쫓겨난 진기는
장모님의 계략으로 치매에 걸려 정신이
깜빡깜빡 끊임없이 사고를 치는 장인과의
기막힌 동거를 시작하게 되는데…

왕년에 한가닥 하던
삼류배우 사위 X 왕년에 한가락 하던 치매 노인 장인
가깝고도 먼 사이 ‘장인과 사위’의 대환장 강제 동거 라이프', 2);

-- 45
insert into tblMovie (movie_seq, title_kor, title_eng, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values 
(seqMovie.nextVal, '나의 올드 오크', 'The Old Oak', 2023, 113, to_date('2024-01-17', 'yyyy-mm-dd'), 1165, 24294, '영국 북동부의 폐광촌에서
오래된 펍 ‘올드 오크’를 운영하는 ‘TJ’는
어느 날 마을로 들어선 낯선 버스에서
사진작가가 꿈인 소녀 ‘야라’를 만난다

마을 주민들은 불쑥 찾아온
‘야라’네 가족과 다른 사람들을 반기지 않지만
‘TJ’와 ‘야라’는 ‘올드 오크’에서
특별한 우정을 쌓아가는데···

“중요한 건 무언가를 함께 한다는 거야”', 3);

-- 48
insert into tblMovie (movie_seq, title_kor, title_eng, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values 
(seqMovie.nextVal, '더 퍼스트 슬램덩크', 'The First Slam Dunk', 2022, 125, to_date('2023-01-04', 'yyyy-mm-dd'), 921,  4864411, '전국 제패를 꿈꾸는 북산고 농구부 5인방의 꿈과 열정, 멈추지 않는 도전을 그린 영화', 2);

-- 49
insert into tblMovie (movie_seq, title_kor, title_other, title_eng, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values 
(seqMovie.nextVal, '극장판 아이돌리쉬 세븐; LIVE 4bit BEYOND THE PERiOD DAY 1', '劇場版アイドリッシュセブン LIVE 4bit BEYOND THE PERiOD', 'IDOLiSH7 Movie: LIVE 4bit - BEYOND THE PERiOD DAY 1', 2023, 93, to_date('2023-10-19', 'yyyy-mm-dd'), 901, 27882, '새로운 시작을 너와, 이 스테이지에서!

‘블랙 오어 화이트 라이브 쇼다운’ 무대를 누빈
남성 아이돌계 탑 러너
IDOLiSH7 - TRIGGER - Re:vale - ŹOOĻ.

각자 다른 매력을 지닌 최고의 그룹들이 한자리에 모여
모두가 염원해온 꿈의 합동 무대를 선보인다.', 1);

-- 50
insert into tblMovie (movie_seq, title_kor, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values 
(seqMovie.nextVal, '뽀로로 극장판 슈퍼스타 대모험', 2023, 77, to_date('2023-12-13', 'yyyy-mm-dd'), 876, 386921, '뽀로로와 친구들은 전 우주를 통틀어
최고의 슈퍼스타를 뽑는 음악 축제
‘파랑돌 슈퍼스타 선발대회’ 축제에
참가하기 위해 모험을 떠난다.

파랑돌 행성에 불시착한 뽀로로와 친구들 앞에 나타난
열정 가득한 매니저 ‘스캣’의 도움으로
‘뽀로로 밴드’는 가까스로 설레는 예선 무대에 오른다.

한편, 악당 ‘빅벤’은 ‘스캣’과의 경쟁에서 이기기 위해
모든 것이 완벽한 AI 아이돌 ‘아이원’을 앞세워 대회에 참가하지만
‘뽀로로 밴드’의 예상치 못한 인기에
위기감을 느껴 급기야 방해 공작을 벌이게 되고,
뽀로로와 친구들은 마지막 공연을 앞두고
갑작스러운 위기를 맞이하는데…

12월, 우승보다 노는 게 제일 좋은
뽀로로 밴드의 아주 특별한 모험이 시작된다!', 1);

-- 51
insert into tblMovie (movie_seq, title_kor, title_eng, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values 
(seqMovie.nextVal, '오키쿠와 세계', 'Okiku and the World', 2023, 90, to_date('2024-02-21', 'yyyy-mm-dd'), 859, 1135, '“자네, ‘세계’라는 말을 아는가?”

19세기 에도 시대, 몰락한 사무라이 가문의 외동딸 ‘오키쿠’.
어느 날 복수의 결투에서 아버지를 잃고
간신히 목숨은 건지지만 목소리를 잃는다.
‘야스케’와 ‘츄지’는 에도의 공동주택을 돌며
세입자들의 인분을 사고팔아 생계를 유지한다.

아직 ‘세계’라는 단어조차 없었던 그 시절,
가장 낮고 더러운 곳에서 수줍게 사랑하고 씩씩하게 살아가며
그들만의 삶을 아름답게 꽃피우는 세 청춘.
말할 수 없고 쓰는 법도 모르지만
사랑하는 이에게 언젠가 전하고 싶은 말이 있다.
그러니 오늘도 희망을 잃지 않고 앞을 향해 뚜벅뚜벅 걸어간다.

그래, ‘세계’는 끝이 없는 거야!', 2);

-- 53
insert into tblMovie (movie_seq, title_kor, title_eng, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values 
(seqMovie.nextVal, '메이 디셈버', 'May December', 2023, 117, to_date('2024-03-13', 'yyyy-mm-dd'), 773, 1314, '“왜 날 연기하고 싶어요?”
“전 이해하기 어려운 캐릭터가 좋아요”

신문 1면을 장식하며 미국을 떠들썩하게 만든
충격적인 로맨스의 주인공들인
‘그레이시’(줄리안 무어)와
그보다 23살 어린 남편 ‘조’(찰스 멜튼).

20여 년이 흐른 어느 날, 영화에서 그레이시를 연기하게 된 인기 배우
‘엘리자베스’(나탈리 포트만)가
캐릭터 연구를 위해 그들의 집에 머물게 된다.

부부의 일상과 사랑을 깊숙이 들여다보는 엘리자베스의 시선과
과거의 진실을 파헤치는 그의 잇따른 질문들이
세 사람 사이에 균열을 가져오는데...', 4);


-- 61
insert into tblMovie (movie_seq, title_kor, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values 
(seqMovie.nextVal, '부활 그 소망', 2023, 84, to_date('2024-02-01', 'yyyy-mm-dd'), 583, 6183, '사랑하는 사람과의 이별은 가장 큰 고통이다.
그러나 부활의 소망을 가진 사람들은
고통과 고난을 오히려 선물이라고 생각한다.
왜냐하면 그로 인해 예수 그리스도를 알게 되고
부활의 소망을 갖게 되기 때문이다.
그래서 죽음은 소망이 된다.
이 땅에서의 삶을 마친 후 궁극적으로 고대했던
천국에 갈 수 있는 여정에 들어서기 때문이다.

항암 120차를 넘긴 천정은과 사랑하는 아들을 잃은 이동원,
그리고 남편을 잃은 정애숙,
딸을 잃고 자신마저 이 땅을 떠난 이어령..
그리고 초대교회의 사도 도마와 제자들의 삶을 통해
부활의 소망을 가진 사람들이 어떻게 살았는지 알아간다.', 1);

-- 62
insert into tblMovie (movie_seq, title_kor, title_eng, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values 
(seqMovie.nextVal, '노량: 죽음의 바다', 'Noryang: Deadly Sea', 2023, 152, to_date('2023-12-20', 'yyyy-mm-dd'), 581, 4572133, '임진왜란 발발로부터 7년이 지난 1598년 12월.
이순신(김윤석)은 왜군의 수장이던
도요토미 히데요시가 갑작스럽게 사망한 뒤
왜군들이 조선에서 황급히 퇴각하려 한다는 것을 알게 된다.

“절대 이렇게 전쟁을 끝내서는 안 된다”

왜군을 완벽하게 섬멸하는 것이
이 전쟁을 올바르게 끝나는 것이라 생각한 이순신은
명나라와 조명연합함대를 꾸려
왜군의 퇴각로를 막고 적들을 섬멸하기로 결심한다.

하지만 왜군의 뇌물 공세에 넘어간 명나라 도독 진린(정재영)은
왜군에게 퇴로를 열어주려 하고,
설상가상으로 왜군 수장인 시마즈(백윤식)의 살마군까지
왜군의 퇴각을 돕기 위해 노량으로 향하는데…

2023년 12월, 모두를 압도할 최후의 전투가 시작된다!', 2);

-- 66
insert into tblMovie (movie_seq, title_kor, title_other, title_eng, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values 
(seqMovie.nextVal, '걸즈 앤 판처 최종장 제4화', 'ールズ＆パンツァー 最終章 第４話', 'Girls und Panzer das Finale: Part IV', 2023, 53, to_date('2024-01-17', 'yyyy-mm-dd'), 508, 10336, '지금이야말로 오아라이 여고의 진가를 보여줄 때!

중요한 존재인 아귀팀을 초반에 잃고
전례 없는 위기에 빠진 오아라이 여고 전차도 팀.
이에 케이조쿠 고교는 불시에 공격하며 포위망을 좁혀 온다.

한편, 쿠로모리미네 여고와 세인트 글로리아나 여고의 전투도
숨 막히는 격전이 벌어지는데…

동계 무한궤도배 준결승전,
과연 결승전 진출팀은 누가 될 것인가!', 2);

insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '사운드 오브 프리덤', 'Sound of Freedom', null, 2023, 131, to_date('2024-02-21', 'yyyy-mm-dd'), 12877, 14935, '인신매매시장 규모 연 1,500억불
전 세계 800만 명의 아이들이 사라졌다!

한 순간에 납치되어, 전 세계에 밀매되는 아이들.
믿을 수 없는 실화를 기반으로 한 구출 작전이 시작된다!', 3);


--2 
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq)
values (seqMovie.nextVal, '추락의 해부', 'Anatomy of a Fall', 'Anatomie d''une chute', 2023, 151, to_date('2024-01-31', 'yyyy-mm-dd'), 12424, 75794, '남편의 추락사로 한순간에 유력한 용의자로 지목된 유명 작가 ‘산드라’.
유일한 목격자는 시각장애가 있는 아들과 안내견뿐.
단순한 사고였을까? 아니면 우발적 자살 혹은 의도된 살인?

사건의 전말을 해부해 가는 제76회 칸영화제 황금종려상 수상작', 3);

-- 3
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, 'DMZ 동물 특공대', null, null, 2023, 74, to_date('2024-02-14', 'yyyy-mm-dd'), 11293, 15071, '\“뭐? 인간들이 화해하면 우리 집이 사라진다고?!\”

지구상에 단 하나뿐인 공간 DMZ에 살고 있는
‘담비’와 귀요미 친구들에게 들려온 날벼락 같은 소문!

동물들의 유토피아 DMZ를 지키기 위해선
폭탄을 터뜨려 인간들의 평화를 막아야만 한다!

‘담비’, ‘쾡이’, ‘멧돼이먼’, ‘황박이’, ‘람쥐’까지
DMZ 동물 특공대 출동 준비 완료!
2월, 우리 집은 우리가 지킨다!', 1);


-- 4.
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '우견니', 'Almost Love', '遇见你', 2022, 110, to_date('2024-02-14', 'yyyy-mm-dd'), 8441, 15807, '“내 청춘은 모두 너와 연결되어 있어”

친구들에게 놀림당하지만 늘 햇살처럼 밝은 ‘자오양’.
무뚝뚝한 엘리트 전학생 ‘저우찬’.

극과 극인 두 사람은 함께 꿈을 키워 나가며 점차 가까워지고,
단 한 번뿐인 서로의 청춘에 밝은 빛이 되어준다.

“너는 내게 온 별이야”

가장 빛나는 시기에 만난 두 사람.
그렇게 시작된 너와 나의 빈틈없이 찬란한 인생 첫 로맨스!', 2);

-- 5. 
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '바튼 아카데미', 'The Holdovers', null, 2023, 133, to_date('2024-02-21', 'yyyy-mm-dd'), 6243, 8232, '함께 있지만 그들은 언제나 혼자였다

1970년 바튼 아카데미,
크리스마스를 맞아 모두가 떠난 텅빈 학교에는 세 사람이 남게 된다.
고집불통 역사 선생님 ‘폴’, 문제아 ‘털리’ 그리고 주방장 ‘메리’
이들은 원치 않았던 동고동락을 시작하게 되고,
예상치 못한 순간, 서로의 비밀을 공유하면서 특별한 우정을 나누게 되는데…', 3);

-- 6. 
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '괴물', 'Monster', '怪物', 2004, 96, to_date('2023-11-29', 'yyyy-mm-dd'), 5964, 512640, '“우리 동네에는 괴물이 산다”

싱글맘 사오리(안도 사쿠라)는
아들 미나토(쿠로카와 소야)의 행동에서 이상 기운을 감지한다.
용기를 내 찾아간 학교에서 상담을 진행한 날 이후
선생님과 학생들의 분위기가 심상치 않게 흐르기 시작하고.

“괴물은 누구인가?”
한편 사오리는 친구들로부터 따돌림을 당하고 있는
미나토의 친구 요리(히이라기 히나타)의 존재를 알게 되고
자신이 아는 아들의 모습과 사람들이 아는 아들의 모습이
다르다는 사실을 어렴풋이 깨닫는데…
태풍이 몰아치던 어느 날, 아무도 몰랐던 진실이 드러난다.', 2);

-- 7. 정글 번치
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '정글번치 : 월드투어', null, 'Les As de la Jungle 2 - Operation Tour du Monde', 2023, 90, to_date('2024-01-31', 'yyyy-mm-dd'), 5047, 49916, '정글에 부글부글 거품 폭탄이?!
두더지 악당의 습격으로 폭발 위기에 처한 정글!

정글을 구해야만 해!
정글을 구하려면
전설의 ‘알버트’ 박사를 찾아서 해독제를 만들어야 해!

눈보라 산, 사막, 비밀 동굴, 대나무 숲까지 전 세계로 떠난 정글번치!
과연 두더지 악당의 추격을 피해 박사를 찾고 정글을 구할 수 있을까?

올 겨울방학, 정글 구하는 김에 세계일주 가자고!!', 1);

-- 8. 
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '이프 온리', 'If Only', null, 2004, 96, to_date('2024-02-21', 'yyyy-mm-dd'), 4525, 1025874, '정글에 부글부글 거품 폭탄이?!
두더지 악당의 습격으로 폭발 위기에 처한 정글!

정글을 구해야만 해!
정글을 구하려면
전설의 ‘알버트’ 박사를 찾아서 해독제를 만들어야 해!

눈보라 산, 사막, 비밀 동굴, 대나무 숲까지 전 세계로 떠난 정글번치!
과연 두더지 악당의 추격을 피해 박사를 찾고 정글을 구할 수 있을까?

올 겨울방학, 정글 구하는 김에 세계일주 가자고!!', 2);

-- 9
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '중경삼림 리마스터링', 'Chungking Express', '重慶森林', 1994, 102, to_date('2021-03-04', 'yyyy-mm-dd'), 4517, 105188, '1994년 홍콩,

“내 사랑의 유통기한은 만 년으로 하고 싶다”
만우절의 이별 통보가 거짓말이길 바라며 술집을 찾은 경찰 223
고단한 하루를 보내고 술집에 들어온 금발머리의 마약밀매상

"그녀가 떠난 후 이 방의 모든 것들이 슬퍼한다"
여자친구가 남긴 이별 편지를 외면하고 있는 경찰 663
편지 속에 담긴 그의 아파트 열쇠를 손에 쥔 단골집 점원 페이

네 사람이 만들어낸 두 개의 로맨스
새로운 사랑을 만나는 방법에 대한 독특한 상상력', 3);

-- 10
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '서울의 봄', '12.12: THE DAY', null, 2023, null, to_date('2023-11-22', 'yyyy-mm-dd'), 3806, 12910168, '1979년 12월 12일, 수도 서울 군사반란 발생
그날, 대한민국의 운명이 바뀌었다

대한민국을 뒤흔든 10월 26일 이후,
서울에 새로운 바람이 불어온 것도 잠시
12월 12일, 보안사령관 전두광이 반란을 일으키고
군 내 사조직을 총동원하여 최전선의 전방부대까지 서울로 불러들인다.

권력에 눈이 먼 전두광의 반란군과
이에 맞선 수도경비사령관 이태신을 비롯한
진압군 사이, 일촉즉발의 9시간이 흘러가는데…

목숨을 건 두 세력의 팽팽한 대립
오늘 밤, 대한민국 수도에서 가장 치열한 전쟁이 펼쳐진다!', 2);

-- 60 
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '예수는 역사다', 'The Case for Christ', null, 2017, 113, to_date('2024-03-07', 'yyyy-mm-dd'), 595, 175655, '이 영화는 실화다!

영화는 주인공 리 스트로벨이 기자로서
명예로운 상을 수상하고 진급하는 장면으로 시작한다.
승진을 자축하는 가족 식사 자리에서
사랑하는 딸의 사고로 위급상황에 처하게 되고,
거기서 만난 간호사 앨피를 통해
아내는 예수님을 믿게 되면서 이런 일련의 일들을
우연으로만 여긴 주인공은 아내로 인한 고민을
회사의 동료들과 상의하게 되고,
자신의 능력으로 아내가 믿기 시작한
기독교의 허구를 파헤쳐서
아내를 기독교라는 미신으로부터 구출해 내기 위한
취재를 시작하게 된다.
한편, 아내와의 갈등과는 별도의
총기 사건 취재도 진행하면서
범인으로 지목된 ‘힉스’를 통해서 듣게 되는 말과
그토록 미워하던 아버지의 장례식을 통해
그동안 예상하지 못하던 아버지의 사랑을 깨달으면서,
보이는 것만 믿을 수 있다고 믿던
주인공의 편견은 서서히 무너지기 시작하고,
남편의 구원을 위해 간절하고 끈질기게 기도하는
아내의 기도가 점점 쌓이면서,
기독교를 인정할 수 없었던 고집불통 기자는
십자가의 증거 앞에서
“ YOU WIN”이라고 항복을 선언하고 만다.', 1);


insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
    values (seqMovie.nextVal, '웡카', 'Wonka', null, 2023, 116, to_date('2024-01-31', 'yyyy-mm-dd'), 662882, 2691215, '세상에서 가장 달콤한 여정
좋은 일은 모두 꿈에서부터 시작된다!

마법사이자 초콜릿 메이커 ‘윌리 웡카’의 꿈은
디저트의 성지, ‘달콤 백화점’에 자신만의 초콜릿 가게를 여는 것.
가진 것이라고는 낡은 모자 가득한 꿈과 단돈 12소버린 뿐이지만
특별한 마법의 초콜릿으로 사람들을 사로잡을 자신이 있다.

하지만 먹을 것도, 잠잘 곳도, 의지할 사람도 없는 상황 속에서
낡은 여인숙에 머물게 된 ‘웡카’는
‘스크러빗 부인’과 ‘블리처’의 계략에 빠져
눈더미처럼 불어난 숙박비로 인해 순식간에 빚더미에 오른다.
게다가 밤마다 초콜릿을 훔쳐가는 작은 도둑 ‘움파 룸파’의 등장과
‘달콤 백화점’을 독점한 초콜릿 카르텔의 강력한 견제까지.
세계 최고의 초콜릿 메이커가 되는 길은 험난하기만 한데…', 1);

insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '건국전쟁', 'The Birth of Korea', null, 2023, 100, to_date('2024-02-01', 'yyyy-mm-dd'), 368276, 853743, 
'1945년 해방 이후 남과 북은 서로 다른 길을 걸어 왔다. 자유를 억압하고 인권을 탄압하는 공산주의 독재 국가 북한과 자유와 민주주의에 기초한 경제 번영과 
선진국의 길로 들어선 대한민국. 두 나라는 같은 언어, 역사, 인종을 공유하면서 어떻게 극단적인 두 나라로 갈라졌을까? 지난 70년 역사를 통해서 오늘의 대한민국을 
만들고 지켜내기 위해 노력했던 이승만 대통령과 건국1세대들의 희생과 투쟁을 조명한 작품.', 2);
--
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '귀멸의 칼날: 인연의 기적, 그리고 합동 강화 훈련으로', 'Demon Slayer: Kimetsu no Yaiba To The Hashira Training', null, 
2024, 103, to_date('2024-02-14', 'yyyy-mm-dd'), 222025, 337379, null, 3);
--
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '시민덕희', 'Citizen of a Kind', null, 2020, 113, to_date('2024-01-24', 'yyyy-mm-dd'), 134698, 1680520, '내 돈을 사기 친 그 놈이 구조 요청을 해왔다!

세탁소 화재로 인해 대출상품을 알아보던 생활력 만렙 덕희에게
어느 날, 거래은행의 손대리가
합리적인 대출상품을 제안하겠다며 전화를 걸어온다.
대출에 필요하다며 이런저런 수수료를 요구한 손대리에게
돈을 보낸 덕희는 이 모든 과정이
보이스피싱이었음을 뒤늦게 인지하고 충격에 빠진다.

전 재산을 잃고 아이들과 거리로 나앉게 생긴 덕희에게
어느 날 손대리가 다시 전화를 걸어오는데…
이번엔 살려달라는 전화다!

경찰도 포기한 사건,
덕희는 손대리도 구출하고 잃어버린 돈도 찾겠다는 일념으로
필살기 하나씩 장착한 직장 동료들과 함께
중국 칭다오로 직접 날아간다.', 3);

insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '소풍', 'Picnic', null, 2023, 113, to_date('2024-02-07', 'yyyy-mm-dd'), 73819, 281137, '60년 만에 찾아간 고향, 16살의 추억을 만났다
요즘 들어 돌아가신 엄마가 자꾸 꿈에 보이는 은심(나문희).
마침 절친이자 사돈 지간인 금순(김영옥)이 연락도 없이 불쑥 찾아오자,
은심은 금순과 함께 고향 남해로 떠나기로 한다.
그곳에서 우연히 자신을 짝사랑하던 태호(박근형)를 만나며
잊고 지낸 추억을 하나둘씩 떠올리게 되는데…

“다음에 다시 태어나도 네 친구 할 끼야”

한 편의 시가 되는 우정,
어쩌면 마지막 소풍이 시작된다.', 2);

insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq)
values (seqMovie.nextVal, '도그데이즈', 'Dog Days', null, 2021, 120, to_date('2024-02-07', 'yyyy-mm-dd'), 62950, 359977, '깔끔한 성격의 계획형 싱글남 ‘민상’(유해진).
영끌까지 모아 산 건물을 개똥밭으로 만드는
세입자 수의사 ‘진영’(김서형) 때문에 매일 머리가 아프다.
오늘도 ‘진영’과 티격태격하던 ‘민상’은
동물병원에서 한 성격하는 할머니를 만나는데,
다름 아닌 세계적 건축가 ‘민서’(윤여정)!
진행 중인 프로젝트를 위해 ‘민서’의 도움이 절실한 ‘민상’은
‘민서’에게 잘 보이기 위해
‘진영’과 그녀의 반려견 ‘차장님’을 공략하기 시작한다.

갑자기 길에서 쓰러지게 되며
유일한 가족인 반려견 ‘완다’를 잃어 버리고만 ‘민서’.
동네에 살고 있는 케이팝 작곡가 ‘선용’(정성화)과 ‘정아’(김윤진) 가족이
완다를 보살피고 있다는 사실을 모르는 ‘민서’는
자신을 구해준 MZ 배달 라이더 ‘진우’(탕준상)와 함께 완다를 찾아 나선다.

한편 ‘선용’의 후배인 밴드 리더 ‘현’(이현우)은
자리를 비운 여친의 반려견 ‘스팅’을 돌보던 중
스팅의 대디를 자청하며 나타난 여친의 전남친
‘다니엘’(다니엘 헤니)의 등장에 기가 막힐 따름인데…!

특별한 단짝 덕분에 엮이게 된 이들의
기분 좋은 갓생 스토리가 시작된다!', 2);

insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '아기상어 극장판: 사이렌 스톤의 비밀', 'Baby Shark’s Big Movie', null, 2023, 83, to_date('2024-02-07', 'yyyy-mm-dd'), 20366, 85529, '대도시 미끈매끈 시티로 이사한 아기상어 ‘올리’!

최고의 단짝 ‘윌리엄’과 헤어져야 한다는 슬픔도 잠시,
뉴욕처럼 반짝이는 화려한 풍경과 멋진 음악에 설렌다.
벨루가 아이돌 ‘엔하이픈’, 상어 팝스타 ‘샤키L’,
그리고 최고의 스타 불가사리 ‘스타리아나’까지!

어느 날 ‘올리’는 ‘스타리아나’의 인기 비결,
‘사이렌 스톤’의 숨겨진 비밀과
‘스타리아나’의 거대한 음모를 알게 되는데…

아기상어, 스톤의 저주에 맞서 바다를 지켜라!', 1);


insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '데드맨', 'Dead Man', null, 2021, 108, to_date('2024-02-07', 'yyyy-mm-dd'), 19640, 237817, '목숨값 단돈 500만원! 이름값 1000억?
이름에 살고, 이름에 죽는다!

인생 벼랑 끝, 살기 위해 이름까지 팔게 된 ‘이만재’.
누구도 믿을 수 없는 바지사장 세계에서 탁월한 계산 능력 하나로
가늘고 길게 버텨온 그가 큰 거 한방 터뜨릴 절호의 기회를 잡는다.
그러나 그에게 돌아온 것은 1천억 횡령 누명과 자신의 사망 기사!

살아있지만 죽은 사람, 즉 ‘데드맨’이 되어
영문도 모른 채 중국의 사설감옥에 끌려간 ‘이만재’.
정치 컨설턴트 ‘심여사’가 그의 앞에 나타나
목숨값을 담보로 위험한 제안을 하고,
‘이만재’ 때문에 아버지가 죽었다고 주장하는 ‘공희주’가 등장하면서
1천억짜리 설계판의 배후를 찾기 위해
의기투합한 세 사람의 추적이 시작되는데…', 3);

insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '아가일', 'Argylle', null, 2023, null, to_date('2024-02-07', 'yyyy-mm-dd'), 16512, 139812, '내가 쓴 
베스트셀러 스파이 소설이 현실이 되었습니다?!
현실감 넘치는 스파이 세계를 구현한 책 ‘아가일’로
엄청난 성공을 거둔 베스트셀러 작가 ‘엘리’.
소설의 마지막 권을 앞둔 그녀는
자기도 모르는 사이 수많은 적들에게 둘러 쌓이고
그녀 앞에 갑자기 추레한 행색의
현실 스파이 ‘에이든‘이 나타나 그녀를 구해준다.
그는 그녀의 소설 ‘아가일’ 속 사건이 현실이 되었고
그로 인해 엘리가 전세계 스파이들이 표적이 되었다고 말한다.
자신을 쫓는 전세계의 스파이들로부터 벗어나기 위해,
엘리는 소설의 다음 챕터를 쓰고
그 안의 단서를 바탕으로 현실의 레전드 요원 아가일을 찾아야만 한다!', 2);


insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '스노우 퍼핀즈', 'Johnny Puff: Secret Mission', null, 2023, 70, to_date('2024-02-15', 'yyyy-mm-dd'), 13466, 16126, '슈퍼 버드 히어로 퍼핀즈와 함께라면
매일매일이 신나는 모험이 된다!

똘똘이 퍼핀 ‘택’ X 장꾸 삐삐 퍼핀 ‘디디’ X 튼튼이 메가 퍼핀 ‘파이’
X 순둥이 막내 퍼핀 ‘틱’ 그리고 퍼핀즈의 든든한 리더 ‘조니 퍼프’
그들은 우연히 외계 운석을 찾고 각기 다른 슈퍼파워를 갖게 된다.

그때 북극을 파괴하는 욕심쟁이 슈퍼 악당 ‘오토’가 나타나는데...
스노우 타운과 북극을 지키기 위한 퍼핀즈의 시크릿 미션이 시작된다!', 1);

insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '크레센도 반 클라이번 콩쿠르 실황', 'Crescendo Live from the Cliburn', null, 2023, 178, to_date('2024-01-31', 'yyyy-mm-dd'), 749, 6582, '“예술성, 테크닉, 기교, 드라마, 짜릿함.
그는 피아노 연주의 극치를 보여주었다!”

반 클라이번 국제 피아노 콩쿠르에 참여하기 위해 모인
세계 음악계의 유망주 30명.
갖은 역경, 희생, 좌절을 딛고 무대에 오른
젊은 피아니스트들이 하나 둘 탈락하는 가운데,
참여자들은 한 천재의 등장을 목도하게 된다.

그는 평범한 또래 소년과 같이 수수한 18살 피아니스트 임윤찬.
하지만 그의 연주가 시작되자마자
현장은 깊은 전율로 가득 차기 시작하는데...

K-클래식 대표주자 ‘임윤찬’의 역사적인 우승 현장을 마주하다.
음악 팬들을 열광하게 할 단 하나뿐인 월드클래스 클래식 음악 영화!', 1);

insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '오펜하이머', 'Oppenheimer', null, 2023, 180, to_date('2023-08-15', 'yyyy-mm-dd'), 746, 3182721, '“나는 이제 죽음이요, 세상의 파괴자가 되었다.”

세상을 구하기 위해 세상을 파괴할 지도 모르는 선택을 해야 하는 천재 과학자의 핵개발 프로젝트.', 3);


insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '영화 스미코구라시-푸른 달밤의 마법의 아이', 'Sumikkogurashi: The Little Wizard in the Blue Moonlight', null, 2019, 64, to_date('2024-02-07', 'yyyy-mm-dd'), 743, 6252, '“보름달이 뜨면 마법사들이 온다고?”
어느 날 호수로 캠프를 떠난 ‘스미코’들.

보름달이 뜨는 밤, 마법사들이 내려와
‘스미코’들을 파티에 초대해 신나는 시간을 보낸다.

하지만 실수로 막내 마법사인 ‘파이브’가
‘스미코’ 세상에 남게 되는데...', 1);

insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '전쟁과 평화', 'War and Peace', null, 1956, 208, null, 717, 16287, null, null);

insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '비욘드 유토피아', 'Beyond Utopia', null, 2023, 115, to_date('2024-01-31', 'yyyy-mm-dd'), 636, 14707, '“이 영화는 세계에서 가장 위험한 나라 중 한 곳에서
탈출을 시도하는 사람들에 관한 영화입니다”
20여 년 전 북한을 탈출한 이현서의 충격적 증언.
북한에 남겨 두고 온 아들을 어떻게 든 데리고 오려는
탈북한 엄마 이소연.
어린 자매부터 할머니까지 목숨을 걸고
국경을 넘어 탈출하려는 5명의 일가족.
낙원이라 믿었던 땅을 떠나 자유를 향한
이들의 탈출을 헌신적으로 돕는 김성은 목사.
거짓의 유토피아 북한에서 자행되고 있는
인권의 실태를 보여주며 충격과 분노를,
낙원이라고 믿고 자란 땅을 탈출하려는 이들의
위험한 여정과 탈출을 위한 김성은 목사의
용감한 헌신을 생생하게 담아내 안타까움과 감동을 선사하는 다큐멘터리.', 2);
-- 1
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '사운드 오브 프리덤', 'Sound of Freedom', null, 2023, 131, to_date('2024-02-21', 'yyyy-mm-dd'), 12877, 14935, '인신매매시장 규모 연 1,500억불
전 세계 800만 명의 아이들이 사라졌다!

한 순간에 납치되어, 전 세계에 밀매되는 아이들.
믿을 수 없는 실화를 기반으로 한 구출 작전이 시작된다!', 3);


--2 
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq)
values (seqMovie.nextVal, '추락의 해부', 'Anatomy of a Fall', 'Anatomie d''une chute', 2023, 151, to_date('2024-01-31', 'yyyy-mm-dd'), 12424, 75794, '남편의 추락사로 한순간에 유력한 용의자로 지목된 유명 작가 ‘산드라’.
유일한 목격자는 시각장애가 있는 아들과 안내견뿐.
단순한 사고였을까? 아니면 우발적 자살 혹은 의도된 살인?

사건의 전말을 해부해 가는 제76회 칸영화제 황금종려상 수상작', 3);

-- 3
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, 'DMZ 동물 특공대', null, null, 2023, 74, to_date('2024-02-14', 'yyyy-mm-dd'), 11293, 15071, '\“뭐? 인간들이 화해하면 우리 집이 사라진다고?!\”

지구상에 단 하나뿐인 공간 DMZ에 살고 있는
‘담비’와 귀요미 친구들에게 들려온 날벼락 같은 소문!

동물들의 유토피아 DMZ를 지키기 위해선
폭탄을 터뜨려 인간들의 평화를 막아야만 한다!

‘담비’, ‘쾡이’, ‘멧돼이먼’, ‘황박이’, ‘람쥐’까지
DMZ 동물 특공대 출동 준비 완료!
2월, 우리 집은 우리가 지킨다!', 1);


-- 4.
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '우견니', 'Almost Love', '遇见你', 2022, 110, to_date('2024-02-14', 'yyyy-mm-dd'), 8441, 15807, '“내 청춘은 모두 너와 연결되어 있어”

친구들에게 놀림당하지만 늘 햇살처럼 밝은 ‘자오양’.
무뚝뚝한 엘리트 전학생 ‘저우찬’.

극과 극인 두 사람은 함께 꿈을 키워 나가며 점차 가까워지고,
단 한 번뿐인 서로의 청춘에 밝은 빛이 되어준다.

“너는 내게 온 별이야”

가장 빛나는 시기에 만난 두 사람.
그렇게 시작된 너와 나의 빈틈없이 찬란한 인생 첫 로맨스!', 2);

-- 5. 
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '바튼 아카데미', 'The Holdovers', null, 2023, 133, to_date('2024-02-21', 'yyyy-mm-dd'), 6243, 8232, '함께 있지만 그들은 언제나 혼자였다

1970년 바튼 아카데미,
크리스마스를 맞아 모두가 떠난 텅빈 학교에는 세 사람이 남게 된다.
고집불통 역사 선생님 ‘폴’, 문제아 ‘털리’ 그리고 주방장 ‘메리’
이들은 원치 않았던 동고동락을 시작하게 되고,
예상치 못한 순간, 서로의 비밀을 공유하면서 특별한 우정을 나누게 되는데…', 3);

-- 6. 
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '괴물', 'Monster', '怪物', 2004, 96, to_date('2023-11-29', 'yyyy-mm-dd'), 5964, 512640, '“우리 동네에는 괴물이 산다”

싱글맘 사오리(안도 사쿠라)는
아들 미나토(쿠로카와 소야)의 행동에서 이상 기운을 감지한다.
용기를 내 찾아간 학교에서 상담을 진행한 날 이후
선생님과 학생들의 분위기가 심상치 않게 흐르기 시작하고.

“괴물은 누구인가?”
한편 사오리는 친구들로부터 따돌림을 당하고 있는
미나토의 친구 요리(히이라기 히나타)의 존재를 알게 되고
자신이 아는 아들의 모습과 사람들이 아는 아들의 모습이
다르다는 사실을 어렴풋이 깨닫는데…
태풍이 몰아치던 어느 날, 아무도 몰랐던 진실이 드러난다.', 2);

-- 7. 정글 번치
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '정글번치 : 월드투어', null, 'Les As de la Jungle 2 - Operation Tour du Monde', 2023, 90, to_date('2024-01-31', 'yyyy-mm-dd'), 5047, 49916, '정글에 부글부글 거품 폭탄이?!
두더지 악당의 습격으로 폭발 위기에 처한 정글!

정글을 구해야만 해!
정글을 구하려면
전설의 ‘알버트’ 박사를 찾아서 해독제를 만들어야 해!

눈보라 산, 사막, 비밀 동굴, 대나무 숲까지 전 세계로 떠난 정글번치!
과연 두더지 악당의 추격을 피해 박사를 찾고 정글을 구할 수 있을까?

올 겨울방학, 정글 구하는 김에 세계일주 가자고!!', 1);

-- 8. 
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '이프 온리', 'If Only', null, 2004, 96, to_date('2024-02-21', 'yyyy-mm-dd'), 4525, 1025874, '정글에 부글부글 거품 폭탄이?!
두더지 악당의 습격으로 폭발 위기에 처한 정글!

정글을 구해야만 해!
정글을 구하려면
전설의 ‘알버트’ 박사를 찾아서 해독제를 만들어야 해!

눈보라 산, 사막, 비밀 동굴, 대나무 숲까지 전 세계로 떠난 정글번치!
과연 두더지 악당의 추격을 피해 박사를 찾고 정글을 구할 수 있을까?

올 겨울방학, 정글 구하는 김에 세계일주 가자고!!', 2);

-- 9
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '중경삼림 리마스터링', 'Chungking Express', '重慶森林', 1994, 102, to_date('2021-03-04', 'yyyy-mm-dd'), 4517, 105188, '1994년 홍콩,

“내 사랑의 유통기한은 만 년으로 하고 싶다”
만우절의 이별 통보가 거짓말이길 바라며 술집을 찾은 경찰 223
고단한 하루를 보내고 술집에 들어온 금발머리의 마약밀매상

"그녀가 떠난 후 이 방의 모든 것들이 슬퍼한다"
여자친구가 남긴 이별 편지를 외면하고 있는 경찰 663
편지 속에 담긴 그의 아파트 열쇠를 손에 쥔 단골집 점원 페이

네 사람이 만들어낸 두 개의 로맨스
새로운 사랑을 만나는 방법에 대한 독특한 상상력', 3);

-- 10
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '서울의 봄', '12.12: THE DAY', null, 2023, null, to_date('2023-11-22', 'yyyy-mm-dd'), 3806, 12910168, '1979년 12월 12일, 수도 서울 군사반란 발생
그날, 대한민국의 운명이 바뀌었다

대한민국을 뒤흔든 10월 26일 이후,
서울에 새로운 바람이 불어온 것도 잠시
12월 12일, 보안사령관 전두광이 반란을 일으키고
군 내 사조직을 총동원하여 최전선의 전방부대까지 서울로 불러들인다.

권력에 눈이 먼 전두광의 반란군과
이에 맞선 수도경비사령관 이태신을 비롯한
진압군 사이, 일촉즉발의 9시간이 흘러가는데…

목숨을 건 두 세력의 팽팽한 대립
오늘 밤, 대한민국 수도에서 가장 치열한 전쟁이 펼쳐진다!', 2);

-- 60 
insert into tblMovie (movie_seq, title_kor, title_eng, title_other, production_year, running_time, release_date, audience, total_audience, prologue, KRMB_seq) 
values (seqMovie.nextVal, '예수는 역사다', 'The Case for Christ', null, 2017, 113, to_date('2024-03-07', 'yyyy-mm-dd'), 595, 175655, '이 영화는 실화다!

영화는 주인공 리 스트로벨이 기자로서
명예로운 상을 수상하고 진급하는 장면으로 시작한다.
승진을 자축하는 가족 식사 자리에서
사랑하는 딸의 사고로 위급상황에 처하게 되고,
거기서 만난 간호사 앨피를 통해
아내는 예수님을 믿게 되면서 이런 일련의 일들을
우연으로만 여긴 주인공은 아내로 인한 고민을
회사의 동료들과 상의하게 되고,
자신의 능력으로 아내가 믿기 시작한
기독교의 허구를 파헤쳐서
아내를 기독교라는 미신으로부터 구출해 내기 위한
취재를 시작하게 된다.
한편, 아내와의 갈등과는 별도의
총기 사건 취재도 진행하면서
범인으로 지목된 ‘힉스’를 통해서 듣게 되는 말과
그토록 미워하던 아버지의 장례식을 통해
그동안 예상하지 못하던 아버지의 사랑을 깨달으면서,
보이는 것만 믿을 수 있다고 믿던
주인공의 편견은 서서히 무너지기 시작하고,
남편의 구원을 위해 간절하고 끈질기게 기도하는
아내의 기도가 점점 쌓이면서,
기독교를 인정할 수 없었던 고집불통 기자는
십자가의 증거 앞에서
“ YOU WIN”이라고 항복을 선언하고 만다.', 1);


-- 순위
insert into tblRank (rank_seq, movie_seq) values (1,18);
insert into tblRank (rank_seq, movie_seq) values (2,19);
insert into tblRank (rank_seq, movie_seq) values (3,20);
insert into tblRank (rank_seq, movie_seq) values (4,21);
insert into tblRank (rank_seq, movie_seq) values (5,22);
insert into tblRank (rank_seq, movie_seq) values (6,23);
insert into tblRank (rank_seq, movie_seq) values (11,44);
insert into tblRank (rank_seq, movie_seq) values (7,24);
insert into tblRank (rank_seq, movie_seq) values (8,25);
insert into tblRank (rank_seq, movie_seq) values (15,48);
insert into tblRank (rank_seq, movie_seq) values (10,26);
insert into tblRank (rank_seq, movie_seq) values (12,45);
insert into tblRank (rank_seq, movie_seq) values (9,27);
insert into tblRank (rank_seq, movie_seq) values (18,51);
insert into tblRank (rank_seq, movie_seq) values (13,46);
insert into tblRank (rank_seq, movie_seq) values (14,47);
insert into tblRank (rank_seq, movie_seq) values (16,49);
insert into tblRank (rank_seq, movie_seq) values (19,52);
insert into tblRank (rank_seq, movie_seq) values (17,50);
insert into tblRank (rank_seq, movie_seq) values (20,53);
insert into tblRank (rank_seq, movie_seq) values (23,35);
insert into tblRank (rank_seq, movie_seq) values (22,34);
insert into tblRank (rank_seq, movie_seq) values (21,33);
insert into tblRank (rank_seq, movie_seq) values (32,2);
insert into tblRank (rank_seq, movie_seq) values (24,36);
insert into tblRank (rank_seq, movie_seq) values (25,37);
insert into tblRank (rank_seq, movie_seq) values (39,12);
insert into tblRank (rank_seq, movie_seq) values (42,29);
insert into tblRank (rank_seq, movie_seq) values (27,39);
insert into tblRank (rank_seq, movie_seq) values (28,40);
insert into tblRank (rank_seq, movie_seq) values (29,41);
insert into tblRank (rank_seq, movie_seq) values (26,38);
insert into tblRank (rank_seq, movie_seq) values (33,3);
insert into tblRank (rank_seq, movie_seq) values (35,5);
insert into tblRank (rank_seq, movie_seq) values (47,54);
insert into tblRank (rank_seq, movie_seq) values (31,1);
insert into tblRank (rank_seq, movie_seq) values (40,13);
insert into tblRank (rank_seq, movie_seq) values (34,4);
insert into tblRank (rank_seq, movie_seq) values (38,7);
insert into tblRank (rank_seq, movie_seq) values (48,15);
insert into tblRank (rank_seq, movie_seq) values (36,6);
insert into tblRank (rank_seq, movie_seq) values (41,28);
insert into tblRank (rank_seq, movie_seq) values (49,16);
insert into tblRank (rank_seq, movie_seq) values (46,32);
insert into tblRank (rank_seq, movie_seq) values (45,43);
insert into tblRank (rank_seq, movie_seq) values (30,42);
insert into tblRank (rank_seq, movie_seq) values (37,11);
insert into tblRank (rank_seq, movie_seq) values (43,30);
insert into tblRank (rank_seq, movie_seq) values (44,31);
insert into tblRank (rank_seq, movie_seq) values (50,17);
-- 수상
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, '제76회 칸 영화제', '황금종려상');
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, '제81회 골든 글로브', '각본상');
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, '제81회 골든 글로브 시상식', '외국어 영화상');
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, '제77회 영국 아카데미 시상식', '각본상');
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, '제28회 부산국제영화제', '오로라미디어상');
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, '제75회 칸 영화제', '황금카메라상 - 특별언급 수상');
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, '제39회 선댄스영화제', '관객상(다큐멘터리)');
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, '제81회 골든 글로브 시상식', '감독상');
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, '제77회 영국 아카데미 시상식', '편집상');
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, '제46회 일본 아카데미 시상식', '애니메이션 작품상');
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, '제71회 영국 아카데미 시상식', '촬영상');
insert into tblAward (award_seq, ceremony_name, award_name) values (seqAward.nextVal, null, null);


-- 수상내역 목록
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,1,18);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal, 2,47);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal, 3,44);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal, 4,51);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal, 5,45);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal, 6,45);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal, 7,45);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal, 8,45);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,9,46);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal, 9,53);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,11,54);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,12,52);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,13,40);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,14,39);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,15,38);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,16,37);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,17,36);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,18,35);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,19,34);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,20,33);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,21,32);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,22,31);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal, 23,30);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,24,29);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,25,29);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,26,28);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,27,27);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,28,17);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,29,16);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,30,15);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,31,13);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,32,26);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,33,25);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,34,24);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,35,23);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,36,22);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,37,21);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,38,20);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,39,19);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,40,50);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,41,49);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,42,48);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,43,43);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,44,41);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,45,12);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,46,42);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,47,11);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,48,7);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,49,6);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,50,5);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,51,4);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,52,3);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,53,2);
insert into tblAwardList (seq, award_seq, movie_seq) values (seqAwardList.nextVal,54,1);

-- 관련기사
insert into tblNews             --웡카
values
(
1,'이변의 설 연휴 극장가 박스오피스 1위는?','http://www.cine21.com/news/view/?mag_id=104486'); 

insert into tblNews     --건국전쟁
values
(
2,'[송경원 편집장] <건국전쟁>, 믿음과 염치의 상관관계
','http://www.cine21.com/news/view/?mag_id=104485'); 

insert into tblNews         --귀멸의칼날
values
(
3,null,null); 

insert into tblNews         --시민덕희
values
(
4,'[인터뷰] 도움으로 무럭무럭, ‘시민덕희’ 배우 공명','http://www.cine21.com/news/view/?mag_id=104379');

insert into tblNews             --소풍
values
(
5,'[인터뷰] 우리에겐 죽음 이전의 삶을 논할 자리가 필요하다, <소풍> 김용균 감독', 'http://www.cine21.com/news/view/?mag_id=104468');

insert into tblNews         --도그데이즈
values
(
6,'[인터뷰] “동물 배우에게도 사회성이 중요하다”, 권순호 퍼펙트독 대표','http://www.cine21.com/news/view/?mag_id=104531');

insert into tblnews         --아기상어
values
(
7,'[기획] 명랑하고 중독적인 아기상어의 세계, <아기상어 극장판: 사이렌 스톤의 비밀>의 목소리들','http://www.cine21.com/news/view/?mag_id=104462');


insert into tblnews        --데드맨
values
(
8,'[인터뷰] 누구나 선악을 동시에 품고 산다, <데드맨> 하준원 감독','http://www.cine21.com/news/view/?mag_id=104466');

insert into tblnews         --아가일
values
(
9,'[인터뷰] ‘아가일’ 헨리 카빌, 판타지 같은 스파이','http://www.cine21.com/news/view/?mag_id=104430');

insert into tblnews         --스노우퍼핀즈
values
(
10,null,null);

insert into tblnews         --사운드오브
values
(
11,null,null);

insert into tblnews         --추락의 해부
values
(
12,'[비평] <추락의 해부>를 감싸고 있는 피로감','http://www.cine21.com/news/view/?mag_id=104422');

insert into tblnews     --DMZ
values
(
13,null,null);

insert into tblnews --우견니
values
(
14,'[인터뷰] 그럼에도 사랑을 예찬한다, <우견니> 뤄뤄 감독','http://www.cine21.com/news/view/?mag_id=104505');

insert into tblnews         --바튼
values
(
15,'[특집] 위기, 걱정, 불안으로부터 길어올리는 아름다움의 순간들, 알렉산더 페인 감독론','http://www.cine21.com/news/view/?mag_id=104523');

insert into tblnews             --괴물
values
(
16,'평범한 취향을 거부하는 홍대병파','http://cine21.com/movie/info/?movie_id=60970');

insert into tblnews         --정글번치
values
(
17,null,null);

insert into tblnews     --이프온리
values
(
18,'[이경희의 오늘은 SF] SF 세계의 사랑','http://www.cine21.com/news/view/?mag_id=100364');

insert into tblnews         --중경삼림
values
(
19,'해피 투게더 리마스터링 왕가위 감독 단독 인터뷰','http://www.cine21.com/news/view/?mag_id=102366');

insert into tblnews         --서울의봄
values
(
20,'이두용에 관한 끝나지 않은 질문들, 이두용 영화의 굴곡은 지금도 왜 유의미한가','http://www.cine21.com/news/view/?mag_id=104470');

insert into tblnews             --세계에서 이 세상이 사라져도
values
(
21,'일본 애니메이션에 열광하는 관객에게 일어나고 있는 변화는, 강상욱, 김민하 인터뷰','http://www.cine21.com/news/view/?mag_id=102478');

insert into tblnews             --화양연화
values
(
22,'마음의 재난에서 벗어난 풍성한 삶, <괴물>','http://www.cine21.com/news/view/?mag_id=104046');

insert into tblnews             --플랜75
values
(
23,'[기획] “우리 모두 언젠가 늙는다”, <플랜 75> 하야카와 지에 감독','http://www.cine21.com/news/view/?mag_id=104446');

insert into tblnews             --에스파
values
(
24,'[LIST] 에스파가 말하는 요즘 빠져 있는 것들의 목록','http://www.cine21.com/news/view/?mag_id=104493');

insert into tblnews             --짱구
values
(
25,null,'');

insert into tblnews             --위시
values
(
26,'디즈니가 디즈니했습니다만?, <위시>','http://www.cine21.com/news/view/?mag_id=104384');

insert into tblnews         --막걸리
values
(
27,'답답한 현실, 더 답답한 영화, 최근 한국영화아카데미(KAFA) 영화의 주제적 공통점과 한계','http://www.cine21.com/news/view/?mag_id=104519');

insert into tblnews             --해피투게더
values
(
28,'왕가위 감독, “아휘와 보영의 강렬한 러브신으로 시작한 이유는…”','http://www.cine21.com/news/view/?mag_id=102367');

insert into tblnews             --길위에 김대중
values
(
29,'부재했지만 존재할 가치를 위해, <길위에 김대중>','http://www.cine21.com/news/view/?mag_id=104385');

insert into tblnews                 --아이돌리쉬 데이2
values
(
30,'','');

insert into tblnews             --외계인2부
values
(
31,'[WHO ARE YOU] ‘외계+인’ 2부 이시훈','http://www.cine21.com/news/view/?mag_id=104378');

insert into tblnews             --블레이드러너
values
(
32,'[이경희의 오늘은 SF] 망한 사이버펑크 세계에서 투쟁하기','http://www.cine21.com/news/view/?mag_id=101594');

insert into tblnews                 --인투더월드
values
(
33,'','');

insert into tblnews                 --장인과 사위
values
(
34,'','');

insert into tblnews             --나의 올드 오크
values
(
35,'[비평] 영화를 멈춰 세운 두개의 동작, <노 베어스>와 <나의 올드 오크>','http://www.cine21.com/news/view/?mag_id=104383');

insert into tblnews             --슬램덩크
values
(
36,'관객들은 장르적 개성이 선명한 영화들을 원한다, 김수연 NEW 영화사업부 이사','http://www.cine21.com/news/view/?mag_id=104359');

insert into tblnews             --극장판 아이돌리쉬 세븐 데이1
values
(
37,'','');

insert into tblnews                 --뽀로로 극장판 슈퍼스타
values
(
38,'','');

insert into tblnews             --오키쿠와세계
values
(
39,'','');

insert into tblnews             --메이 디셈버
values
(
40,'[Coming soon] ‘메이 디셈버’','http://www.cine21.com/news/view/?mag_id=104488');

insert into tblnews                     --크레센도
values
(
41,'','');

insert into tblnews             --오펜하이머
values
(
42,'2월을 달군 영화의 축제, 베를린국제영화제','http://www.cine21.com/news/view/?mag_id=104535');

insert into tblnews             --스미코구라시
values
(
43,'','');      

insert into tblnews                 -- 전쟁과 평화
values
(
44,'','');

insert into tblnews             --엔드오브에반게리온
values
(
45,'안녕? 에반게리온, 21세기 오타쿠, <엔드 오브 에반게리온>의 시대를 탐하다','http://www.cine21.com/news/view/?mag_id=104299');


insert into tblnews             --비욘드 유토피아
values
(
46,'매들린 개빈 감독, 실질적 변화가 촉진되길 바라고 있다','http://www.cine21.com/news/view/?mag_id=104429');
  
insert into tblnews             --예수는 역사다
values
(
47,'','');
       
insert into tblnews             --부활 그 소망
values
(
48,'','');

insert into tblnews                 --노량
values
(
49,'이경재 롯데컬처웍스 영화부문장','http://www.cine21.com/news/view/?mag_id=104360');
  
insert into tblNews                     -- 걸즈 앤 판처 최종장
values
(
50,'','');


-- 관련기사 목록


insert into tblNewsList     --웡카
values
(
1,1,18);
insert into tblNewsList     --건국
values
(
2,2,19);
insert into tblNewsList     --귀칼
values
(
3,3,20);
insert into tblNewsList     --시민덕희
values
(
4,4,21);
insert into tblNewsList     --소풍
values
(
5,5,22);
insert into tblNewsList     --도그데이즈
values
(
6,6,23);
insert into tblNewsList     --아기상어
values
(
7,7,24);
insert into tblNewsList     --데드맨
values
(
8,8,25);
insert into tblNewsList     --아가일
values
(
9,9,27);
insert into tblNewsList     --스노우
values
(
10,10,26);
insert into tblNewsList     --사운드
values
(
11,11,44);
insert into tblNewsList     --추락
values
(
12,12,45);
insert into tblNewsList     --DMZ
values
(
13,13,46);
insert into tblNewsList     --우견니
values
(
14,14,47);
insert into tblNewsList     --바튼
values
(
15,15,48);
insert into tblNewsList     --괴물
values
(
16,16,49);
insert into tblNewsList     --정글번치
values
(
17,17,50);
insert into tblNewsList     --이프
values
(
18,18,51);
insert into tblNewsList     --중경
values
(
19,19,52);
insert into tblNewsList     --서울의봄
values
(
20,20,53);
insert into tblNewsList     --오늘 밤
values
(
21,21,33);
insert into tblNewsList     --화양
values
(
22,22,34);
insert into tblNewsList     --플랜
values
(
23,23,35);
insert into tblNewsList     --에스파
values
(
24,24,36);
insert into tblNewsList     --짱구
values
(
25,25,37);
insert into tblNewsList     --위시
values
(
26,26,38);
insert into tblNewsList     --막걸
values
(
27,27,39);
insert into tblNewsList     --해피
values
(
28,28,40);
insert into tblNewsList     --길위
values
(
29,29,41);
insert into tblNewsList     --아이돌리쉬 2
values
(
30,30,42);
insert into tblNewsList     --외계인
values
(
31,31,1);
insert into tblNewsList     --블레이드 러너
values
(
32,32,2);
insert into tblNewsList     --인투더
values
(
33,33,3);  
insert into tblNewsList     --장인
values
(
34,34,4);
insert into tblNewsList     --올드 오크
values
(
35,35,5);
insert into tblNewsList     --슬램덩크
values
(
36,36,6);
insert into tblNewsList     --아이돌리쉬 1
values
(
37,37,11);
insert into tblNewsList     --뽀로로
values
(
38,38,7);
insert into tblNewsList     --오키쿠
values
(
39,39,12);
insert into tblNewsList     --메이디셈버
values
(
40,40,13);
insert into tblNewsList     --크레센도
values
(
41,41,28);
insert into tblNewsList     --오펜
values
(
42,42,29);
insert into tblNewsList     --스미코구라
values
(
43,43,30);
insert into tblNewsList     --전쟁과평화
values
(
44,44,31);
insert into tblNewsList     --엔드오브
values
(
45,45,43);
insert into tblNewsList     --비욘드
values
(
46,46,32);
insert into tblNewsList     --예수
values
(
47,47,54);
insert into tblNewsList     --부활
values
(
48,48,15);
insert into tblNewsList     --노량
values
(
49,49,16);
insert into tblNewsList     --걸즈 앤 판처
values
(
50,50,17);
-- 장르
insert into tblGenre values (seqGenre.nextval, '판타지'); --1
insert into tblGenre values (seqGenre.nextval, '멜로·로맨스'); --2
insert into tblGenre values (seqGenre.nextval, '드라마'); -- 3
insert into tblGenre values (seqGenre.nextval, '코미디'); -- 4
insert into tblGenre values (seqGenre.nextval, '애니메이션'); -- 5
insert into tblGenre values (seqGenre.nextval, '범죄'); -- 6
insert into tblGenre values (seqGenre.nextval, '액션'); -- 7
insert into tblGenre values (seqGenre.nextval, '어드벤처'); -- 8
insert into tblGenre values (seqGenre.nextval, '실화'); -- 9
insert into tblGenre values (seqGenre.nextval, '스릴러'); -- 10
insert into tblGenre values (seqGenre.nextval, '미스터리'); -- 11
insert into tblGenre values (seqGenre.nextval, '뮤직'); -- 12
insert into tblGenre values (seqGenre.nextval, '가족'); -- 13
insert into tblGenre values (seqGenre.nextval, 'SF'); -- 14
insert into tblGenre values (seqGenre.nextval, '다큐멘터리'); -- 15
insert into tblGenre values (seqGenre.nextval, '가족'); -- 16
insert into tblGenre values (seqGenre.nextval, '전쟁'); -- 17



-- 장르 목록

insert into tblGenreList                --웡카 (판타지 드라마 1,3)
values
(
1,1,18);

insert into tblGenreList                --웡카 (판타지 드라마 1,3)
values
(
2,3,18);


insert into tblGenreList                --건국전쟁 (장르x)
values
(
3,null,19);

insert into tblGenreList                --귀멸의칼날 (애니 5)
values
(
4,5,20);

insert into tblGenreList                --시민덕희 (드라마 3)
values
(
5,3,21);

insert into tblGenreList            --소풍 (드라마 3)
values
(
6,3,22);

insert into tblGenreList            --도그데이즈 (드라마 3)
values
(
7,3,23);

insert into tblGenreList            --아기상어 (애니 5)
values
(
8,5,24);

insert into tblGenreList            --데드맨 (범죄 6)
values
(
9,6,25);

insert into tblGenreList            --아가일 (코미디 액션 4 7 )
values
(
10,4,27);

insert into tblGenreList            --아가일 (코미디 액션 4 7 )
values
(
11,7,27);

insert into tblGenreList            --스노우퍼핀스 (액션 7)
values
(
12,7,26);

insert into tblGenreList        --사운드 (범죄 6)
values
(
13,6,44);
    
insert into tblGenreList            --추락 (드라마 3)
values
(
14,3,45);

insert into tblGenreList        --dmz (애니 5)
values
(
15,5,46);

insert into tblGenreList        --우견 (멜로 2)
values
(
16,2,47);

insert into tblGenreList        --바튼 (코미디 드라마 3 4)
values
(
17,3,48);

insert into tblGenreList        --바튼 (코미디 드라마 3 4)
values
(
18,4,48);

insert into tblGenreList            --괴물 (드라마 3)
values
(
19,3,49);

insert into tblGenreList            --정글번치 (애니 5)
values
(
20,5,50);

insert into tblGenreList            --이프온리 (판타지, 로맨스 1 2)
values
(
21,1,51);

insert into tblGenreList            --이프온리 (판타지, 로맨스 1 2)
values
(
22,2,51);

insert into tblGenreList            --중경삼림 (멜로로맨스, 드라마 2,3)
values
(
23,2,52);

insert into tblGenreList            --중경삼림 (멜로로맨스, 드라마 2,3)
values
(
24,3,52);

insert into tblGenreList            --서울의봄 (드라마 3)
values
(
25,3,53);

insert into tblGenreList            --오늘밤 (로맨스 2)
values
(
26,2,33);

insert into tblGenreList            --화양 (멜로 드라마 2,3)
values
(
27,2,34);

insert into tblGenreList            --화양 (멜로 드라마 2,3)
values
(
28,3,34);

insert into tblGenreList        --플랜 (드라마 3 )
values
(
29,3,35);

insert into tblGenreList        --에스파 (장르x)
values
(
30,null,36);

insert into tblGenreList        --짱구 (코미디,애니, 4 5)
values
(
31,4,37);

insert into tblGenreList        --짱구 (코미디,애니, 4 5)
values
(
32,5,37);

insert into tblGenreList        --위시 (애니 5)
values
(
33,5,38);

insert into tblGenreList        --막걸리 ( 드라마 코미디 3 4)
values
(
34,3,39);

insert into tblGenreList        --막걸리 ( 드라마 코미디 3 4)
values
(
35,4,39);

insert into tblGenreList        --해피투게더 (멜로 드라마 2,3)
values
(
36,2,40);

insert into tblGenreList        --해피투게더 (멜로 드라마 2,3)
values
(
37,3,40);

insert into tblGenreList            --길위에 (장르x)
values
(
38,null,41);

insert into tblGenreList        --아이돌리쉬 day2 (애니 5)
values
(
39,5,42);

insert into tblGenreList        --외계인 (장르x)
values
(
40,null,1);

insert into tblGenreList        --블레이드러너 (장르x)
values
(
41,null,2);

insert into tblGenreList        --인투더월드 (애니 5)
values
(
42,5,3);

insert into tblGenreList        --장인 (드라마 코미디 3,4)
values
(
43,3,4);

insert into tblGenreList        --장인 (드라마 코미디 3,4)
values
(
44,4,4);

insert into tblGenreList        --올드 오크 (드라마 3)
values
(
45,3,5);

insert into tblGenreList        --슬램덩크 (애니 5)
values
(
46,5,6);

insert into tblGenreList        --아이돌리쉬 1 (애니 5)
values
(
47,5,11);

insert into tblGenreList        --뽀로로 (애니 5)
values
(
48,5,7);

insert into tblGenreList        --오키쿠 (드라마 3)
values
(
49,3,12);

insert into tblGenreList        --메이디셈버 (드라마 3)
values
(
50,3,13);

insert into tblGenreList        --크레센도 (장르x)
values
(
51,null,28);

insert into tblGenreList        --오펜하이머 (드라마 3)
values
(
52,3,29);

insert into tblGenreList        --스미코구라 (애니 5)
values
(
53,5,30);

insert into tblGenreList        --전쟁과평화 (드라마 로맨스 3,2)
values
(
54,2,31);

insert into tblGenreList        --전쟁과평화 (드라마 로맨스 3,2)
values
(
55,3,31);

insert into tblGenreList        --엔드 오브 (판타지 액션 애니  1 7 5)
values
(
56,1,43);

insert into tblGenreList        --엔드 오브 (판타지 액션 애니  1 7 5)
values
(
57,5,43);

insert into tblGenreList        --엔드 오브 (판타지 액션 애니  1 7 5)
values
(
58,7,43);

insert into tblGenreList        --비욘드 (장르x)
values
(
59,null,32);

insert into tblGenreList        --예수 (드라마 3)
values
(
60,3,54);

insert into tblGenreList        --부활 (장르x)
values
(
61,null,15);

insert into tblGenreList        --노량 (액션 드라마 7,3)
values
(
62,3,16);

insert into tblGenreList        --노량 (액션 드라마 7,3)
values
(
63,7,16);

insert into tblGenreList        --걸즈 앤 판처 (애니 5)
values
(64,5,17);
-- 국가
insert into tblCountry values (seqCountry.nextval, '대한민국'); -- 1
insert into tblCountry values (seqCountry.nextval, '미국'); -- 2
insert into tblCountry values (seqCountry.nextval, '일본'); -- 3
insert into tblCountry values (seqCountry.nextval, '영국'); -- 4
insert into tblCountry values (seqCountry.nextval, '이탈리아'); -- 5
insert into tblCountry values (seqCountry.nextval, '스페인'); -- 6
insert into tblCountry values (seqCountry.nextval, '프랑스'); -- 7
insert into tblCountry values (seqCountry.nextval, '홍콩'); -- 8
insert into tblCountry values (seqCountry.nextval, '태국'); -- 9
insert into tblCountry values (seqCountry.nextval, '캐나다'); -- 10
insert into tblCountry values (seqCountry.nextval, '벨기에'); -- 11
-- 국가 목록
insert into tblGenreList                --웡카 (미국)
values
(
1,2,18);

insert into tblGenreList                --건국전쟁 (한국)
values
(
2,1,19);

insert into tblGenreList                --귀멸의칼날 (일본)
values
(
3,3,20);

insert into tblGenreList                --시민덕희 (한국)
values
(
4,1,21);

insert into tblGenreList            --소풍 (한국)
values
(
5,1,22);

insert into tblGenreList            --도그데이즈 (한국)
values
(
6,1,23);

insert into tblGenreList            --아기상어 (미국)
values
(
7,2,24);

insert into tblGenreList            --데드맨 (한국)
values
(
8,1,25);

insert into tblGenreList            --아가일 (영국 )
values
(
9,4,27);

insert into tblGenreList            --스노우퍼핀스 (이탈리아 스페인)
values
(
10,5,26);

insert into tblGenreList        --사운드 (미국)
values
(
11,2,44);
    
insert into tblGenreList            --추락 (프랑스)
values
(
12,7,45);

insert into tblGenreList        --dmz (한국)
values
(
13,1,46);

insert into tblGenreList        --우견 (중국)
values
(
14,8,47);

insert into tblGenreList        --바튼 (미국)
values
(
15,2,48);

insert into tblGenreList            --괴물 (일본)
values
(
16,3,49);

insert into tblGenreList            --정글번치 (프랑스)
values
(
17,7,50);

insert into tblGenreList            --이프온리 (미국)
values
(
18,2,51);

insert into tblGenreList            --중경삼림 (홍콩)
values
(
19,8,52);

insert into tblGenreList            --서울의봄 (한국)
values
(
20,1,53);

insert into tblGenreList            --오늘밤 (일본)
values
(
21,3,33);

insert into tblGenreList            --화양 (홍콩)
values
(
22,8,34);

insert into tblGenreList        --플랜 (일본 )
values
(
23,3,35);

insert into tblGenreList        --에스파 (한국)
values
(
24,1,36);

insert into tblGenreList        --짱구 (일본)
values
(
25,3,37);

insert into tblGenreList        --위시 (미국)
values
(
26,2,38);

insert into tblGenreList        --막걸리 ( 한국)
values
(
27,1,39);

insert into tblGenreList        --해피투게더 (홍콩)
values
(
28,8,40);

insert into tblGenreList            --길위에 (한국)
values
(
29,1,41);

insert into tblGenreList        --아이돌리쉬 day2 (일본)
values
(
30,3,42);

insert into tblGenreList        --외계인 (한국)
values
(
31,1,1);

insert into tblGenreList        --블레이드러너 (캐나다 영국 미국)
values
(
32,2,2);

insert into tblGenreList        --인투더월드 (프랑스 미국)
values
(
33,2,3);

insert into tblGenreList        --장인 (한국)
values
(
34,1,4);

insert into tblGenreList        --올드 오크 (프랑스 영국 벨기에)
values
(
35,7,5);

insert into tblGenreList        --슬램덩크 (일본)
values
(
36,3,6);

insert into tblGenreList        --아이돌리쉬 1 (일본)
values
(
37,3,11);

insert into tblGenreList        --뽀로로 (한국)
values
(
38,1,7);

insert into tblGenreList        --오키쿠 (일본)
values
(
39,3,12);

insert into tblGenreList        --메이디셈버 (미국)
values
(
40,2,13);

insert into tblGenreList        --크레센도 (한국)
values
(
41,1,28);

insert into tblGenreList        --오펜하이머 (미국)
values
(
42,2,29);

insert into tblGenreList        --스미코구라 (일본)
values
(
43,3,30);

insert into tblGenreList        --전쟁과평화 (이탈리아 미국)
values
(
44,2,31);

insert into tblGenreList        --엔드 오브 (일본)
values
(
45,3,43);

insert into tblGenreList        --비욘드 (한국)
values
(
46,1,32);

insert into tblGenreList        --예수 (미국)
values
(
47,2,54);

insert into tblGenreList        --부활 (한국)
values
(
48,1,15);

insert into tblGenreList        --노량 (한국)
values
(
49,1,16);

insert into tblGenreList        --걸즈 앤 판처 (일본)
values
(50,3,17);


-- 관련 영화
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '단델리온 더스트');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '토처드');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '맥카닉: 마지막 추격');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '더 케이스 포 크라이스트');
    
-- 서울의 봄
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '킬러 앞에 노인');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '보호자');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '인질');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '헌트');
    
-- 중경삼림 리마스터링
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '샹치와 텐 링즈의 전설');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '무명');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '엔니오: 더 마에스트로');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '풍재기시');

-- 막걸리가 알려줄거야
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '더 펜션');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '호텔 레이크');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '웅비와 인간 아닌 친구들');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '미혹');
    
-- 위시
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '겨울왕국 2');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '원더 우먼 1984');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '더 컨트랙터');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '던전 앤 드래곤: 도적들의 명예');
    
-- 신차원! 짱구는 못말려 더 무비 초능력 대결전 ~날아라 수제김밥~
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '바쿠만');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '스쿠프!');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '모테키: 모태솔로 탈출기');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '써니');  
    
-- 플랜 75
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '10년');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '야쿠자와 가족 The Family');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '도쿄 리벤저스');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '어제 뭐 먹었어? - 극장판'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '사랑하고 사랑받고 차고 차이고');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '461개의 도시락');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '철벽선생');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '네가 떨어뜨린 푸른 하늘'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '다크 워터스');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '인피델');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '발라드 오브 레프티 브라운');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '최후의 성배'); 
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '메이지가 알고 있었던 일');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '너브');

-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '대탈옥');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '단 한번 뿐인 삶');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '빅 퍼레이드');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '뉴욕의 연인들'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '스트레스 제로');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '퍼피 구조대 더 무비');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '타발루가와 얼음공주');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '슈퍼 베어'); 
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '애니멀 크래커');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '와일드 마운틴 타임');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '정글 크루즈');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '스턴트맨'); 

-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '크레센도');
    
    
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '쥬라기 월드: 도미니언');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '에놀라 홈즈');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '잭 스나이더의 저스티스 리그'); 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '아빠'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '아리아 : 더 크레푸스콜로');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '걸즈 앤 판처 최종장 제3화');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '아리아 : 디 아베니레');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '아리아: 더 베네디지오네'); 

-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '바이러스(가제)');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '한산: 용의 출현');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '모가디슈');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '한산 리덕스'); 
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '제자 옥한흠 2 - 제자도');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '광인 옥한흠');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '부활: 그 증거');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '아버지의 마음'); 
 
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '더 글로리아스');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '스피릿');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '디어 에반 핸슨');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '토르: 러브 앤 썬더'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '셜록 놈즈');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '수상한 교수');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '미나마타');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '잔 뒤 바리'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '대외비');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '더 문');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '1984 최동원');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '보통의 가족'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '런닝맨: 리벤져스');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '번개맨: 더 비기닝');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '구스 베이비');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '별의 정원'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '올빼미');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '야당');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '달짝지근해: 7510');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '파묘'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '오! 문희');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '말임씨를 부탁해');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '룸 쉐어링');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '괴담만찬'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '컴백홈');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '고속도로 가족');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '킬링 로맨스');

    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '귀멸의 칼날: 아사쿠사 편');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '귀멸의 칼날: 장구저택 편');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '항구의 니쿠코짱!');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '귀멸의 칼날: 남매의 연'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '잊을 수 없는 순간');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '나비');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '김일성의 아이들');
    
-- 웡카
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '듄');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '프렌치 디스패치');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '본즈 앤 올');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '듄: 파트2');

    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '굿바이 찰리 브라이트');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '카페');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '크리스마스 바운티');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '지니어스 독'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '파비안느에 관한 진실');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '브로커');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '한 남자');
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '화이트 팡');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '프라이빗 라이프');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '건파우더 밀크셰이크');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '장화신은 고양이: 끝내주는 모험'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '아현재상애: 나 이제 사랑하고 싶어');
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '프록시마 프로젝트');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '아임 유어 맨');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '엘리자벳과 나');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '존 오브 인터레스트'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '라스트 레터');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '신 에반게리온 극장판');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '명탐정코난: 흑철의 어영');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '마크로스 플러스 -무비 에디션-'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '행동하는 양심 김대중');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '존경하고 사랑하는 국민 여러분');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '노회찬6411');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '청춘 선거'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '선생님, 내 옆에 앉아줄래요?');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '킬링');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '남은 인생 10년');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '키리에의 노래'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '벰: 비컴 휴먼');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '기동전사 건담: 섬광의 하사웨이');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '문호 스트레이독스 [데드애플]');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '극장판 쿠로코의 농구'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '뽀로로 극장판 공룡섬 대모험');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '뽀로로 극장판 드래곤캐슬 대모험');
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '앤젤스 셰어: 천사를 위한 위스키');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '지미스 홀');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '나, 다니엘 블레이크');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '미안해요, 리키'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '장사리 : 잊혀진 영웅들');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '이프라인');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '접전: 갑을 전쟁');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '개 같은 것들'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '닥터 두리틀');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '찰리스 앤젤스');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '이터널스');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '콜 제인'); 
    
-- 
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '인디아나 존스: 운명의 다이얼');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '바비');

-- 외계+인 2부
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '외계+인 1부');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '미드나잇 썬');
insert into tblReferMovie (refermovie_seq, title)
    values (seqReferMovie.nextVal, '관계의 일변');

-- 관련 영화 목록
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 1, 54); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 2, 54); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 3, 54); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 4, 54); 

-- 서울의 봄
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 5, 53); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 6, 53); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 7, 53); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 8, 53); 

-- 중경삼림 리마스터링
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 9, 52); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 10, 52); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 11, 52); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 12, 52); 

-- 해피 투게더 리마스터링
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 9, 40); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 10, 40); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 11, 40); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 12, 40); 
commit;
  
-- 막걸리가 알려줄거야
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 13, 39);
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 14, 39); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 15, 39); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 16, 39); 
    
-- 위시
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 17, 38); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 18, 38); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 19, 38); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 20, 38); 

-- 신차원! 짱구는 못말려 더 무비 초능력 대결전 ~날아라 수제김밥~    
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 21, 37); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 22, 37); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 23, 37); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 24, 37); 
     
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 25, 35); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 26, 35); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 27, 35); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 28, 35); 

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 9, 34); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 10, 34); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 11, 34); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 12, 34); 

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 29, 33); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 30, 33); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 31, 33); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 32, 33); 

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 33, 44); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 34, 44); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 35, 44); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 36, 44); 

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 37, 32); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 38, 32); 

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 39, 31); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 40, 31); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 41, 31); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 42, 31); 

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 43, 30); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 44, 30); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 45, 30); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 46, 30); 
commit;

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 47, 29); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 48, 29); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 49, 29); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 50, 29);    
    
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 51, 28);    

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 52, 27); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 53, 27); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 54, 27); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 55, 27);   
    
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 56, 17); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 57, 17); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 58, 17); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 59, 17);     
    
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 60, 16); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 61, 16); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 62, 16); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 63, 16);       
    
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 64, 15); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 65, 15); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 66, 15); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 67, 15);   
    
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 68, 13); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 69, 13); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 70, 13); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 71, 13);       
    
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 72, 26); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 73, 26); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 74, 26); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 75, 26);         
    
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 76, 25); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 77, 25); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 78, 25); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 79, 25);       
    
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 80, 24); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 81, 24); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 82, 24); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 83, 24);   
    
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 84, 23); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 85, 23); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 86, 23); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 87, 23);      
    
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 88, 22); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 89, 22); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 90, 22); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 91, 22);     
    
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 92, 21); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 93, 21); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 63, 21); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 94, 21);  
    
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 95, 20); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 96, 20); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 97, 20); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 98, 20);      
    
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 99, 19); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 100, 19); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 101, 19); 

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 102, 18); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 103, 18); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 104, 18); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 105, 18); 

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 106, 51); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 107, 51); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 108, 51); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 109, 51); 

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 110, 49); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 25, 49); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 111, 49); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 112, 49); 

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 113, 48); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 114, 48); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 115, 48); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 116, 48); 
commit;

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 117, 47); 

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 44, 46); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 83, 46); 

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 118, 45); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 119, 45); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 120, 45); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 121, 45); 
    
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 122, 43); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 123, 43); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 124, 43); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 125, 43); 
    
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 126, 41); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 127, 41); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 128, 41); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 129, 41);     
    
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 130, 12); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 131, 12); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 132, 12); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 133, 12);         

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 134, 11); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 135, 11); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 136, 11); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 137, 11); 

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 138, 7); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 139, 7); 

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 140, 5); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 141, 5); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 142, 5); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 143, 5);     

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 144, 4); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 145, 4); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 146, 4); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 147, 4);         

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 148, 3); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 149, 3); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 150, 3); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 151, 3);       

insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 152, 2); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 153, 2); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 50, 2); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 105, 2);       

-- 외계+인 2부
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 154, 1); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 155, 1); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 156, 1); 
insert into tblReferMovieList (seq, refermovie_seq, movie_seq)
    values (seqReferMovieList.nextVal, 84, 1); 
-- 감독
insert into tbldirector values (1, '폴 킹'); --웡카
insert into tbldirector values (2, '김덕영'); --건국전쟁
insert into tbldirector values (3, '소토자키 하루오');--귀멸의칼날
insert into tbldirector values (4, '박영주');--시민덕희
insert into tbldirector values (5, '김용균');--소풍
insert into tbldirector values (6, '김덕민');--도그데이즈
insert into tbldirector values (7, '알란 포맨');--아기상어
insert into tbldirector values (8, '하준원');--데드맨
insert into tbldirector values (9, '매튜 본');--아가일
insert into tbldirector values (10, '네스토르 F. 데니스');--스노우 퍼핀스
insert into tbldirector values (11, '알레한드로 몬테베르드');--사운드 오브 프리덤
insert into tbldirector values (12, '쥐스틴 트리에');--추락의 해부
insert into tbldirector values (13, '홍인표');--DMZ 동물
insert into tbldirector values (14, '루오 루오');-- 우견니
insert into tbldirector values (15, '알렉산더 페인');--바튼 아카데미
insert into tbldirector values (16, '고레에다 히로카즈');--괴물
insert into tbldirector values (17, '로랑 브루');  --17~19 정글 번치
insert into tbldirector values (18, '야닉 물랑');
insert into tbldirector values (19, '브누와 솜빌');
insert into tbldirector values (20, '길 정거'); --이프 온리
insert into tbldirector values (21, '왕가위');--중경상림
insert into tbldirector values (22, '김성수');--서울의봄
insert into tbldirector values (23, '미키 타카히로');--오늘밤, 세계에
insert into tbldirector values (24, '왕가위');--화양연화
insert into tbldirector values (25, '하야카와 치에');--플랜75
insert into tbldirector values (26, '김지선'); --26,27 에스파
insert into tbldirector values (27, '조현정');
insert into tbldirector values (28, '오네 히토시');--짱구
insert into tbldirector values (29, '크리스 벅'); --29,30 위시
insert into tbldirector values (30, '폰 비라선손');
insert into tbldirector values (31, '김다민');--막걸리
insert into tbldirector values (32, '왕가위');--해피 투게더
insert into tbldirector values (33, '민환기');--길위에 김대중
insert into tbldirector values (34, null);--극장판 아이돌리쉬 세븐 day2
insert into tbldirector values (35, '최동훈');--외계+인
insert into tbldirector values (36, '드니 빌뇌브');--블레이드 러너
insert into tbldirector values (37, '벤자민 레너');--인투더 월드
insert into tbldirector values (38, '최이현');--장인과 사위
insert into tbldirector values (39, '켄 로치');--나의 올드오크
insert into tbldirector values (40, '이노우에 다케히코');--슬램덩크
insert into tbldirector values (41, '니시키오리');--41,42극장판 아이돌리쉬 세븐 daty2
insert into tbldirector values(42,'히로시 야마모토 켄스케');
insert into tbldirector values (43, '윤제완'); --43,44--뽀로로
insert into tbldirector values (44, '김성민');
insert into tbldirector values (45, '사카모토 준지'); --오키쿠와 세계
insert into tbldirector values (46, '토드 헤인즈');--메이디셈버
insert into tbldirector values (47, '헤더 윌크');--크레센도
insert into tbldirector values (48, '크리스토퍼 놀란');--오펜하이머
insert into tbldirector values (49, '오오모리 다카히로');--영화 스미코구라
insert into tbldirector values (50, '킹 비더');--전쟁과 평화
insert into tbldirector values (51, '안노 히데아키');--엔드오브 에반게리온
insert into tbldirector values (52, '매들린 개빈'); --비욘드 유토피아
insert into tbldirector values (53, '존 건'); -- 예수는 역사다
insert into tbldirector values (54, '김상철');--부활그 소망
insert into tbldirector values (55, '김한민'); -- 노량
insert into tbldirector values (56, '미즈시마 츠토무'); -- 걸즈 앤 판처 최종장 제4화

-- 감독 목록

insert into tbldirectorlist values (1,1,18);

insert into tbldirectorlist values (2,2,19);

insert into tbldirectorlist values (3,3,20);

insert into tbldirectorlist values (4,4,21);

insert into tbldirectorlist values (5,5,22);
insert into tbldirectorlist values (57,5,62);

insert into tbldirectorlist values (6,6,23);

insert into tbldirectorlist values (7,7,24);

insert into tbldirectorlist values (8,8,25);

insert into tbldirectorlist values (9,9,27);

insert into tbldirectorlist values (10,10,26);

insert into tbldirectorlist values (11,11,44);

insert into tbldirectorlist values (12,12,45);

insert into tbldirectorlist values (13,13,46);

insert into tbldirectorlist values (14,14,47);

insert into tbldirectorlist values (15,15,48);

insert into tbldirectorlist values (16,16,49);

insert into tbldirectorlist values (17,17,50);

insert into tbldirectorlist values (18,18,50)
;
insert into tbldirectorlist values (19,19,50);

insert into tbldirectorlist values (20,20,51);


insert into tbldirectorlist values (21,21,52);

insert into tbldirectorlist values (22,22,53);

insert into tbldirectorlist values (23,23,33);

insert into tbldirectorlist values (24,24,34);

insert into tbldirectorlist values (25,25,35);

insert into tbldirectorlist values (26,26,36);

insert into tbldirectorlist values (27,27,36);

insert into tbldirectorlist values (28,28,37);

insert into tbldirectorlist values (29,29,38);

insert into tbldirectorlist values (30,30,38);

insert into tbldirectorlist values (31,31,39);

insert into tbldirectorlist values (32,32,40);

insert into tbldirectorlist values (33,33,41);

insert into tbldirectorlist values (34,34,42);

insert into tbldirectorlist values (35,35,1);

insert into tbldirectorlist values (36,36,2);

insert into tbldirectorlist values (37,37,3);

insert into tbldirectorlist values (38,38,4);


insert into tbldirectorlist values (39,39,5);

insert into tbldirectorlist values (40,40,6);

insert into tbldirectorlist values (41,41,11);

insert into tbldirectorlist values (42,42,11);

insert into tbldirectorlist values (43,43,7);

insert into tbldirectorlist values (44,44,7);

insert into tbldirectorlist values (45,45,12);

insert into tbldirectorlist values (46,46,13);

insert into tbldirectorlist values (47,47,28);

insert into tbldirectorlist values (48,48,29);

insert into tbldirectorlist values (49,49,30);

insert into tbldirectorlist values (50,50,31);

insert into tbldirectorlist values (51,51,43);

insert into tbldirectorlist values (52,52,32);

insert into tbldirectorlist values (53,53,54);

insert into tbldirectorlist values (54,54,15);

insert into tbldirectorlist values (55,55,16);

insert into tbldirectorlist values (56,56,17);
-- 영상물 등급
insert into tblKRMB values (1, '전체 관람가');
insert into tblKRMB values (2, '12세 이상 관람가');
insert into tblKRMB values (3, '15세 이상 관람가');
insert into tblKRMB values (4, '청소년 관람불가');

-- 배우
insert into tblActor values (seqActor.nextVal, '폴 지아마티');--62
insert into tblActor values (seqActor.nextVal, '더바인 조이 랜돌프');--63
insert into tblActor values (seqActor.nextVal, '도미닉 세사');--64
insert into tblActor values (seqActor.nextVal, '산드라 휠러');--65
insert into tblActor values (seqActor.nextVal, '스완 아를로');--66
insert into tblActor values (seqActor.nextVal, '밀로 마차도 그라너');--67
insert into tblActor values (seqActor.nextVal, '앙투안 라이나르츠');--68
insert into tblActor values (seqActor.nextVal, '사뮤엘 테이');--69
insert into tblActor values (seqActor.nextVal, '제니퍼 러브 휴이트');--70
insert into tblActor values (seqActor.nextVal, '폴 니콜스');--71
insert into tblActor values (seqActor.nextVal, '톰 윌킨슨');--72
insert into tblActor values (seqActor.nextVal, '루시 대븐포트');--73
insert into tblActor values (seqActor.nextVal, '다이아나 하드캐슬');--74
insert into tblActor values (seqActor.nextVal, '로이 샘슨');--75
insert into tblActor values (seqActor.nextVal, '김새해');--76
insert into tblActor values (seqActor.nextVal, '조경이');--77
insert into tblActor values (seqActor.nextVal, '황창영');--78
insert into tblActor values (seqActor.nextVal, '이소은');--79
insert into tblActor values (seqActor.nextVal, '박준형');--80
insert into tblActor values (seqActor.nextVal, '서약함');--81
insert into tblActor values (seqActor.nextVal, '이문한');--82
insert into tblActor values (seqActor.nextVal, '안도 사쿠라');--83
insert into tblActor values (seqActor.nextVal, '나가야마 에이타');--84
insert into tblActor values (seqActor.nextVal, '쿠로카와 소야');--85
insert into tblActor values (seqActor.nextVal, '히이라기 히나타');--86
insert into tblActor values (seqActor.nextVal, '타카하타 미츠키');--87
insert into tblActor values (seqActor.nextVal, '카쿠타 아키히로');--88
insert into tblActor values (seqActor.nextVal, '나카무라 시도');--89
insert into tblActor values (seqActor.nextVal, '다나카 유코');--90
insert into tblActor values (seqActor.nextVal, '임청하');--91
insert into tblActor values (seqActor.nextVal, '양조위');--92
insert into tblActor values (seqActor.nextVal, '왕페이');--93
insert into tblActor values (seqActor.nextVal, '금성무');--94
insert into tblActor values (seqActor.nextVal, '주가령');--95
insert into tblActor values (seqActor.nextVal, '석승훈');--96
insert into tblActor values (seqActor.nextVal, '정해은');--97
insert into tblActor values (seqActor.nextVal, '장병관');--98
insert into tblActor values (seqActor.nextVal, '박시윤');--99
insert into tblActor values (seqActor.nextVal, '김용');--100
insert into tblActor values (seqActor.nextVal, '김다올');--101
insert into tblActor values (seqActor.nextVal, '서정익');--102
insert into tblActor values (seqActor.nextVal, '황정민');--103
insert into tblActor values (seqActor.nextVal, '정우성');--104
insert into tblActor values (seqActor.nextVal, '이성민');--105
insert into tblActor values (seqActor.nextVal, '박해준');--106
insert into tblActor values (seqActor.nextVal, '김성균');--107
insert into tblActor values (seqActor.nextVal, '정만식');--108
insert into tblActor values (seqActor.nextVal, '정해인');--109
insert into tblActor values (seqActor.nextVal, '이준혁');--110
insert into tblActor values (seqActor.nextVal, '바이쇼 치에코');--111
insert into tblActor values (seqActor.nextVal, '이소무라 하야토');--112
insert into tblActor values (seqActor.nextVal, '카와이 유미');--113
insert into tblActor values (seqActor.nextVal, '스테파니 아리안');--114
insert into tblActor values (seqActor.nextVal, '장만옥');--115
insert into tblActor values (seqActor.nextVal, '양조위');--116
insert into tblActor values (seqActor.nextVal, '소병림');--117
insert into tblActor values (seqActor.nextVal, '반적화');--118
insert into tblActor values (seqActor.nextVal, '뇌진');--119
insert into tblActor values (seqActor.nextVal, '손가군');--120
insert into tblActor values (seqActor.nextVal, '장요양');--121
insert into tblActor values (seqActor.nextVal, '미치에다 슌스케');--122
insert into tblActor values (seqActor.nextVal, '후쿠모토 리코');--123
insert into tblActor values (seqActor.nextVal, '후루카와 코토네');--124
insert into tblActor values (seqActor.nextVal, '마츠모토 호노카');--125
insert into tblActor values (seqActor.nextVal, '라이언 고슬링');--126
insert into tblActor values (seqActor.nextVal, '해리슨 포드');--127
insert into tblActor values (seqActor.nextVal, '아나 데 아르마스');--128
insert into tblActor values (seqActor.nextVal, '실비아 혹스');--129
insert into tblActor values (seqActor.nextVal, '자레드 레토');--130
insert into tblActor values (seqActor.nextVal, '맥켄지 데이비스');--131
insert into tblActor values (seqActor.nextVal, '로빈 라이트');--132
insert into tblActor values (seqActor.nextVal, '데이브 바티스타');--133
insert into tblActor values (seqActor.nextVal, '레니 제임스');--134
insert into tblActor values (seqActor.nextVal, '카리나');--135
insert into tblActor values (seqActor.nextVal, '지젤');--136
insert into tblActor values (seqActor.nextVal, '윈터');--137
insert into tblActor values (seqActor.nextVal, '닝닝');--138
insert into tblActor values (seqActor.nextVal, '쿠로키 하루');--139
insert into tblActor values (seqActor.nextVal, '이케마츠 소스케');--140
insert into tblActor values (seqActor.nextVal, '칸이치로');--141
insert into tblActor values (seqActor.nextVal, '마키 쿠로도');--142
insert into tblActor values (seqActor.nextVal, '사토 코이치');--143
insert into tblActor values (seqActor.nextVal, '이시바시 렌지');--144
insert into tblActor values (seqActor.nextVal, '킬리언 머피');--145
insert into tblActor values (seqActor.nextVal, '에밀리 블런트');--146
insert into tblActor values (seqActor.nextVal, '맷 데이먼');--147
insert into tblActor values (seqActor.nextVal, '로버트 다우니 주니어');--148
insert into tblActor values (seqActor.nextVal, '플로렌스 퓨');--149
insert into tblActor values (seqActor.nextVal, '조쉬 하트넷');--150
insert into tblActor values (seqActor.nextVal, '케이시 애플렉');--151
insert into tblActor values (seqActor.nextVal, '라미 말렉');--152
insert into tblActor values (seqActor.nextVal, '케네스 브래너');--153
insert into tblActor values (seqActor.nextVal, '박나은');--154
insert into tblActor values (seqActor.nextVal, '박효주');--155
insert into tblActor values (seqActor.nextVal, '김희원');--156
insert into tblActor values (seqActor.nextVal, '김지훈');--157
insert into tblActor values (seqActor.nextVal, '장국영');--158
insert into tblActor values (seqActor.nextVal, '장첸');--160
insert into tblActor values (seqActor.nextVal, '그레고리 데이튼');--161
insert into tblActor values (seqActor.nextVal, '김대중');--162
insert into tblActor values (seqActor.nextVal, '크리스 파인');--163
insert into tblActor values (seqActor.nextVal, '알란 터딕');--164
insert into tblActor values (seqActor.nextVal, '쿠마일 난지아니');--166
insert into tblActor values (seqActor.nextVal, '엘리자베스 뱅크스');--167
insert into tblActor values (seqActor.nextVal, '아콰피나');--168
insert into tblActor values (seqActor.nextVal, '키건 마이클 키');--169
insert into tblActor values (seqActor.nextVal, '캐롤 케인');--170
insert into tblActor values (seqActor.nextVal, '데이브 터너');--171
insert into tblActor values (seqActor.nextVal, '에블라 마리');--172
insert into tblActor values (seqActor.nextVal, '로렌조 맥거번 자이니');--173
insert into tblActor values (seqActor.nextVal, '데비 허니우드');--174
insert into tblActor values (seqActor.nextVal, '트레버 폭스');--175
insert into tblActor values (seqActor.nextVal, '콜 테이트');--176
insert into tblActor values (seqActor.nextVal, '크리스 고츠');--177
insert into tblActor values (seqActor.nextVal, '마이크 보겔');--178
insert into tblActor values (seqActor.nextVal, '에리카 크리스텐슨');--179
insert into tblActor values (seqActor.nextVal, '페이 더너웨이');--180
insert into tblActor values (seqActor.nextVal, '로버트 포스터');--181
insert into tblActor values (seqActor.nextVal, '류준열');--182
insert into tblActor values (seqActor.nextVal, '김태리');--183
insert into tblActor values (seqActor.nextVal, '김우빈');--184
insert into tblActor values (seqActor.nextVal, '이하늬');--185
insert into tblActor values (seqActor.nextVal, '염정아');--186
insert into tblActor values (seqActor.nextVal, '조우진');--187
insert into tblActor values (seqActor.nextVal, '김의성');--188
insert into tblActor values (seqActor.nextVal, '진선규');--189
insert into tblActor values (seqActor.nextVal, '신정근');--190
insert into tblActor values (seqActor.nextVal, '윤경호');--191
insert into tblActor values (seqActor.nextVal, '이시훈');--192
insert into tblActor values (seqActor.nextVal, '나탈리 포트만');--193
insert into tblActor values (seqActor.nextVal, '줄리안 무어');--194
insert into tblActor values (seqActor.nextVal, '찰스 멜튼');--195
insert into tblActor values (seqActor.nextVal, '동방우');--196
insert into tblActor values (seqActor.nextVal, '지대한');--197
insert into tblActor values (seqActor.nextVal, '이혁');--198
insert into tblActor values (seqActor.nextVal, '공정환');--199
insert into tblActor values (seqActor.nextVal, '김병옥');--200
insert into tblActor values (seqActor.nextVal, '나카무라 슈고');--201
insert into tblActor values (seqActor.nextVal, '카사마 준');--202
insert into tblActor values (seqActor.nextVal, '카미오 신이치로');--203
insert into tblActor values (seqActor.nextVal, '키무라 스바루');--204
insert into tblActor values (seqActor.nextVal, '미야케 켄타');--205
insert into tblActor values (seqActor.nextVal, '엄상현');--206
insert into tblActor values (seqActor.nextVal, '장민혁');--207
insert into tblActor values (seqActor.nextVal, '신용우');--208
insert into tblActor values (seqActor.nextVal, '강수진');--209
insert into tblActor values (seqActor.nextVal, '최낙윤');--210
insert into tblActor values (seqActor.nextVal, '소연');--211
insert into tblActor values (seqActor.nextVal, '임윤찬');--212
insert into tblActor values (seqActor.nextVal, '안나 게뉴시네');--213
insert into tblActor values (seqActor.nextVal, '드미트리 초니');--214
insert into tblActor values (seqActor.nextVal, '마린 알솝');--215
insert into tblActor values (seqActor.nextVal, '김윤석');--216
insert into tblActor values (seqActor.nextVal, '백윤식');--217
insert into tblActor values (seqActor.nextVal, '정재영');--218
insert into tblActor values (seqActor.nextVal, '허준호');--219
insert into tblActor values (seqActor.nextVal, '김성규');--220
insert into tblActor values (seqActor.nextVal, '이규형');--221
insert into tblActor values (seqActor.nextVal, '최덕문');--222
insert into tblActor values (seqActor.nextVal, '안보현');--223
insert into tblActor values (seqActor.nextVal, '박명훈');--224
insert into tblActor values (seqActor.nextVal, '박훈');--225
insert into tblActor values (seqActor.nextVal, '문정희');--226
insert into tblActor values (seqActor.nextVal, '하야시바라 메구미');--227
insert into tblActor values (seqActor.nextVal, '오노 켄쇼');--228
insert into tblActor values (seqActor.nextVal, '하타노 와타루');--229
insert into tblActor values (seqActor.nextVal, '호시 소이치로');--230
insert into tblActor values (seqActor.nextVal, '히로세 유야');--231
insert into tblActor values (seqActor.nextVal, '마스다 토시키');--232
insert into tblActor values (seqActor.nextVal, '시라이 유스케');--233
insert into tblActor values (seqActor.nextVal, '요나가 츠바사');--234
insert into tblActor values (seqActor.nextVal, '켄');--235
insert into tblActor values (seqActor.nextVal, '아베 아츠시');--236
insert into tblActor values (seqActor.nextVal, '에구치 타쿠야');--237
insert into tblActor values (seqActor.nextVal, '박성영');--238
insert into tblActor values (seqActor.nextVal, '전숙경');--239
insert into tblActor values (seqActor.nextVal, '오드리 헵번');--240
insert into tblActor values (seqActor.nextVal, '헨리 폰다');--241
insert into tblActor values (seqActor.nextVal, '멜 페러');--242
insert into tblActor values (seqActor.nextVal, '비토리오 가스먼');--243
insert into tblActor values (seqActor.nextVal, '허버트 롬');--244
insert into tblActor values (seqActor.nextVal, '제레미 브렛');--245
insert into tblActor values (seqActor.nextVal, '씨엘');
insert into tblActor values (247, '후치가미 마이');
insert into tblActor values (248, '카야노 아이');
insert into tblActor values (249, '오자키 마미');
insert into tblActor values (250, '나카가미 이쿠미');
insert into tblActor values (251, '이구치 유카');
insert into tblActor values (252, '후쿠엔 미사토');

-- 배우 목록
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 1, 18, '윌리 웡카 역', '듄: 파트2');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 2, 18, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 3, 18, null, '장화신은 고양이: 끝내주는 모험');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 4, 18, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 5, 18, null, '던전 앤 드래곤: 도적들의 명예');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 8, 18, null, '스펜서');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 9, 19, '본인 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 10, 19, '본인 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 11, 20, '탄지로 목소리 역', '귀멸의 칼날: 상현집결, 그리고 도공 마을로');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 12, 20, '네즈코 목소리 역', '귀멸의 칼날: 상현집결, 그리고 도공 마을로');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 13, 20, '미츠리 목소리 역', '극장판 5등분의 신부');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 14, 20, '무이치로 목소리 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 15, 21, '덕희 역', '정직한 후보2');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 16, 21, '재민 역', '한산 리덕스');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 17, 21, '봉림 역', '아마존 활명수');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 18, 21, null, '이상한 나라의 수학자');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 19, 21, '숙자 역', '세자매');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 20, 21, null, '노량: 죽음의 바다');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 21, 21, null, '올빼미');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 22, 21, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 23, 22, '고은심 역', '룸 쉐어링');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 24, 22, '진금순 역', '말임씨를 부탁해');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 25, 22, '정태호 역', '아들의 이름으로');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 26, 22, '송해웅 역', '딥');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 28, 61, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 27, 23, '여정 역', '미나리');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 28, 23, '민상 역', '야당');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 29, 23, '정아 역', '자백');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 30, 23, '선용 역', '영웅');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 31, 23, '진영 역', '비닐하우스');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 32, 23, null, '공조2: 인터내셔날');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 33, 23, '현 역', '드림');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 34, 23, '진우 역', '오마주');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 35, 23, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 60, 44, '팀 역', '인피델');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 61, 44, '뱀파이로우 역', '다크 워터스');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 36, 24, null, '핑크퐁 시네마 콘서트 3: 진저브레드맨을 잡아라');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 37, 24, null, '런닝맨: 리벤져스');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 38, 24, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 39, 24, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 40, 24, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 41, 24, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 42, 24, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 43, 24, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 44, 24, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 45, 24, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 246, 24, null, null);------------------
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 46, 25, null, '경관의 피');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 47, 25, null, '보통의 가족');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 48, 25, null, '기적');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 62, 48, '폴 허넘 역', '건파우더 밀크셰이크');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 63, 48, '매리 램 역', '장화신은 고양이: 끝내주는 모험');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 64, 48, '앵거스 털리 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 58, 26, '조니 퍼프 역', '잔 뒤 바리');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 59, 26, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 65, 45, '산드라 역', '엘리자벳과 나');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 66, 45, '뱅상 역', '신의 은총으로');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 67, 45, '다니엘 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 68, 45, '아보카 역', '퍼펙트 내니');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 69, 45, '사무엘 역', '파티 걸');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 49, 27, null, '잭 스나이더의 저스티스 리그');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 50, 27, null, '쥬라기 월드: 도미니언');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 51, 27, null, '배드 가이즈');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 52, 27, null, '애스터로이드 시티');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 53, 27, null, 'A.C.O.D');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 54, 27, null, '바비');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 55, 27, null, '위시');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 56, 27, null, '분노의 질주: 라이드 오어 다이');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 57, 27, null, '가필드: 우유 원정대');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 70, 51, '사만다 역', '카페');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 71, 51, '이안 역', '브리짓 존스의 일기2 : 열정과 애정');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 72, 51, '택시 기사 역', '더 해피 프린스');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 73, 51, '로티 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 74, 51, '클레어 역', '더 보이');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 75, 51, '던바 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 76, 46, '담비 역', '핑크퐁 시네마 콘서트 3: 진저브레드맨을 잡아라');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 77, 46, '담식 역', '핑크퐁 시네마 콘서트 3: 진저브레드맨을 잡아라');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 78, 46, '맷돼이먼/쾌룡이 역', '거신: 바람의 아이');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 79, 46, '쾡이 역', '핑크퐁 시네마 콘서트 3: 진저브레드맨을 잡아라');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 80, 46, '무적 역', '극장판 파워레인저 캡틴포스: 지구를 위한 싸움');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 81, 47, '위쟈오양 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 82, 47, '주찬 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 83, 49, '무기노 사오리 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 84, 49, '호리 미치토시 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 85, 49, '무기노 미나토 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 86, 49, '호시카와 요리 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 87, 49, '스즈무라 히로나 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 88, 49, '쇼다 후미아키 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 89, 49, '호시카와 키요타카 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 90, 49, '후시미 마키코 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 91, 52, '금발의 여인 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 92, 52, '경찰 663 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 93, 52, '아비 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 94, 52, '하지무 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 95, 52, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 96, 50, '모리스 (한국어 목소리 역) 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 97, 50, '카밀리아 (한국어 목소리 역) 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 98, 50, '길버트 (한국어 목소리 역) 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 99, 50, '바트리샤 (한국어 목소리 역) 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 100, 50, '미겔 (한국어 목소리 역) 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 101, 50, '앨버트 (한국어 목소리 역) 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 102, 50, '페피토 (한국어 목소리 역) 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 103, 53, null, '교섭');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 104, 53, null, '헌트');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 105, 53, null, '기적');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 106, 53, null, '야당');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 107, 53, null, '타겟');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 108, 53, null, '헌트');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 109, 53, null, '언프레임드');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 110, 53, null, '범죄도시3');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 111, 35, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 112, 35, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 113, 35, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 114, 35, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 115, 34, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 116, 34, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 117, 34, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 118, 34, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 119, 34, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 120, 34, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 121, 34, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 122, 33, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 123, 33, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 124, 33, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 125, 33, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 126, 2, 'K 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 127, 2, '릭 데커드 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 128, 2, '조이 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 129, 2, '러브 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 130, 2, '니안더 월레스 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 131, 2, '마리에트 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 132, 2, '조시 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 133, 2, '사퍼 모튼 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 134, 2, '미스터 코튼 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 135, 36, '본인 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 136, 36, '본인 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 137, 36, '본인 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 138, 36, '본인 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 139, 12, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 140, 12, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 141, 12, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 142, 12, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 143, 12, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 144, 12, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 145, 29, 'J. 로버트 오펜하이머 역', '콰이어트 플레이스 2');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 146, 29, '캐서린 오펜하이머 역', '스턴트맨');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 147, 29, '레슬리 그로브스 역', '에어');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 148, 29, '루이스 스트라우스 역', '닥터 두리틀');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 149, 29, '진 태틀록 역', '듄: 파트2');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 150, 29, '어니스트 로렌스 역', '스파이 코드명 포춘');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 151, 29, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 152, 29, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 153, 29, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 154, 39, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 155, 39, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 156, 39, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 157, 39, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 158, 40, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 116, 40, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 160, 40, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 161, 40, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 162, 41, null, '존경하고 사랑하는 국민 여러분');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 163, 38, '매그니피코 왕 목소리 역', '던전 앤 드래곤: 도적들의 명예');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 164, 38, '발렌티노 목소리 역', '알라딘');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 55, 38, '에이샤 목소리 역', '크레이븐 더 헌터');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 166, 3, null, '이터널스');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 167, 3, null, '콜 제인');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 168, 3, null, '쿵푸팬더4');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 169, 3, null, '슈퍼 마리오 브라더스');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 170, 3, null, '데드 돈 다이');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 171, 5, 'TJ 밸런타인 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 172, 5, '야라 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 173, 5, '(라이언 (목소리) 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 174, 5, '타니 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 175, 5, '찰리 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 176, 5, '에디 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 177, 5, '자파 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 178, 54, null, '더 케이스 포 크라이스트');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 179, 54, null, '더 케이스 포 크라이스트');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 180, 54, null, '더 케이스 포 크라이스트');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 181, 54, null, '왓 데이 해드');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 182, 1, null, '관계의 일변');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 183, 1, null, '외계+인 1부');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 184, 1, null, '외계+인 1부');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 185, 1, null, '유령');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 186, 1, null, '인생은 아름다워');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 187, 1, null, '외계+인 1부');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 188, 1, null, '외계+인 1부');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 189, 1, null, '아마존 활명수');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 190, 1, null, '외계+인 1부');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 191, 1, null, '공기살인');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 192, 1, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 193, 13, '엘리자베스 역', '토르: 러브 앤 썬더');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 194, 13, '그레이시 역', '스피릿');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 195, 13, '조 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 196, 4, null, '장사리 : 잊혀진 영웅들');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 197, 4, null, '파이프라인');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 198, 4, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 199, 4, null, '사회인');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 200, 4, null, 'B컷');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 201, 6, '미야기 료타 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 202, 6, '미츠이 히사시 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 203, 6, '루카와 카에데 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 204, 6, '사쿠라기 하나미치 역', '금의 나라 물의 나라');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 205, 6, '아카기 타케노리 역', '나의 히어로 아카데미아 더 무비: 두 명의 히어로');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 206, 6, '송태섭 (한국어 목소리) 역', '쿵푸팬더4');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 207, 6, '정대만 (한국어 목소리) 역', '극장판 귀멸의 칼날: 무한열차편');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 208, 6, '서태웅 (한국어 목소리) 역', '퍼피 구조대: 더 마이티 무비');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 209, 6, '강백호 (한국어 목소리) 역', '원피스: 로맨스 던');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 210, 6, '채치수 (한국어 목소리) 역', '극장판 도라에몽: 진구와 하늘의 유토피아');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 211, 6, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 212, 28, null, '크레센도');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 213, 28, null, '크레센도');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 214, 28, null, '크레센도');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 215, 28, null, '크레센도');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 216, 16, null, '모가디슈');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 217, 16, null, '명당');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 218, 16, null, '기묘한 가족');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 219, 16, null, '검은 수녀들');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 220, 16, null, '한산 리덕스');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 221, 16, null, '해피 뉴 이어');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 20, 16, null, '당신이 잠든 사이');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 222, 16, null, '리미트');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 223, 16, null, '2시의 데이트');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 224, 16, null, '왕을 찾아서');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 225, 16, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 226, 16, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 227, 43, null, '명탐정코난: 흑철의 어영');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 228, 11, '나나세 리쿠 (목소리) 역', '기동전사 건담: 섬광의 하사웨이');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 229, 11, '야오토메 가쿠 (목소리) 역', '지저귀는 새는 날지 않는다');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 230, 11, '모모 (목소리) 역', '신 테니스의 왕자 효테이 vs 릿카이 : 게임 오브 퓨처 전편');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 231, 11, '이스미 하루카 (목소리) 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 232, 11, '이즈미 이오리 (목소리) 역', null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 233, 11, '니카이도 야마토 (목소리) 역', '극장판 사사키와 미야노 - 졸업편');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 234, 11, '이즈미 미츠키 (목소리) 역', '흐린하늘에웃다 외전 결별, 야마이누의 맹세');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 235, 11, '요츠바 타마키 (목소리) 역', '경계의 저편 : ILL BE HERE -미래편-');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 236, 11, '오사카 소고 (목소리) 역', '예스, 노 또는 반반');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 237, 11, '로쿠야 나기 (목소리) 역', '극장판 스파이 패밀리 코드 : 화이트');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 238, 30, '(한국어 목소리) 역', '바다 탐험대 옥토넛 어보브 앤 비욘드: 버드, 옥토경보를 울려라!');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 239, 30, '(한국어 목소리) 역', '퍼피 구조대 더 무비');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 240, 31, '나타샤 로스토프 역', '영혼은 그대 곁에');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 241, 31, '피에르 베즈코프 역', '황금 연못');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 242, 31, '안드레이 볼콘스키 왕자 역', 'SAS 미망인의 눈');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 243, 31, '아나톨레 역', '자스민의 함정');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 244, 31, '나폴레옹 역', '핑크 팬더 8 - 핑크 팬더의 아들');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 245, 31, '니콜라이 로스토프 역', '마이 페어 레이디');
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 247, 17, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 248, 17, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 249, 17, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 250, 17, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 251, 17, null, null);
insert into tblActorList (seq, actor_seq, movie_seq, role, filmography) values (seqActorList.nextVal, 252, 17, null, null);

-- 스탭 역할
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '원작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '공동배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '촬영');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '음악');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '편집');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '미술');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '촬영');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '음악');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '편집');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '미술');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '촬영');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '음악');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '편집');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '미술');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '공동배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '원작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '촬영');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '음악');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '미술');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '촬영');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '음악');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '편집');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '원작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제공');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, null);
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '음악');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '기획');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, null);
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '원작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '공동배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '원작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '각본');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '편집');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '수입');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '제작');
insert into tblStaffRole (role_seq, name) values (seqStaffRole.nextVal, '배급');





-- 스탭
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '시몬 파르나비', 1);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '로알드 달', 2);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '오드(AUD)', 3);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '오드(AUD)', 4);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '라드 바아', 5);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '㈜넥스트엔터테인먼트월드(NEW)', 6);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '(주)콘텐츠판다', 7);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '질 길버트', 8);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '크리스티나 웰스', 9);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '자일스 너트젠스', 10);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '에이드리언 존스턴', 11);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '윌리엄 M. 앤더슨', 12);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '조셉 버넷', 13);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '와이드릴리즈㈜', 14);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '(유)조이앤시네마', 15);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '쥐스틴 트리에', 16);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '(주)스튜디오디에이치엘', 17);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '그린나래미디어(주)', 18);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '자루스튜디오', 19);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '㈜BoXoo엔터테인먼트', 20);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '(주)하이브미디어코프', 21);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '플러스엠 엔터테인먼트', 22);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '브라이언 버드', 23);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '길갈', 24);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '길갈', 25);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '왕가위', 26);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '크리스토퍼 도일', 27);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '진훈기', 28);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '장숙평', 29);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '장숙평', 30);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '택동프로덕션', 31);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '(주)디스테이션', 32);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '스타맥스', 33);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '왕가위', 34);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '왕가위', 35);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '크리스토퍼 도일', 36);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '대니 정', 37);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '장숙평', 38);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '장숙평', 39);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '(주)디스테이션', 40);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '서우영화', 41);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '안나푸르나필름', 42);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '판씨네마(주)', 43);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '(주)홈초이스', 44);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '월트디즈니컴퍼니코리아㈜', 45);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '월트디즈니컴퍼니코리아㈜', 46);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '오오네 히토시', 47);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '우스이 요시토', 48);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, 'CJ', 49);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, 'SM엔터테인먼트', 50);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '롯데컬처웍스㈜롯시플', 51);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '하야카와 치에', 52);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '찬란', 53);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '찬란', 54);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '왕가위', 55);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '왕가위', 56);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '크리스토퍼 도일', 57);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '우메바야시 시게루', 58);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '장숙평', 59);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '홀리가든', 60);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '(주)미디어캐슬', 61);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '(주)홈초이스', 62);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '㈜드림팩트엔터테인먼트', 63);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, 'Dino de Laurentiis Cinematografica', 64);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '파라마운트 픽쳐스', 65);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '(주)미디어캐슬', 66);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '(주)미디어캐슬', 67);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '호이트 반 호이테마', 68);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '러드윅 고랜슨', 69);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '제니퍼 레임', 70);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '유니버설 픽쳐스', 71);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '유니버설 픽쳐스', 72);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '오드(AUD)', 73);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '오드(AUD)', 74);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '제이슨 푸치스', 75);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '엘리 콘웨이', 76);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '요시다 레이코', 77);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '㈜디스테이션', 78);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '㈜엔케이컨텐츠', 79);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '김주경', 80);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '(주)빅스톤픽쳐스', 81);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '(주)에이스메이커무비웍스', 82);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, null, 83);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '새미 버치', 84);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '판씨네마(주)', 85);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '판씨네마(주)', 86);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '네스토르 F 데니스', 87);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '㈜팝엔터테인먼트', 88);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '에이케이엔터테인먼트㈜', 89);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '하준원', 90);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '(주)팔레트픽쳐스', 91);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '플러스엠 엔터테인먼트', 92);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '㈜넥스트엔터테인먼트월드(NEW)', 93);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '더핑크퐁컴퍼니(주)', 94);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, 'CJ ENM', 95);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, 'CJ ENM', 96);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '롯데컬처웍스㈜롯데엔터테인먼트', 97);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '페이지원필름㈜', 98);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '㈜쇼박스', 99);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, 'ufotable', 100);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '애니맥스브로드캐스팅코리아(유)', 101);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '다큐스토리', 102);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '다큐스토리', 103);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '㈜무비다이브', 104);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '㈜퍼스트런(FirstRunInc.)', 105);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '카와무라 겐키', 106);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '사카모토 유지', 107);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '류이치 사카모토', 108);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '카와무라 겐키', 109);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '㈜넥스트엔터테인먼트월드(NEW)', 110);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '㈜미디어캐슬', 111);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '데이비드 헤밍손', 112);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '유니버설픽쳐스인터내셔널코리아(유)', 113);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '유니버설픽쳐스인터내셔널코리아(유)', 114);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '가이낙스', 115);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, 'Toei Co. Ltd.', 116);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '명필름', 117);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '사카모토 준지', 118);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '㈜엣나인필름', 119);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '㈜엣나인필름', 120);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, null, 121);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '츠시미 분타', 122);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '츠시미 분타', 123);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '메가박스중앙(주)MEGABOX', 124);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '메가박스중앙(주)MEGABOX', 125);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, 'T-JOY', 126);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '(주)오콘', 127);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, 'CJ CGV', 128);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '이노우에 다케히코', 129);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '이노우에 다케히코', 130);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '㈜넥스트엔터테인먼트월드(NEW)', 131);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '에스엠지홀딩스㈜', 132);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '레베카 오브라이언', 133);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '폴 래버티', 134);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '㈜영화사 진진', 135);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '㈜영화사 진진', 136);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '김명균', 137);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '유니버설픽쳐스인터내셔널코리아(유)', 138);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '유니버설픽쳐스인터내셔널코리아(유)', 139);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '리들리 스콧', 140);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '조 워커', 141);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '소니 픽쳐스', 142);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '소니 픽쳐스', 143);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, '(주)케이퍼필름', 144);
insert into tblStaff (staff_seq, name, role_seq) values (seqStaff.nextVal, 'CJ ENM', 145);

-- 스탭 목록 
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 1,18);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 2,18);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 3,47);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 4,47);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 5,44);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 6,44);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 7,44);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 8,51);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 9,51);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 10,51);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 11,51);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 12,51);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 13,51);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 14,51);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 15,51);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 16,45);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 17,45);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 18,45);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 19,46);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 20,46);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 21,53);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 22,53);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 23,54);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 24,54);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 25,54);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 26,52);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 27,52);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 28,52);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 29,52);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 30,52);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 31,52);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 32,52);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 33,52);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 34,40);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 35,40);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 36,40);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 37,40);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 38,40);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 39,40);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 40,40);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 41,40);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 42,39);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 43,39);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 44,39);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 45,38);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 46,38);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 47,37);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 48,37);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 49,37);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 50,36);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 51,36);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 52,35);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 53,35);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 54,35);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 55,34);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 56,34);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 57,34);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 58,34);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 59,34);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 60,33);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 61,33);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 62,32);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 63,32);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 64,31);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 65,31);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 66,30);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 67,30);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 68,29);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 69,29);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 70,29);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 71,29);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 72,29);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 73,28);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 74,28);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 75,27);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 76,27);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 77,17);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 78,17);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 79,17);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 80,16);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 81,16);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 82,16);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 83,15);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 84,13);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 85,13);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 86,13);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 87,26);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 88,26);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 89,26);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 90,25);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 91,25);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 92,25);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 93,24);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 94,24);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 95,23);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 96,23);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 97,22);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 98,21);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 99,21);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 100,20);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 101,20);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 102,19);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 103,19);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 104,50);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 105,50);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 106,49);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 107,49);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 108,49);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 109,49);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 110,49);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 111,49);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 112,48);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 114,48);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 115,48);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 116,43);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 117,43);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 118,41);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 119,12);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 120,12);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 121,12);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 122,42);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 123,11);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 124,11);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 125,11);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 126,11);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 127,11);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 128,7);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 129,7);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 130,6);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 131,6);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 132,6);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 133,6);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 134,5);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 135,5);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 136,5);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 137,5);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 138,4);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 140,3);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 141,3);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 142,2);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 143,2);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 144,2);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 145,2);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 146,1);
insert into tblStaffList (seq, staff_seq, movie_seq) values (seqStaffList.nextVal, 147,1);

-- 관람객
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '박평식', 1); 
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '이용철', 1);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '허남웅', 1); 
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '임수연', 1);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '김철홍', 1);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '이우빈', 1);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '정재현', 1); 
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '이자연', 1); 
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '김혜리', 1); 
    

    
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '유선아', 1);
    
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '김성훈', 1);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '장영엽', 1);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '한동원', 1); 

insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '최현수', 1); 
    
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '김소미', 1); 
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '조현나', 1); 
    
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '송경원', 1); 

insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '남지우', 1); 
    
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '오진우', 1); 
    
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '박수용', 1);

insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '배동미', 1);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '이유채', 1);

insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '김수영', 1);

insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '유지나', 1);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '이명인', 1);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '김영진', 1);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '황진미', 1);

insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '김보연', 1);

insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '안시환', 1);

insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'thrill5', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '21457255', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'hwachul92', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'filmone1', 2);
    
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'gunsu1379@naver.com', 2);
    
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'cml3', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'atva', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'pcy511', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'clintmin', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'dngusal79', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'nirvana1974', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'roonya', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'home000', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'dd40', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'ppp9500', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'yojungbb', 2);
    
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'jmkjerry@naver.com', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '3334330218', 2);
    
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'genius360', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '139339447', 2);
 
  
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'jsehun1113@gmail.com', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'nam9727421', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'bossmj23', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'gracias09', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'jbylaine33', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'eesul', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'nytycoon', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'favorite29', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'mbmj1004', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'milz', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'kcw0318', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'cyddream', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'riviablo', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'ddd40', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'daminho', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'johnconnor', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'musicwire', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'egyption11', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'hdarkangel', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'forever9727', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'cynical1st', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'wisdompaul', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'tnehf1222', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'jhstory5', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'doahana', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'viewing', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'vampiree', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'huitaeyun', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'enjoyincubus', 2);
    
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '26786391', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'agapaou', 2);
    
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '155066798', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'waitingrain@naver.com', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'honggane31@gmail.com', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '2996155188', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'smjdan7015@gmail.com', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '59408799', 2);

insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '9114441', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'tkdan369@hanmail.net', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '2973151033', 2);
    
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'ninetwob', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'specialin', 2);


insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'dltlsdud777', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'teawhui540', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'mcmgyp', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'adelante09', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'cheerupup', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'musikmass', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'check122', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'iky986', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'hyosigi', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'endure86', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'k9851128', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'hsh6024', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'kavir', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'sangcomm', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'cureitself', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'mindlle99', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'antonio19', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'snowman6210', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'windend', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'yjyj93', 2);
 
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'hawnie1004', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'detectivejp', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'se720', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'martin_kor', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'nanjunida', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'yonggary07', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'mulder97', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'withgenie', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'jun1013', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'toder', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'qunimi', 2);

insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'nayeon0609', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'lee5913', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'songijungin', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'gaeddorai', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'eshangel', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'tjdghks3197', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'ijilover', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'looksy1234', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'lovelyjsm', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'feelkyu', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'asd105', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'kortraditional', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'cinephile1986', 2);
    
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'ege1973', 2);
    
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'smoonchoi@gmail.com', 2);
    
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, '23611440', 2);
    
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'onehul3', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'xswer', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'duriyan6', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'wfbaby', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'sonso1112', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'dogmess', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'penny2003', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'primatango', 2);
insert into tblUser (user_seq, name, rank)
    values (seqUser.nextVal, 'alhouse', 2);
-- 별점 목록
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 28, 54, '답은 정해져 있으니 넌 예수만 믿으면 된다는 영화', 5); 


insert into tblScore (seq, user_seq, movie_seq, txt, grade) -- 너무 길어서 자름
    values (seqScore.nextVal, 136, 54, '노골적으로 이렇게 말하는 영화! "교회로 오세요"', 1); 
   

    

insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 53, '권력이 영원할 줄 아는 사악한 바보들에게', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 53, '검사의 봄에 되돌아보는, 뱀의 욕망이 낳은 탄식과 울분의 밤', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 29, 53, '여러모로 아슬아슬하다', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 4, 53, '‘어떻게 성공했지?’라는 궁금증과 하나회를 향한 분노가 왔다 갔다', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 22, 53, '‘전두광 영화’가 되지 않았다는 점이 놀랍다', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 10, 53, '바둑을 오셀로로 뒤집으려는 병법의 하룻밤', 6); 


-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 32, 53, '뭔가 장엄하면서 분노를 표출시킴과 더불어 극의 몰입도를 확실히 높여준 한국현대사영화였습니다! 
    1979년 12.12 쿠데타를 바탕으로 하여 정권을 탈취하려는 보안사 세력과 정권을 지키려고 하는 수경사 세력 간의 치열한 대립과 피비린내나는 
    무력충돌까지 격동과 피로 얼룩진 한국 현대사의 진면모와 배우들의 강렬하고 뛰어난 연기력까지 모두 갖춰져서 극찬받을 만한 실화였습니다! 
    전반적으로 역사적 표현력과 극의 몰입도를 높여준 실화였으니, 별 5개 드립니다!!', 10); 



-- 중경삼림 리마스터링
-- 네티즌 78개 > 26개
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 61, 52, '최고수준의 홍콩영화! 왕가위감독의 진수...^^', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade) -- 길어서 자름
    values (seqScore.nextVal, 132, 52, '감성적인 코드로 대중을 다시 한번 매료시키다

=======================
중경삼림이라.. 정말 잊을 수 없는 명작이다..
내게 있어서 이 영화는 정말 보고 또 봐도 정말 질리지도 물리지도 않는 영화 중 하나다

자.. 이제 진지하게 이 영화에 대해서 탐구해보자
우선 이 영화는 감성적인 코드로 영화이야기에 접근해 볼 필요가 있다
두가지 이야기로 나뉘어 옴니버스식으로 이야기 붙여져 있는데..
스토리를 장렬하게 나열할 필요없이 가장 인상적인 장면들만 추려서 말하려한다
', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 109, 52, '아직도 기억에 남는영화', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 133, 52, '왕가위의 14년전 스타일에 매료되다...

=======================
난 영화를 좋아하고 그 영화에 대해 생각을하고 분석을 하며 본다.
그런데 이번엔... 왕가위의 스타일과 그의 언어에 매료되, 분석은 물론 머리가 굳어
눈으로 가슴으로 보고 느꼈다.
14년전의 금성무와 양조위를 봤다...
그리고 14년전의 영화...
아... 참 가슴 뭉클해진 영화다...', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 111, 52, '왕가위의 또 다른 스타일. 정말 1994년 작 맞어?', 10);
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 123, 52, 'california dreaming', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 65, 52, 'california dreaming과 함께 기억될 비주얼한 영상과 감성적 스토리', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 94, 52, '양조위의 연기는 언제봐도 짱이다', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 124, 52, '양조위의 깊은 눈을 느낄 수 있는 영화!!', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 125, 52, '사랑의 유통기한을 향한 만년이라는 시간을 정립해준 영화', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 95, 52, '특별한듯 평범한 사랑 얘기에 관한, 평범한듯 특별한 영화', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 97, 52, '사랑에도 유효기간이 있다면 만년으로 하겠다는 유명한 대사를 남긴 영화다.
통조림이 유명하고, 미스터리한 캐릭터가 특징이다.', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 113, 52, '지대 웃김 홍콩에 또 가고싶다.', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 100, 52, '사랑이란, 기억이란, 또 사랑이란..', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 126, 52, '생각보다 훨씬 귀여운 영화였다', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 127, 52, '사랑을 잃은 이 혹은 사랑을 찾는 이여, 이 영화를 보라.', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 128, 52, '이런 느낌 너무 좋다..', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 114, 52, '이 당시 왕가위스타일 따라한 영화들 많았지....', 4); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 129, 52, '내게도 당신에게 갈 수 있는 티켓을 주세요', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 57, 52, '내 사랑의 유통기한은... 만년으로 하겠어', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 130, 52, 'ost
=======================
볼때는 뭐가 좋은건지
뭐가 그렇게 특이한&#44149; 몰랐는데

영화 보고 얼마 지나지 않아
영화 ost와 함께
여자 주인공의 똘망똘망한 눈빛이 눈앞에 맴돈다.

대중성이 있다고 평가받는 영화들은
뚜렷한 플롯 안에 잘 짜여진 이야기들을 좋은 배우와 좋은 감독 기타 좋은 연출들로
완성해 놓은 영화라는 느낌을 주는 영화들이다.', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 131, 52, '아름답고 감각적인 영상과 양조위ㅠㅠ', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 63, 52, '잘 나가던 홍콩영화를 추억합니다.', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 60, 52, '모든게 쉽지 않지, 사는것, 사랑하는 것.', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 108, 52, '군더더기없이 깔끔하고 멋스러운 왕가위의 최고 수작', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 42, 52, '스타일리쉬가 뭔지 보여주네.', 8); 



-- 해피 투게더 리마스터링
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 40, '드러냄과 감춤의 오묘한 리듬. 60년대 안토니오니에 버금가는 연출력', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 24, 40, '스스로를 아류화시키던 왕가위는 다시 자신의 영화세계를 구원한다', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 25, 40, '또 새로움! 왕가위의 스타일엔 유효기간이 없다', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 26, 40, '사랑할 때와 헤어질 때. 그 공기를 포착한 성숙한 영화', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 27, 40, '지구반바퀴를 돌아도 떨칠 수 없는, 이토록 간절한 사랑이여', 8); 


-- 네티즌  41개 > 25개
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 92, 40, '징하게 피우는 그리운 사랑', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 95, 40, '나를 위한 사랑, 상대방을 위한 사랑', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 97, 40, '늘 그와 나와는 다르다고 생각했는데, 사람들은 고독해지면 결국 똑같다는 걸 깨달았다.
해피 투게더 중에 나오는 대사. 슬픈 그들의 사랑.

------------------------

구름 사이로 잠깐 스쳐지나가는 봄햇살같은 사랑..',9 ); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 112, 40, 'Happy Together, Better Together..', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 41, 40, '남겨진 자와 떠나는 자. 사랑은 이토록 절절한 것을...', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 113, 40, '후덥지근한 이 영화가 좋다', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 99, 40, '장담컨대, 안보면 평생 후회할지어다', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 114, 40, '장국영이 없는 지금 더 안타까운 영화...', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 100, 40, '너무 아름다워서 슬프기까지 한 감동과 여운', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 57, 40, '오늘 열심히 살고, 내일은 내가 하고픈 걸 하면 된다', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 115, 40, '부에노스 아이레스 happy together
=======================
왕가위의 영화들은 그 줄거리만 따지면, 한 두 문장이면 설명할 수 있다. 즉, 그의 영화는 항상 스토리보다는 이미지들과 몽타쥬에 의한 영화들이기 때문이다. 
그래서, 그의 영화들이 그 어떤 영화들보다도, 영화적으로 느껴지는 것은 그 황홀한 이미지들과 음악들로 쁠랑을 채워가기 때문이다. 
물론 아름아운 이미지들만으로 영화가 이루어질 수 있는 것은 아니다', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 60, 40, '사랑과 스타일을 잘 버무러낸 왕가위의 영화', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 66, 40, '아름다운 음악과 색채..', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 116, 40, '역시 양가위..화면빨 음악 배우 ..좋아', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 111, 40, '외롭고 쓸쓸하지만 매력적인 러브스토리.', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 117, 40, '장국영 문득 그가 생각난다.', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 73, 40, '왕가위의 감각은 끝없이 진화한다', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 36, 40, '20자로는 이영화를 칭찬하기가 부족하다.', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 39, 40, '영상이 너무 멋지다', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 118, 40, '스스로를 내던지는 장국영의 연기...다시보고 싶구나.', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 119, 40, '짙은 색감, 농밀한 내용', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 120, 40, '동성간의 사랑도 애절하다. 장국영의 눈빛이 그립구나', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 121, 40, '춘광사설 - 왕가위

=======================
부에노스 아이레스 - 해피 투게더', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 122, 40, '슬픔의 순간을 넘으면 희망이 보인다...', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 38, 40, '기억하고 싶지않은 추억이 더 뚜렸합니다', 8); 


-- 막걸리가 알려줄거야
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 39, '11살 고뇌가 몽실몽실', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 39, '조용한 귀염둥이가 할 말은 다한다', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 5, 39, '김다민의 상상력 학원이 구해줄 거야', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 6, 39, '이상함을 주저하지 않는 과감한 상상력의 역량', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 7, 39, '어린이의 자주성에 관한 흥미롭고 달큰한 접근', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 8, 39, '내 마음속에도 막걸리를 알아보던 동춘이가 있는데', 8); 


-- 위시
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 38, '족보 깔고 목청 돋워 체면치레', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 38, '100주년맞이 역사 바로 세우기 혹은 역사 지우기', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 5, 38, '그들의 두 번째 100주년 영화를 보고 싶다는 소원이 생기다', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 20, 38, '지난 세기 디즈니의 영광의 순간들을 모아', 5); 

-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 32, 38, '내용과 소재는 좋았지만, 배경과 미장센 및 디자인이 예전 디즈니 명작들을 다 혼합시킨 탓인지 이 영화와 많이 혼동되는 디즈니애니메이션영화였습니다! 
    100주년을 맞이하여 디즈니가 야심차게 준비한 작품이라 어느 정도 기대는 했는데, 등장인물과 서로의 소원이 서로 상이할 뿐이지, 미장센 쪽에서 역대 디즈니 명작들과 혼동되서 좀 그랬습니다! 
    전반적으로 내용과 소재는 괜찮았으나 미장센과 디자인이 조금 아쉬웠으니, 별 4개 드립니다!!', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 33, 38, '크리스 벅 감독이 연출한 <위시>는 디즈니 100주년을 기념하는 작품이자 겨울왕국의 감독이 만든 작품이기도 합니다.

마법의 왕국, 로사스에 살고 있는 소녀 아샤는 모두의 존경을 받는 매그니피코 왕의 부름을 받습니다. 
드디어 왕의 곁에서 일을 할 수 있을 거라고 믿었던 아샤는 왕의 비밀을 알게 되고 충언을 하다가 왕에게 버림을 받고 맙니다.', 6); 


-- 신차원! 짱구는 못말려 더 무비 초능력 대결전 ~날아라 수제김밥~
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 8, 37, '7년을 뛰어넘은 기술적 시도, 7년 전에 멈춘 농담들', 6); 


-- 플랜 75
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 10, 35, '뭉툭하고 은근한 암시, 단호한 시선', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 35, '다큐에 버금가는 현실감, 고독의 공포', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 35, '<소일렌트 그린>을 현실로 살아내야 할 줄이야, 하긴 그게 2022년이었으니', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 3, 35, '자발적 선택으로 포장된 사회적 강요가 초래할 노년의 근미래, 아니 다가온 현재', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 16, 35, '고령화 시대의 미래, 그곳에 희망이 존재하냐고 묻는다면', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 5, 35, '신세란 무엇인가를 묻는 일본영화의 최선', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 7, 35, '담담해서 사무치는 노인들의 ‘사요나라’', 6); 

-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 31, 35, '언젠가 한국에서도 벌어질 수 있는 상황에 대한 진지한 고찰', 6); 


-- 화양연화 리마스터링
-- 네티즌 128개 > 28개
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 92, 34, '멜로의 정점을 찍은 페르소나', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 93, 34, '차분하고 절제하자 더 진해보였다. 담배연기의 여운', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 94, 34, '양조위의 눈빛연기1', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 95, 34, '금지된 사랑에도 급이 있다면 이토록 기품있는 불륜', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 96, 34, '가슴저릿한 최고의 멜로 영화', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 97, 34, '절제된 대사와 연기로 처음부터 예정된 이루어질 수 없는 가슴 아픈 사랑을 표현한 영화.
내 곁의 사랑이 절대적일까라는 절실한 물음에 감독은 가슴에 묻을 수 밖에 없는 안타까운 비밀을 조심스레 건낸다.', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 98, 34, '심장을 철렁철렁 내려앉게 하는', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 41, 34, '왕가위와 양조위와 장만옥이 섬세하게 잡아낸 어떤 한 시절.', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 99, 34, '미학을 미학 이상으로 다룰 줄 아는 왕가위', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 36, 34, '절제와 성숙미! 왕가위영화의 절정.', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 100, 34, '사랑이라는 말 그렇게 어려울 수 밖에 없다', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 101, 34, '결국 가질 수 있는 것은 아름다웠던 ''순간'' 뿐인 것을.', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 57, 34, '아름답다. 화면과 양조위와 장만옥..삼박자 모두', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 56, 34, '사랑은 이렇게 하는 거다.

=======================


사랑에 관한 그 수많은 영화 중에서 찬바람이 부는 이 겨울에 유독 이 영화가 다시 그리워 진다.

매 장면마다 장만옥이 다른 스타일로 입고 나오는 청삼의 섹시함 때문인가?', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 102, 34, '영상을 떠올리기만 해도 가슴이 떨린다.', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 103, 34, '최고의 왕가위표 멜로의 진수 지존 너무 멋진 두배우', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 104, 34, '귓가에 맴도는 키사스, 키사스, 키사스...', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 105, 34, '느린 음악과 화려한 색감으로 기억되는 영화', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 106, 34, '이보다 더 유려할 순 없다. 하, 하앍...', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 60, 34, '사랑, 설레임과 떨림을 아름다운 화면과 연기로 말하다', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 107, 34, '인생에 가장 아름다웠던 한 때가 사라집니다', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 66, 34, '가슴에 파고드는 쓸쓸한 영상과 음악..', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 108, 34, '이제는 희미해진 지나간 일들, 난 그래도 기억한다', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 42, 34, '캄보디아 앙코르 와트를 가봐야 하는 이유.', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 63, 34, '캄보디아로 날아가자 ~', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 109, 34, '너무나 좋았던 영화', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 110, 34, '"나요, 나한테 여분의 배표가 있다면 나와 함께 가겠오"', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 111, 34, '관객이 숨을 쉬듯 몰입할 수 있을 정도다.', 8); 
commit;


-- 오늘 밤, 세계에서 이 사랑이 사라진다 해도
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 33, '각설탕이 목에 걸린 기분', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 33, '허구는 힘이 세다, 그만큼 울어버렸다', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 23, 33, '익숙한 일본 감성으로 풀어낸 기억상실 로맨스', 5); 

-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 67, 33, '새로운 소재도 아니고 뭔가 뻔할 것 같은 스토리 전개라고 생각했었는데...절차 기억...나도 모르게 울컥해 버렸다...', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 33, 33, '미키 타카히로 감독이 연출한 <오늘 밤, 세계에서 이 사랑이 사라진다 해도>는 자고 일어나면 전날의 기억을 잃어버리는 한 소녀의 관한 이야기입니다.', 6); 


-- 사운드 오브 프리덤
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 44, '타이틀백과 클로징 자막이 더 소름끼쳐', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 44, '흥행의 불가사의', 4); 

-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 33, 44, '알렉한드로 몬테베르드 감독이 연출한 <사운드 오브 프리덤>은 아동 성범죄자들을 검거하는 한 정부요원을 다루는 실화 바탕의 작품입니다.', 5); 


-- 비욘드 유토피아
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 8, 32, '유토피아란 허상을 스스로 건너뛴 사람들에게 슬픔이 그만 멎기를', 8); 

-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 33, 33, '매들린 개빈 감독이 연출한 <비욘드 유토피아>는 탈북자와 그들의 탈북을 도와주는 한 목사에 관한 다큐멘터리입니다.', 7); 


-- 전쟁과 평화
-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 65, 31, '지루함을 참을만한 스토리.', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 90, 31, '상당한 대작이긴 한데 좀 지루하다', 7);
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 91, 31, '감독과 배우들의 열정, 오드리 햅번만으로 만족', 8); 


-- 영화 스미코구라시-푸른 달밤의 마법의 아이
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 30, '소파에 누워 군것질하듯', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 30, '정말 귀엽지만, 서사의 주인공으로서는 한계', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 22, 30, '꿈이라는 정체성, 몽글몽글 차오르는 행복', 6); 

commit;

-- 오펜하이머
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 29, '지성, 야심, 윤리의 빅뱅 그리고 잔해', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 29, '보자마자 20자평 쓰는 게 너무 힘든 경우', 9);
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 5, 29, '스펙터클 제로로 써내린 프로메테우스 탄원서', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 19, 29, '강렬한 빛과 후폭풍 같은 그림자로 구성된 오펜하이머의 시간', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 6, 29, '작정하고 벼른 영화 작가의 펜촉, 비범한 잉크, 휘황한 필치', 9); 


-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 81, 29, '시작부터 끝까지 계속해서 강하게 휘몰아치는 영화', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 82, 29, '2023년 단연코 원톱. 청문회와 폭탄 제조라는 두 플롯을 교차해 관객에게도 역사와 책임에 관한 폭탄을 안겨준 180분짜리 청문회!!!', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 83, 29, '핵융합과 핵분열의 절묘한 이야기', 9);
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 33, 29, '크리스토퍼 놀란 감독이 연출한 <오펜하이머>는 핵개발의 선구자인 실존 인물 로버트 오펜하이머의 관한 이야기를 담고 있는 작품입니다.', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 49, 29, '프로메테우스

바벨의 끝에 서다.', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 84, 29, '오펜하이머가 느꼈을 공포가 강한 사운드와 울림으로 전달된다. 애국자와 간첩 둘 중 하나이어야만 했던 그 시대 이데올로기의 광풍이 만들어낸 역사, 지금도 여전히 이어져 있음을 섬뜻하게 느낄 수 있다.', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 85, 29, '소리 없이 터지는 삶의 딜레마', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 30, 29, '오펜하이머(킬리언 머피)는 결국 승리를 통한 정의 구축한다는 사명으로

인류사를 바꾼 발명을 한 것과 동시에 대량 살상을 회피할 수 없는 최악의

무기를 만들었다는 죄책감으로 영웅이자 파괴의 신의 이중성을 갖출 수밖에

없는 인물이다.', 10);
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 86, 29, '완벽에 완벽을 덧대 한인간의 모든걸
숨 돌릴 틈 없이 직조해내듯', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 138, 29, '이런 스레기 영화보고 좋다는 평론가들은 다 스레기다.', 1); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 32, 29, '내용은 좀 복잡하고 꽤 길었으나 몰입과 집중을 높인 전쟁실화였습니다! 
    1940년대 초 2차 세계대전을 종식시키기 위하여 미군과 프로젝트를 함께 하여 핵무기의 원조인 원자폭탄을 개발한 독일의 핵물리학자 
    오펜하이머의 대단한 연구 성과와 이후 정치적 계략에 의한 청문회 등의 공방싸움을 보다 몰입 넘치게 다루어서 다소 복잡하기는 했으나 역사적 맥락이 잘 맞아서 괜찮았습니다!', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 87, 29, '불을 얻은 인간이 직접 심판하는 프로메테우스.', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 88, 29, '스러지는 별을 품다', 8);
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 89, 29, '전문가평점과 일반 관객이 느끼는 평점의 괴리가 큰 영화라고 봅니다.
놀란이 정말 영화 잘 만드는것은 다시 느낄수 있었습니다만
오펜하이머의 고뇌 다 좋습니다. 너무 깁니다 영화가...
핵폭발 scene 도 아쉽네요.', 7);


-- 아가일
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 27, '급가속과 급변속으로 농락하네', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 27, '원작이 <만주인 후보>인가?', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 3, 27, '반전의 연막탄을 색색으로 남발한다', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 16, 27, '제임스 본드와 제이슨 본을 아우르려는 감독의 야심', 6); 

-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 32, 27, '전개와 소재는 조금 아쉽기는 했지만 액션씬 하나는 괜찮은 첩보액션영화였습니다! 
    첩보소설에서 나오던 내용 전개가 실제처럼 전개되면서 벌어지는 여러 가지 액션과 스토리를 통하여 전개되는 내용이 색다르면서 몰입은 되었지만, 
    소재와 내용 전개에 있어서는 ''킹스맨''이나 ''007''에 비하여 상당히 수준과 전개가 낮았다는 느낌만 들었습니다!', 7); 


-- 노량: 죽음의 바다
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 16, '교실에서 바다로, 장엄한 사족으로', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 10, 16, '서정과 역동의 무르익은 완급 조절', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 16, '어쨌든 기념비적인 시리즈로 남을 듯', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 6, 16, '잊힐(힌) 얼굴들을 되살리는 선상의 백병전', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 4, 16, '죽음을 끝내기 위해 더 많은 죽음을 택한 숭고의 딜레마', 7); 

-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 76, 16, '전쟁장면 전문 감독이 되어버린듯. 인물들 캐릭터 잘 살아있다.', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 33, 16, '김한민 감독이 연출한 <노량: 죽음의 바다>는 이순신 3부작 중 마지막 편이자 새로운 이순신 역을 맡은 김윤석의 모습을 확인할 수 있는 작품입니다.', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 32, 16, '장엄하면서 역사적으로 대미를 장식한 전쟁서사영화였습니다! 이순신 3부작 최종 완결편이면서 이순신 장군 최후의 전투인 ''노량해전''을 바탕으로 다룬 작품으로, 전투의 스케일과 배우들의 굵직한 연기력, 그리고 몰입도를 높여준 내용 전개까지 여러 가지로 괜찮았지만, 이순신 장군의 전사 장면에서 너무 축약적이고 임팩트가 너무 약했던 점이 엄청 아쉬웠습니다!', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 30, 16, '이순신(김윤석)은 끝까지 일본의 본질을 알고 이를 궤멸하려고 했던 역시나
출중한 전략가이자 조선 최고의 무장이다. 조선을 쑥대밭으로 만든 도쿠가와
이에야스가 죽은 후 왜군 철군 명령에도 단순한 복수심이 아닌 ‘일본’이라는
야만 집단의 괘씸함과 후한을 염려한 그의 결사 항전은 단순한 일개 장수의
공을 차지하려는 사리사욕은 더욱 아니며 일본 그 자체가 조선에게 얼마나
큰 불행인가를 뼈저리게 느낀 경험자의 지혜다.', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 80, 16, '영화 3편을 보며 이야기로만 듣던 멋있는 장군에서 이순신 장군님의 마음과 고뇌 그리고 정말 대단한 리더쉽을 봅니다. 지금은 멋지지만 그 당시는 얼마나 힘드셨을까요? 게다가 가족들도 사랑한 아버지 같아요. 사회적으로 위대하면 가족들한테 특히 자식들한테는 원망을 살텐데 마지막 큰 아들의 태도에서 느껴진 사랑은 정말 우리나라의 획을 긋는 분이십니다. 영화 만들어 주신 감독님 감사합니다.', 10); 


-- 데드맨
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 20, 25, '이름은 선명하지만 번호는 흐릿한 명함', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 22, 25, '공들인 세계를 좀더 펼쳐 보였다면', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 8, 25, '앞다퉈 질주하는 전투 속에 반박자씩 느리게 오는 쾌감', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 7, 25, '다소 어수선한 이름 석자 지키기', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 3, 25, ' 흥미로울 소재가 스테레오타입의 주인공으로 어떻게 평범해지는가', 5); 
    

-- 아기상어 극장판: 사이렌 스톤의 비밀
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 16, 24, '세심한 관계성과 중독성 강한 노래. 어른 관객도 홀릴 만하다', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 8, 24, '<아기상어>의 강점이 무엇인지 명확히 아는 뮤직버스터 세계관', 6); 


-- 도그데이즈
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 23, '보들보들 따스하나 ‘개밥에 도토리’도', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 23, '견공의 압박, ‘행복해야 돼!’', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 4, 23, 'JK필름의 김치찌개에, 강아지라는 치트키', 6); 


-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 32, 23, '코믹함과 감동을 함께 선사한 힐링코미디영화였습니다! 반려견이라는 주제로 각기 다른 인생을 살고 있는 사람들의 모습을 코믹함과 감동으로 힐링과 웃음을 선사하면서 해피엔딩이라는 결말을 함께 전달하여 내용의 흐름을 아름답게 전개함으로 나름대로 보기 괜찮고 힐링이 되는 가족영화였습니다! 전반적으로 반려견이라는 독특한 소재를 통하여 사람들의 힐링과 아름다움을 선사한 영화였으니, 별 4개 드립니다!!', 8); 


-- 소풍
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 22, '석양을 붙잡고 추억을 꺼내다', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 15, 22, '애틋함과 서러움, 유머와 결기를 오가는 생사의 로드무비', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 16, 22, '삶과 죽음 사이 60년의 세월을 겸허히 돌아본다', 6); 


-- 도그데이즈
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 22, 21, '걸림돌을 제거하고 추진력 있게 나아간다', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 3, 21, '쉼표 없이 분출하기 바쁜 감정의 레이스', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 21, '각자도생해야 하는 시민의 나라, 그래서 눈물겨운 해피엔딩', 6); 


-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 33, 21, '박영주 감독이 연출한 <시민덕희>는 보이스 피싱의 가해자 피해자에게 도움을 청하면서 벌어지는 실화 바탕의 작품입니다.

화재로 인해 집을 잃은 덕희(라미란)는 두 아이를 맡길 때도 없이 자신의 일자리인 세탁 공장에 데리고 다닐 정도로 힘든 나날이 이어집니다. 다행히 동료들의 도움으로 한 시름 놓긴 하지만 경제적으로 너무 빠듯한 생활이 이어집니다. 모든 금융권에서 대출도 되지 않는 상황에서 거래은행의 손대리(리공명)명에게서 전화가 걸려오고 대출 상품이 생겼다는 이야기를 듣고 덥석 선결제 수수료를 송금합니다.', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 32, 21, '실적이면서 한편으로 사이다 결말을 안겨준 보이스피싱 추적극실화였습니다! 보이스피싱으로 거액의 돈을 사기당한 세탁소 여직원이 보이스피싱으로 이용당하던 청년의 제보를 받고 직접 보이스피싱의 근거지인 중국으로 가서 그 집단의 총책을 찾아 소탕하는 내용이 일반적이면서 현실감을 높였지만, 한편으로 조금 찝찝한 느낌도 있었으나 그래도 사이다 결말이었습니다! 전반적으로 현실적이면서 찝찝한 전개였으나 사이다 전개였으니, 별 4개 드립니다!!', 8); 


-- 웡카
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 18, '팀 버튼 카카오에 스필버그 흑설탕을 듬뿍', 6); -- 웡카
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 18, '그의 노래, 그의 초콜릿이 주는 행복감에 취한다', 7); -- 웡카
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 3, 18, '단 초콜릿 위에 더 단 토핑이 잔뜩', 5); -- 웡카
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 4, 18, '로알드 달보다는 폴 킹의 인장이 강한, 무해한 낙관의 세계', 7); -- 웡카
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 5, 18, '달콤하지만 하늘에 뜰 정도는 아닌', 6); -- 웡카
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 6, 18, '뒷모습에 빛이 내릴 때, 옆모습에 어둠이 드리울 때 증명되는 할리우드 배우의 고전적 마력', 7); -- 웡카
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 7, 18, '낯선 문화를 향한 관용과 연대를 녹인 폴 킹의 달콤한 낙관', 7); -- 웡카
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 8, 18, '결국 ‘읽을 줄 아는 사람’이 되는 노동자들의 낙관과 전략, 달콤한 마법', 6); -- 웡카
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 9, 18, '<패딩턴> 사단이 제조한 MZ세대를 위한 초콜릿', 7); -- 웡카

-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade) -- 너무 길어서 자름
    values (seqScore.nextVal, 30, 18, '괴물, 악마들은 자신들만이 부와 명예를 누려야 한다는 욕망을 실현해야

한다. 그게 삶의 유일무이한 목적이고 그러기 위해 정치에서 위장되고

연출된 쇼로 민중을 기만하고 사기치는게 주된 업무다. 덧붙여서 수단과

방법을 가리지 않는 특히나 자신들이 노예로 영구히 부려 먹어야 하는

민중을 위한 정치를 하겠다는 개혁파들을 정치무대에서 퇴출하거나 퇴출이

어렵다면 개혁가 그 자체의 목숨을 끝내는 것도 눈 하나 껌뻑하지 않는 게

‘정치’를 한다는 범죄자 집단이 벌이는 지옥이다.', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 31, 18, '그럭저럭 무난했지만 여주인공 미스캐스팅이 가장 거슬림', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 33, 18, '색다르면서 아름다움을 재미로 함께 선사한 뮤지컬판타지영화였습니다! 
    ''찰리와 초콜릿 공장''으로 유명한 주인공 윌리 웡카가 자신의 꿈인 마법으로 ''초콜릿 세계''를 만들겠다는 의지로 상점으로 들어와 초콜릿 세계를 만들면서 
    그를 방해하는 ''초콜릿 연합'' 악인 3인방을 초콜릿으로 날려버리고 꿈을 이루는 과정까지 색다름과 아름다움을 동시에 선사했습니다! 전반적으로 뮤지컬 형식의 
    노래로 색다름과 아름다움을 통하여 재미를 선사했으니, 별 4개 드립니다!!', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade) -- 너무 길어서 자름
    values (seqScore.nextVal, 33, 18, '폴 킹 감독이 연출한 <웡카>는 로안드 달의 원작 <찰리와 초콜릿 공장>의 주인공인 윌리 웡카 캐릭터의 프리퀄입니다.

마법사이자 초콜릿 메이커인 웡카(티모시 살라메)는 돌아가신 엄마의 레시피로 엄청난 초콜릿을 만듭니다. 그는 디저트의 성지인 ''달콤 백화점''으로 와 자신의 초콜릿을 선보이지만 이미 이 공간을 독점하고 있는 세 명의 백화점 보스에게 신고를 당합니다. 이미 공짜 숙소로 생각했던 스크러빗 부인(올리비아 콜맨)이 계략에 휘말려 엄청난 빚을 안게 된 웡카는 어쩔 수 없이 그녀가 운영하는 세탁공장에서 일을 하게 됩니다.

하지만 초콜릿 만들어 사람들에게 알리고 싶은 웡카는 같은 처지에 놓인 소녀 누들의 도움으로 바깥세상을 드나들게 되고 결국 가게를 차려 손님들에게 인정받게 됩니다. 하지만 또 다시 계략에 빠져 위기에 놓인 웡카는 이 도시를 떠나게 됩니다. 그런데 뭔가 잘못된 것을 알게 된 웡카는 다시 돌아와 세탁공장 직원들, 누들과 함께 반격에 나섭니다.

약 20년 전 팀 버튼의 작품으로 잘 알려진 이 작품은 사실 과거 할리우드에서 이미 만들어진 적이 있는 작품이죠. 그러니까 팀 버튼의 작품도 리메이크인 것이죠. <웡카>는 앞서 언급한 작품의 이전 이야기를 다루고 있습니다. 웡카 뿐만 아니라 치명적인(?) 매력의 움파룸파도 등장하면서 웡카와의 악연(?)도 설명하고 있습니다.

이야기 자체는 디즈니의 작품처럼 분명한 선악구조가 담긴 동화입니다.', 7); 
commit;

-- 이프 온리 
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 51, '또 왔구나, 가사만 바꾼 할리우드 배뱅이굿', 5); 
    
-- 네티즌 138 > 30개
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 50, 51, '나도 하루에 시간만 더 준다면..', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 51, 51, '있을 때 잘하자', 8);
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 52, 51, '전형적인 헐리웃 멜로, 하지만 마지막 5분은 달랐다. 사랑의 소중함을 다시금 되새겨준 영화. 지금 시작하는 연인들이나 잠시 멀어진 연인들이 보면 좋을 영화. 머리가 시키는 삶 보다 마음이 시키는 삶을 살아보자...!', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 53, 51, '내가 알고 있는 최고의 사랑이야기', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 54, 51, '사랑하는 사람을 위해 시간을 돌린.. 감동..ㅠ', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 55, 51, '제니퍼 러브 휴잇의 노래자랑! 네네, 잘 들었습니다~', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 56, 51, '과연 내 사랑은 그럴 수 있나,,,,

=======================
그녀에게 딱 하루만 남아 있다면,,,,,

난 어떤 사랑을 하고 있을까,,,,

나에게 딱 하루만 남아 있다면,,,,

또 나는 어떤 사랑을 하고 있을까,,,,', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 57, 51, '감동...까지는 아니지만 좀 슬프고, 좀 많이 재미있다', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 58, 51, '타이타닉과 함께 내생에 최고의 영화', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 59, 51, '갑자기 사랑이 하고싶어진다', 8); 
    insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 60, 51, '애인이 자기한테 소홀히 할 때 적극 추천함!', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 61, 51, '사랑, 그 숭고함, 지금 이순간 당신을 사랑합니다.', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 62, 51, '따분했던 90분, but 내칠 수 없던 마지막5분', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 63, 51, '제니퍼 러브 휴이트. 아직 죽지 않았다.', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 64, 51, '일상의 미련을 내려놓으면 사랑은 조금 더 편할 것 같다.', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 65, 51, '진부한 소재를 이렇게 만들 수 있는게 감독의 능력.', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 66, 51, '있을 때 잘하자..', 7);
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 67, 51, '어제처럼 웬지 익숙한 소중한 오늘...', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 39, 51, '사랑스러운 그녀 러브 휴잇', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 68, 51, '눈물이 흘렀다. 영화 수백편을 봤지만 이게 처음,,', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 69, 51, '결말 알고 봤어도 완전 눈물 주룩', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 70, 51, '로맨틱 영화', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 71, 51, '완전하지는 못하지만 어느정도 공감이 간다.', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 72, 51, '내게 그날의 하루가 다시 주어진다면...', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 73, 51, '지극히 평범한 전개와 결말', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 74, 51, '너무나도 가슴아픈 사랑...', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 75, 51, '역시 애절한 사랑 이야기는 감동적!!', 7);
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 76, 51, '헤어짐을 아는 사랑의 안타까움', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 77, 51, '이 가을만큼 가슴 시린 최고의 감성 로맨스', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 78, 51, '이 가을만큼 가슴 시린 최고의 감성 로맨스', 7); 


-- 정글번치 : 월드투어
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 50, '어느 동물도 혐오스럽지 않게, 바른 표현', 5);     
 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 49, '너희에겐 벽과 덤불과 프리즘이었어', 7);     
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 49, '전쟁터에선 누구나 괴물이 된다, 지금은 학교가 그곳이다', 7);  
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 4, 49, '소수자 문제를 드러내는 영리한 플롯과 있는 그대로를 인정하는 따뜻한 시선', 9);   
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 15, 49, '베테랑의 쇄신과 역동을 목도하는 감흥이 엔딩만큼 눈부시다', 9);   
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 16, 49, '절벽의 끝에, 우리만의 빛', 9);   
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 21, 49, '인간의 한계를 드러내는 빼어난 구성. 감독의 새로운 걸작', 9);   
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 5, 49, '잘하는 걸 재차 잘해내버리는 거장의 괴력', 8);     
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 19, 49, '모두가 행복할 수 없기에 괴물로 보이는 둘만의 세계', 9);  
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 22, 49, '각본은 두드러지고 연출은 스며들어 결국 완벽해지다', 9);   
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 8, 49, '나의 원형으로 돌아갈 시간, 지난밤 비가 온 줄도 모르게', 8);
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 10, 49, '가려진 무엇의 묵직한 무게, 오로지 그것의 힘', 7);
      
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 30, 41, '‘일본’이라는 야만 국가를 생각하면 고레에다 히로카즈는 군계일학이다.

단순히 영화를 잘 연출한다는 시네아스트가 아닌 일본이라는 기괴한 사회가

모두 나몰라라 하거나 모른척하며 회피하는 문제들을 작품에 곧잘 드러내

일본의 곪은 현실에 현미경을 들이대기 때문이다. 그러나 이런 현미경을

들이대며 일본 사회의 문제를 드러내면 이에 대한 후속조치를 취하기는커녕

외부에 자신들의 치부를 드러냈다며 고레에다 감독을 일본의 적으로 돌리기

일쑤다. 그렇게나 노벨상 수상에는 국수주의로 일관하면서 고레에다 감독이

외국 영화제에서 우수한 입상 성적을 거뒀어도 극우 정신병자들의 시선에서

고레에다는 영원한 일류 국가 일본에게 반역자밖에 되지 않는다.

고레에다는 이번엔 소학교에 자신의 시선을 맞추고 두 소년을 둘러싼 세

가지의 시선을 제시하며 관객들에게만 사건의 진실을 알리는 동시에 이

사건을 대하는 일본의 무능하고 멍청한 기성세대들의 대처에 대해 비판적인

시선을 견지한다.', 10);     
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 31, 49, '내 마음 속에 오랫동안 남아 있을 영화', 9);  
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 33, 49, '고레에다 히로카즈 감독이 연출한 <괴물>은 세 가지 시선으로 같은 상황을 들여다보는 작품입니다.

총3부로 구성된 첫 번째 시선은 싱글맘 사오리(안도 사쿠라)의 시선입니다. 허물없이 아들 미나토와 친구처럼 지내는 사오리는 어느 날 욕실 앞에서 잘려진 머리카락을 보게 됩니다. 다름 아닌 아들의 것임을 알게 된 사오리는 미나토에게 학교에선 있었던 일을 깨 묻게 되고 이런 행동의 이유가 담임선생인 호리 때문이라는 것을 알게 되어 다음 날 학교로 찾아가 교장 선생을 만납니다. 하지만 교장 후시미를 비롯한 다른 교사들은 사건의 이유를 말하지 않고 무논리적인 사과만 할 뿐입니다. 그냥 이 일을 마무리하려고 한 사오리는 미나토의 반복되는 이상 행동에 다시 학교를 찾아가고 호리 선생과 독대하려고 합니다.', 9);   
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 48, 49, '괴물이 되기를 거부한 소년들은 그렇게 ''새로운 천사''가 된다.', 10);   
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 49, 49, '寫實의 畫角, 眞實의 死角.', 9);      


-- 바튼 아카데미
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 48, '‘공존의 인간학’에 웃다가도 울컥', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 48, '재회의 시간: 뉴아메리칸시네마, 아버지, 캣 스티븐스, 할 애슈비', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 5, 48, 'F학점을 받아야만 배울 수 있는 것이 있다', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 7, 48, '결함뿐인 삶에 비탄이 몰아쳐도, 오늘은 내 곁의 약한 이를 지키리', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 8, 48, '닭장의 횃대 같은 삶에도 왼쪽 눈을 알아보는 친구가 주어진다. 앙트레 누', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 10, 48, '다른 이의 삶을 섣불리 재단 않고 천천히 알아가면 달라지는 것들', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 9, 48, '실망에 대한 가장 따뜻한 연구', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 3, 48, '<샤이닝>의 무대에서 <죽은 시인의 사회>의 인물들이 펼치는 <미스 리틀 선샤인>', 8); 
    

-- DMZ 동물 특공대
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 6, 46, '인간이 미안해. 터전을 지키려는 동물들의 착한 작당', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 46, '평화를 불원하는 자들에 대한 재미있는 은유', 6); 

-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 46, 46, '아이들과 함께 봐야하는 어른의 영화임, 이야기 속도감 개좋음!', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 47, 46, '너무 몰입감이 좋았어요. 감동도 있어요', 10); 
    

-- 추락의 해부
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 45, '눈보라에 갇혀 살점을 뜯기다', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 45, '멀고 길게 돌아가나 그 길은 의혹을 전제한 게 아니다', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 3, 45, '증명하려 들수록 미궁에 빠지는 인간 감정의 진실 혹은 아이러니', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 15, 45, '진실공방을 표방해 자기 서사 쓰기의 버거움과 고립감을 그린다', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 5, 45, '인간 주관의 불완정성에 대한 선처를 바라는 n번째 상소', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 19, 45, '사운드와 이미지가 어긋난 진실에 관하여', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 6, 45, '탈진실의 뉘앙스를 법정물에 적용하는 편의성엔 점차 의문이', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 7, 45, '진술로 은유하는 시네마의 고유 미학', 8);
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 10, 45, '콘텍스트로 꿰어낸 텍스트', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 20, 45, '정교한 카메라를 따라 관계의 피부를 절개하는 의심의 칼날', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 9, 45, '사실과 진실의 포물선이 교차할 때', 9); 
commit;

-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 30, 45, '인류의 역사는 고정관념의 연속된 결과다. ‘결혼’이라는 제도하에서 수많은

인간이 재생산되고 ‘자아’, ‘개인’이라는 개념이 본격적으로 드러나기 전

‘결혼’은 인간이라면 반드시 해야 하는 통과 의례였다. 그러나 현대에 들어서

개인들이 저마다의 가치를 스스로 알게 되고 그 가치를 유지, 혹은 온전한

자유를 추구하며 ‘결혼’의 절대적인 제도적 완벽함은 인류 역사에서 오랫동안

유지된 고정관념이라는 게 21세기 현대의 보편적인 개념으로 전환되었다.

‘추락의 해부’는 한 남성의 추락사를 수사하며 이 결혼제도가 지닌 엄청난

문제와 갈등, 결혼으로 인해 출생한 개인에게도 비극으로 작용할 수 있다는

걸 뼈저리게 일깨우는 작품이다.', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 33, 45, '쥐스틴 트리에 감독이 연출한 <추락의 해부>는 남편의 추락사로 인해 강력한 용의자로 지목된 아내의 이야기를 다루고 있는 작품입니다.

프랑스의 외딴 산자락, 오두막으로 이사를 온 산드라(산드라 휠러)는 대학 제자와 함께 대화를 나눕니다. 그런데 위층에서 갑자기 50센트의 음악이 시끄럽게 재생되고 할 수 없이 둘의 대화는 끝이 납니다. 시각 장애인인 어린 아들 다니엘은 강아지와 함께 산책을 나갑니다. 1시간이 지나 다니엘이 집으로 돌아오는데 아빠는 집 앞에서 피를 흘리고 쓰러져 있습니다. 이미 사망한 후고요.', 8); 


-- 엔드 오브 에반게리온
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 43, '세기말을 여전히 유효하게 만드는 이름', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 6, 43, '애니메이션보다 큰 텍스트, 전세계 오타쿠의 마음을 LCL의 바다로', 9); 


-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 35, 43, '얼핏보면 중2병, 허무주의, 찌질한 주인공의 이야기 같지만
제대로, 깊게 본 사람이라면 희망의 변주곡을 들을 수 있다.', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 36, 43, '신극장판은 파국으로 끝나질 않길...', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 37, 43, '잘 있어, 신지 그리고 레이', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 38, 43, '인간의 구원이란 없다', 7);
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 39, 43, '잘 만들어진 느낌이다', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 40, 43, '아, 어렵다. 하긴 인간을 철학과 논리와 이성으로 풀 수 없지.', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 41, 43, '이게 진정 원하던 결말인가

------------------------

비로소 완결', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 42, 43, '정녕 이것으로 끝이 났다는 건가.', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 43, 43, '이해가 안가는 결말과 충격요법이라... 그래도 좋다.', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 44, 43, '''오라,달콤한 죽음이여''와 함께 인류가 멸망할때의 전율...^^', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 45, 43, 'TV엔딩보다 더 냉혹한 현실. 선택하라, 소년이여!', 10); 
commit;

-- 엔드 오브 에반게리온
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 41, '불덩이로 방패로 젖은 눈으로 걷다', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 8, 41, '쉽게 굽히지 않고 쉽게 미끄러지지 않고 오직 전진', 6); 

-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 33, 41, '민환기 감독이 연출한 <길 위에 김대중>은 대한민국 대통령이었던 김대중의 청년 사업가에서 낙선전문 정치인까지의 모습을 보여주는 다큐멘터리입니다.

목포에서도 멀리 떨어진 작은 섬에서 태어난 김대중은 목포상고의 진학 한 후 지역 사업가로서 승승장구를 하게 됩니다. 그러던 와중 정치 때문에 희생된 국민들의 소식을 듣게 상경을 해 본격적인 정치계로 들어서게 됩니다.', 7); 


-- 오키쿠와 세계
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 12, '풍자와 해학이 질퍼덕질퍼덕', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 5, 12, '세계를 인식해낸 자에게 무한한 배설의 축복이', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 19, 12, '몇번의 컬러 전환으로 힐끔 보이는 사랑과 세계', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 6, 12, '사카모토 준지가 찍는 ‘얼굴’의 아름다움이 시대를 초월한다', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 12, '<일출> <라탈랑트> <인정 종이풍선> 그리고 <오키쿠와 세계>로구나', 9); 

-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 33, 12, '사카모토 준지 감독이 연출한 <오키쿠와 세계>는 19세기 에도 시대를 배경으로 한 세 남녀의 이야기를 다루고 있는 작품입니다.

몰락한 사무라이 가문의 딸인 오키쿠(구로키 하루)는 비오는 날 절을 방문하다가 화장실 앞에서 폐지로 생활을 하는 츄지와 인분을 팔아먹고 사는 야스케를 우연히 마주칩니다. 오키쿠는 사실 잘생긴 츄지를 맘에 들어 하지만 신분 차이 때문에 쉽게 마음을 전하지 못합니다.', 7); 


-- 뽀로로 극장판 슈퍼스타 대모험
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 18, 7, '뽀로로 탄생 20주년 스페이스오페라', 6); 


-- 더 퍼스트 슬램덩크
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 6, '너희 시간에만 가능한 로망, 걸작의 재확인', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 17, 6, '꺾이지 않는 마음, 변하지 않는 감동. 움직이는 만화의 힘', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 3, 6, '결과를 아는데도 이렇게 가슴 뛸 일이야!', 8); 
commit;
-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 32, 6, '긴장과 몰입과 함께 옛 추억을 떠오르게 해준 스포츠애니메이션영화였습니다! 전국재패에 나가서 강백호를 비롯한 북상고가 최강팀 산왕고와 맞붙으면서 북상고 대표 선수들의 활약과 과거의 회상에 이르기까지 많은 사연들을 보여주면서 옛 추억과 승리에 대한 긴장감을 높여주면서 큰 재미를 선사했습니다! 전반적으로 긴장과 몰입 그리고 옛 추억을 되살려준 애니메이션이었으니, 별 4개 반 드립니다!!', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 30, 6, '일본문화 개방 전 기성세대들의 근거 없는 일방적 매도 대상이었던 일본

만화는 일본에서 활성화된 주간 잡지의 형태로 한국에 등장하면서 폭넓게

어린이 청소년들의 두 눈을 사로잡았다. 80년대에서 90년대는 정식 수입과

불법 해적판이 혼재하던 시기로 특히 만화의 원산지가 일본이라는 걸

알고도 왜색의 영향을 받으면 안 된다는 극단의 기우 탓인지 작품의 인물과

배경이 모두 일본어인데도 이를 한국인의 이름과 한국 지역명으로 바꾸는

우둔한 짓을 했다.', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 33, 6, '이노우에 다케히코 감독이 연출한 <더 퍼스트 슬램덩크>는 90년대 모든 문화계를 통틀어 가장 중요한 키워드 중 하나가 된 작품인 만화 <슬램덩크>를 원작으로 한 산왕공고 전을 기본으로 한 송태섭의 스핀오프입니다.

오키나와에서 형 준섭과 함께 1대1 농구를 즐기는 초등학생 태섭은 형처럼 멋진 농구 선수가 되는 것이 꿈입니다. 형은 지역에서 이미 유망주로 유명한 선수로 커가는 와중이었습니다. 그러던 어느 날, 동생과 농구 약속을 깨고 친구들과 낚시를 떠난 준섭은 영원히 동생과 어머니 곁으로 돌아오지 않습니다.

형의 부재에 엄청난 고통과 스트레스를 안고 학창시절을 보낸 태섭은 아버지와 같이 떠나보낸 큰아들의 부재에 극심한 우울 증세를 보입니다. 결국 오키나와를 본토로 돌아온 태섭은 북산고에 입학하면서 새로운 농구 인생이 펼쳐집니다.', 8); 


-- 나의 올드 오크
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 5, '‘나눔과 투쟁’을 당부하며 떠나는 감독께 감사', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 5, '함께하는 한끼가 디올 백보다 소중함을 모른다면, 인간 실격', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 3, 5, '공감을 넘어 손잡고 행진하며 행동을 촉구하는 켄 로치의 여전한 저력', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 15, 5, '어떤 직설은 그 자체로 슬픔을 자아낸다', 8);
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 16, 5, '어떤 비극의 순간에도 연대를 외치는 신념', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 10, 5, '이렇게 살 수도, 그렇게 죽을 수도 없으므로', 8); 

-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 30, 5, '삶은 어차피 비관적인데 긍정의 함정에서 벗어날 줄 모른다. 어쩌면 ‘지옥’에

살면서 간간이 버티는 게 ‘희망’의 공허한 신기루를 죽을 때까지 쫓아다녀셔

일 수도 있다. 한국에서 정치꾼들의 극악무도한 짓 중 하나가 자신들의

영구적인 권력 유지와 세습을 위해 일본식으로 존중의 대상인 민중을 개,

돼지로 취급하며 그 개, 돼지들이 서로 편 갈라서 싸우는 걸 원한다. 그런데

이게 일본식의 야비한 이간질과 중상모략이 아닌 것이 몹쓸 인간이라는

것들중 권력을 잡으면 괴물들이 되는 것들이 많아 동서고금을 막론하고

인간의 역사 중 대다수를 차지하는 민중이라는 무리들의 삶이 획기적으로

나아진 적이 거의 없다는 것이다.', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 31, 5, '고난한 상황 속에서 연대와 희생은 언제나 감동적이다.', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 33, 5, '켄 로치 감독이 연출한 <나의 올드 오크>는 <미안해요 리키> 이후 5년 만에 돌아온 신작이자 그의 마지막 연출작이라고 알려진 작품입니다.

영국 북부의 폐광촌에서 오래된 펍 ''올드 오크''을 운영하는 티제이는 오래전부터 탄광촌에서 일을 해온 단골들로 겨우 운영을 유지하고 있습니다. 근데 최근 난민들이 하나둘씩 이 마을로 오게 됩니다. 그러던 어느 날, 버스에서 내린 난민들에게 폭력을 행사하는 일이 벌어지고 그 중 사진작가를 꿈꾸는 한 소녀 ''야라''는 주민에 의해 카메라가 부서지고 맙니다.', 7); 
commit;

-- 인투 더 월드
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 3, '못 먹어본 ‘더커로렌지’, 앞으로도 못 먹게 된', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 14, 3, '생태주의적 유머로 그려낸 <오리 날다>', 6); 

-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 33, 3, '벤자민 레너 감독이 연출한 <인투 더 월드>는 한 청둥오리 가족의 여행을 통해 벌어지는 사건을 다루고 있는 작품입니다.

가족을 과잉보호하는 아빠 청둥오리 맥과는 달리 아들 댁스와 막내딸 그웬은 세상으로 나가고 싶어 합니다. 그러던 와중 다른 철새들이 이곳을 잠깐 들리고 떠나는 것을 보게 된 맥은 그 충동이 더 강하지고 이 모습을 본 엄마 팸은 남편 맥을 설득시켜 따뜻한 곳인 자메이카로 떠납니다.

하지만 첫 여정 속에 자메이카의 위치도 모른 체 떠난 맥의 가족은 뉴욕에 불시착 해버립니다. 꿈꿔 온 곳이 아닌 고층 건물과 매연 그리고 악랄한 쉐프를 마주치게 된 맥과 가족은 다른 친구들의 도움으로 자메이카로 방향을 다시 잡게 됩니다.', 7); 


-- 블레이드 러너 2049
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 11, 2, '인간이든 복제인간이든 옳은 행동만이 중요하다', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 2, '잘 계승했으나 사유의 폭이 넓진 않다', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 2, '안드로이드는 양을 꿈꾸는가', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 12, 2, '죽기 전에 보아야 할 SF영화가 한편 늘었다', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 13, 2, '35년간의 기다림, 마침내 응답받다', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 3, 2, '드니 빌뇌브는 포스트 리들리 스콧을 꿈꾸는가', 9); 

-- 네티즌    
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 139, 2, '21세기 영화 역사상 가장 훌륭한 작품 중 하나. 드니 빌뇌브의 후속작들이 더더욱 기대된다.', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 140, 2, '이쯤서 손절 해야지 냅뒀다간 영화사 하나 말아 먹을듯', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 92, 2, '전편의 속성은 그대로 더 강렬하게', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 141, 2, '전작을 뛰어넘기는 역부족', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 40, 2, '우리는 누구를 인간이라고 부르는가?', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 65, 2, '결말이 궁금하지 않을 정도로 지루하군', 1); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 52, 2, 'SF는 스페셜 K와 함께.

2049년 디스토피아에서도 여전히 진행 중인 레플리컨트 사냥.

창조주의 권리는 어디까지 인가?

레플리컨트들의 인간화에 얽힌 군상을 통해 인간의 본질과 현상을 탐구하려는 듯 보인 드니 빌뇌브 감독.

이 정도면 충분히 훌륭한 작품!', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 30, 2, '‘블레이드 러너’는 인간을 탄생시키는 게 아닌 제조하는 시대의 명암을

제시하는 대표적인 디스토피아를 표현한 작품이자 SF로는 사이버 펑크라는

문화 사조를 대표하는 작품이기도 하다. 개봉당시 괴작 이자 어쩌면 컬트의

범주까지 해당 됐었을 지도 모를 작품은 무려 35년의 시차를 뛰어넘어

관객을 찾아왔다. 작품상에서는 30년이 지난 2049라는 년도로 여전한

디스토피아인 지구에서 어떤 일이 벌어지는지를 조망한다.', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 142, 2, '리메이크는 드니 빌뇌브에게.', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 143, 2, '전편의 철학을 고스란히, 한 층 더 깊게 계승하는 멋진 속편.', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 144, 2, '레젼드로 불리는 전편을 안봐서 영화를 본 저의 짧은 소감과 스토리를 얘기하자면..

복제인간,인간,복제인간의 재배자(기업)의 지배구조
결국 인간이 복제인간을 계층으로 나눠서 지배하는 듯 보이지만
실은 인간은 복제인간의 도움을 받아 없으면 안되는 존재이기도 하고
이미 복제인간을 생산하는 기업에 종속되어 인간또한 지배받고 있다고
봐도 될 것 같아 보여요.', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 145, 2, '전편보다 더 무겁고 더 진지하고 덜 익사이팅함.', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 146, 2, '명작 1편의 후속작으로 이정도면 충분히 성공적이라고 생각됩니다
진화한 레플리컨트의 감정을 인간보다 더 인간스럽게 묘사해서 좋았어요', 9); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 147, 2, '존재에 대한 성찰, 과연 복제인간이 가능할까? 오래전의 감동을 느껴보려 했지만 전작을 보지 않은 이들에겐 어려울듯... 해리슨포드를 보고야 시간의 힘을 느끼게 된다.', 8); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 41, 2, '전작에 대한 존중, SF적 디스토피아를 그리는 풍경 모두 만족', 7); 
commit;

-- 외계+인 2부
-- 전문가
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 1, 1, '엎질러진 물 다시 담기', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 2, 1, '모두가 조증 증후군', 5);
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 3, 1, '과유불급의 기획, 절치부심의 편집', 5);
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 5, 1, '함께 리듬타긴 쉽지 않지만, 언젠가 다시 만나고 싶은 세계', 7);
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 7, 1, '통제되지 못한 미시우주가 끝없이 팽창하는 것을 지켜보는 안타까움', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 8, 1, '회자정리 거자필반, 조금 헐거운 작별', 5); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 10, 1, '어수선해도 환영할 만한 장르 종합 선물 세트', 5); 

-- 네티즌
insert into tblScore (seq, user_seq, movie_seq, txt, grade) -- 너무 길어서 자름
    values (seqScore.nextVal, 33, 1, '최동훈 감독이 연출한 <외계+인 2부>는 재작년에 개봉했던 1부를 바로 잇는 이야기이자 그 사이의 빈 공간을 채워가는 작품이기도 합니다.

영화의 시작은 1부의 이야기를 압축해서 보여줍니다. 
그리고 이안(김태리)과 무륵(류준열)열의 전사들을 충분히 보여줍니다. 
1부에서 많이 뿌려 둔 떡밥들을 회부하는 작업을 2부에선 보여주고 있는데 능파(진선규)의 캐릭터가 추가되고 , 
민개인(이하늬) 캐릭터의 비중이 커집니다. 고려 말과 현재을 오가는 이야기가 1부 보단 좀 더 정리되는 느낌이 듭니다.', 7); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 30, 1, '처음에 다 촬영해 놓고 두 편으로 분리해 개봉한 ‘외계+인’ 두 번째 이야기는

첫 번째에 제기된 의문을 풀고 이야기를 완결한다. 두 번째 이야기에서

현대에서 고려로 넘어온 이안(김태리)과 무륵(류준열)의 정체가 드러나고

신검을 차지한 이안을 쫓는 자장(김의성)과 이안과 무륵이 대결 구도를

보이는 가운데 신선인 흑설(염정아), 청운(조우진)도 신검을 가지려고

지속적으로 이안과 무륵을 쫒는다.', 10); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade)
    values (seqScore.nextVal, 34, 1, '깔끔한 속편이지만 다소 산만한 편집은 아쉬움.', 6); 
insert into tblScore (seq, user_seq, movie_seq, txt, grade) -- 너무 길어서 자름
    values (seqScore.nextVal, 32, 1, '내용이 그럭저럭했지만 전편보다는 확실히 볼만해서 괜찮은 판타지영화였습니다! 
    전편의 끝나지 않은 내용을 확실히 마무리한다는 내용 패턴으로 전개되었지만, 내용이 구 시대와 현재와 여러 차례 바뀌면서 전개가 좀 복잡하기는 했으나 
    그래도 무협처럼 느껴지는 액션씬은 전편보다 확실히 잘 전개되어서 괜찮았습니다! 솔직히 1부든 2부든 다 그럭저럭한 건 마찬가지지만 그나마 2부가 
    마무리 최종편이라서 볼만했으니, 별 3개 반 드립니다!!', 7); 

