drop table book purge;

create table book(
	isbn		varchar2(45) primary key,
	title		varchar2(200),
	author		varchar2(200),
	genre		varchar2(100),
	publisher	varchar2(100),
	image		varchar2(100),
	bcount		number(20) default 1,
	summary		varchar2(2000),
	hit			number(5),
	searchKeyword		varchar2(200),
	bdate		date default sysdate
	
);

select * from book;


insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1192389050, '고통의 비밀', '몬티 라이언', '건강',
'상상스퀘어','고통의비밀.jpg','5','통증을 극복하려면 통증을 이해하는 것이 중요하다. 『고통의 비밀』은 통증의 본질을 고찰함으로써 통증에 대한 우리의 인식 세계를 새롭게 확장시킨다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1135459770, '스탠퍼드 교수가 가르쳐 주는 숙면의 모든 것', '니시노 세이지', '건강',
'브론스테인','숙면의모든것.jpg','4','베스트셀러 『스탠퍼드식 최고의 수면법』의 저자, 스탠퍼드 대학교 니시노 세이지 교수가 알려주는 올바른 수면 상식과 습관! 단순히 수면을 취하는 것을 넘어서 제대로 된 수면 습관을 들이자!');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('118545991X', '스탠퍼드식 최고의 수면법', '니시노 세이지', '건강',
'북라이프','최고의수면법.jpg','2','“매일 누적된 수면 부족이 치매, 암, 우울증을 일으킨다!” 세계 최고의 스탠퍼드 수면연구소 소장이 30년간 연구한 지치지 않는 궁극의 수면법! 일본에서 ‘수면 혁명’ 열풍을 불러일으킨 화제의 베스트셀러! 매일 조금씩 쌓인 ‘잠 빚’이 인생을 무너뜨린다!');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1168621291, '집에서 할 수 있는 확실한 응급처치법', '쇼난 ER', '건강',
'시그마북스','응급처치.jpg','5','이 책에서는 응급 현장에서 매일 환자를 상대하는 의사가 최신 의료정보와 집에서 실천할 수 있는 응급처치법을 소개하고 있다. 화상을 입거나 까지거나 삐는 등 일상에서 자주 입는 외상부터 두통, 발열 등 몸에 나타나는 이상 증상까지 아우른다. 또한 야외활동에서 생길 수 있는 부상에 대해서도 다룬다. 그다지 어렵지 않으니, 한번 익혀두면 당황하지 않고 응급 상황에서 잘 대처할 수 있을 것이다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8984059439, '식사가 잘못됐습니다', '마키타 젠지', '건강',
'더난출판사','식사잘못.jpg','5','『식사가 잘못됐습니다』는 우리가 취해야 할 가장 바람직한 식사를 최신의 과학적 근거를 바탕으로 설명하는 식사 교과서다. 당질 제한식의 권위자로 20만 명이 넘는 임상 경험을 보유한 저명한 당뇨병 전문의인 저자는 체내에 소화, 흡수 시스템을 갖추고 뇌의 지령에 따라 그것을 조절하는 인체의 메커니즘에 비추어볼 때, 현대사회에 범람하는 많은 먹거리와 식사법은 잘못되었다고 말한다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('1190616882', '열방약국 말기암 통합요법 상담소', '김훈하', '건강',
'리더북스','열방약국.jpg','5','80세 말기 폐암, 간과 뇌로 전이, 6개월 만에 암이 사라지다!
말기암, 전이암의 뿌리를 캐내고 암세포를 정상세포로 만드는 놀라운 경험!');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('8967441797', '환자 혁명', '조한경', '건강',
'에디터','환자혁명.jpg','4','나의 건강을 남에게 맡길 것인가? 스스로 책임질 것인가?
성인병 치료 성공의 열쇠는 환자 자신에게!');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('1159433402', '글루코스 혁명', '제시 인차우스페', '건강',
'아침사과','글루코스혁명.jpg','3','반복해도 다시 원래대로 돌아가는 다이어트는 이제 멈춰야 한다.
내 몸의 근본적인 문제에 접근하여 평생 지속 가능한 생활 방식을 찾는 법!

음식 갈망, 여드름, 편두통, 브레인 포그, 감정 기복, 체중 증가, 만성 피로, 끊임없는 졸음…
이 중에 당신에게 해당하는 것이 있는가?
당신의 몸이 신호를 주고 있는 것이다. 당신의 몸에 문제가 있다고 말이다.

그렇다면, 무엇을 해야 할까? 어디서부터 시작해야 할까?
이제는 혈당에서부터 시작해야 한다!');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('116007867X', '80세의 벽', '와다 히데키', '건강',
'한스미디어','80세의벽.jpg','3','“80세가 넘으면 건강검진은 받지 않는 편이 좋다” “암은 절제하지 않는 편이 낫다” “먹고 싶은 음식은 먹어도 된다. 술도 마셔도 된다”…. 무슨 이상한 소리냐며 타박이라도 들을 법한 이 주장들은, 놀랍게도 30여 년 동안 노인정신의학 분야에 종사하며 최고 권위를 자랑하는 노인정신의학 및 임상심리학 전문의의 것이다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('1189809575', '생명 리셋', '전홍준', '건강',
'서울셀렉션','생명리셋.jpg','5','자신의 병을 스스로 치유하고자 하는 이들에게 필요한 한 권의 책!

현직 외과 전문의, 전홍준 원장의 전인치유 및 자가치유 안내서. 45년에 걸쳐 임상에서 검증한 성공적인 치유 원리와 치유 사례, 자가실천법을 모두 담았다. 각종 암, 고혈압, 당뇨, 비만, 심장질환, 간질환, 디스크, 관절통, 각종 피부병, 변비, 비염, 치질, 탈모 등 많은 이들이 앓고 있는 질환부터 루푸스, 베체트병 등 희귀질환에 이르기까지 총 40여 가지가 넘는 질병의 발병 원인을 설명하고 질병별 원인 및 처방, 치유 사례를 일목요연하게 제시한다. 특히 해당 병증을 앓고 있는 사람들이 쉽게 실천할 수 있는 자가실천법(총 30여 가지)을 제시하고, 목차 외에도 ‘질병별 찾아가기’를 따로 실어 독자들이 자신에게 필요한 내용을 쉽게 찾아서 읽을 수 있도록 함으로써 편의성을 극대화했다.');

insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1156007259, '소프트웨어공학 이야기', '차성덕', '공학',
'홍릉','소공2.jpg','4','소프트웨어공학 이야기');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8970503641, '소프트웨어 공학의 모든 것', '최은만', '공학',
'생능출판사','소공1.jpg','4','이 책은 프로그래머를 소프트웨어 엔지니어 되게 하는 모든 것을 담고 있다. 프로그래머는 단순히 코딩에 머무르지만 소프트웨어 엔지니어는 개발 모든 과정을 이해하고 수행할 능력을 갖추고 있다.이 책은 대학 3~4학년을 대상으로 소프트웨어 설계, 개발, 운영에 관한 기초 지식을 배울 수 있도록 설명하고 있다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1160506825, '자바 웹을 다루는 기술', '이병승', '공학',
'길벗','자바웹.jpg','5','최근 효율적으로 개발할 수 있는 웹 프레임워크가 많이 나왔지만, JSP와 서블릿은 자바 웹 개발에서 가장 중요하고도 기본이 되는 내용이다. 기초가 튼튼해야 웹 프로그램이 어떻게 동작하는지 쉽게 이해할 수 있다. 이 책은 JSP와 서블릿의 동작 원리부터 모델2 아키텍처, 데이터베이스 연동, 스프링 및 마이바티스 프레임워크 사용법, 메이븐 등 실무에 필요한 기술까지 총망라해서 설명한다. 또한 책의 후반부에서는 스프링 & 마이바티스 기반 도서 쇼핑몰을 직접 만들어 봄으로써 중고급 개발자로 발돋움할 수 있게 안내한다. 웹 개발이 처음인 사람부터 기초를 다지고 싶은 초급 개발자까지 이 책 한 권이면 자바 웹 개발의 전체적인 흐름을 잡을 수 있을 것이다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8980782977, '스프링5 프로그래밍 입문', '최범균', '공학',
'가메출판사','스프링5.jpg','5','스프링 프레임워크의 버전업으로 개선된 내용을 담았다. 처음 스프링을 배우고자 하는 독자들이 입문할 때 필요한 것은 스프링의 방대한 내용이 아닌 기초와 전반적인 흐름을 잡아주는 것으로 생각한다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1196918031, '비전공자를 위한 이해할 수 있는 IT 지식 ', '최원영', '공학',
'티더블유아이지','비전공자.jpg','5','『비전공자를 위한 이해할 수 있는 IT 지식』은 비전공자를 위한 ‘IT 기초 문법서’로, 한 번쯤 들어봤을 프로그래밍 언어, 운영체제, 네트워크, API, JSON, 데이터베이스, 이미지 처리, 프레임워크, 라이브러리, 깃(Git), 디자인 이슈 등 다양한 지식을 담고 있다. 복잡하게 얽혀 있어 한 번에 이해하기 어려웠던 각각의 지식들을 친숙한 이야기로 쉽게 풀어냄으로써 IT 산업의 전체적인 큰 그림을 그릴 수 있도록 도와준다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1156646081, '쉽게 배우는 데이터 통신과 컴퓨터 네트워크', '박기현', '공학',
'한빛아카데미','데이터통신.jpg','4','데이터 통신과 컴퓨터 네트워크를 하나의 줄기로 학습한다.

데이터 통신과 컴퓨터 네트워크의 상호 연관된 부분을 함께 학습할 수 있도록 OSI 7계층 모델을 기초로 하여 하위 계층에서 상위 계층에 이르는 네트워크 이론을 다루고 있다. 물리 계층의 복잡한 데이터 통신 과정은 가볍게 훑어보고, 가장 기초과 되는 네트워크 기술을 친숙한 TCP/IP 인터넷, 스마트폰, 4차 산업 기술, 인공지능 등을 중심으로 쉽게 설명하고 있다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1156643759, '쉽게 배우는 알고리즘', '문병로', '공학',
'한빛아카데미','알고리즘.jpg','4','귀납적 사고를 통한 문제 해결 기법 훈련

알고리즘에 대한 지식을 기반으로 제대로 프로그래밍을 하는 이들뿐만 아니라, 알고리즘 속에 깃들어 있는 여러 가지 생각하는 방법, 자료구조, 테크닉을 통해 체계적으로 생각하는 훈련을 하고자 하는 모든 이들을 대상으로 한다. 알고리즘의 설계와 분석을 활용하여 체계적으로 사고할 수 있는 빌딩 블록을 구축하여 컴퓨터 또는 관련 분야의 연구자 또는 개발자로서 갖춰야 할 지적 기반을 쌓을 수 있다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1156642639, '처음 만나는 디지털 논리회로', '임석구, 홍경호', '공학',
'한빛아카데미','논리회로.jpg','4','디지털 하드웨어를 처음 배우는 공학계열 학생들을 위한 입문서로, 친절한 설명과 풍부한 그림으로 이론을 쉽게 다룬다. 먼저 기초에 해당하는 수의 체계, 디지털 코드, 기본 게이트, 불대수, 카르노 맵, 조합논리회로 이론을 배우고, 순서논리회로에 해당하는 플립플롭, 카운터, 레지스터와 메모리를 다룬다. 특히 최근 10년 동안 출제된 산업기사 문제를 다수 수록하여 이론 학습과 동시에 각종 산업기사시험을 대비할 수 있게 했다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1156645441, '정보 보안 개론', '양대일', '공학',
'한빛아카데미','정보보안.jpg','4','보안의 큰 그림을 그려주는 출발점!

보안의 전체 그림을 그려주는 든든한 기본서입니다. 보안의 개념과 역사를 소개한 후 시스템, 네트워킹, 암호 등의 기술 보안 영역부터 보안 시스템, 보안 관리 등의 관리 보안 영역까지 고르게 다루어 보안 전반에 대한 안목을 기르는 데 도움을 줍니다. ‘IT에 대한 아주 기본적인 지식만으로도 보안의 개념을 충분히 잡을 수 있는 책’이라는 초판의 콘셉트를 유지하면서 IoT 보안과 AI 보안 같은 최신 보안 이슈까지 담았습니다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1156644550, 'HTML5 웹 프로그래밍 입문', '윤인성', '공학',
'한빛아카데미','html5.jpg','4','한 권으로 배우는 표준 HTML5 웹 프로그래밍

웹 프로그래밍을 처음 배우는 독자를 위한 입문서로 HTML5, CSS3, 자바스크립트, jQuery까지 한 권으로 기본기를 다질 수 있다. 최신 웹 표준에 맞게 배울 수 있도록 웹에 대한 기본 이해부터 프로젝트 완성까지 단계적으로 다룬다. 예제는 단편적인 기능 익히기에 그치지 않고 실제 개발에 응용할 수 있도록 기본 예제 → 응용 예제 → 종합 예제(블로그 제작)의 점차 발전되는 형태로 구성되어 있다. 프로젝트에서는 간단한 모바일 페이지와 핀터레스트 스타일의 감각적인 웹 페이지를 제작한다.');

insert into book(isbn, title, author, genre, publisher, image, bcount, summary) 
values('8983711892','코스모스','칼 에드워드 세이건','과학',
'사이언스북스','코스모스.jpg', '5','전 세계 60개국에 방송되어 6억 시청자를 감동시킨 텔레비전 교양 프로그램을 책으로 옮긴 칼 세이건(Carl Sagan)의 『코스모스(Cosmos)』. 현대 천문학을 대표하는 저명한 과학자인 칼 세이건은 이 책에서 사람들의 상상력을 사로잡고, 난해한 개념을 명쾌하게 해설하는 놀라운 능력을 마음껏 발휘한다. 그는 에라토스테네스, 데모크리토스, 히파티아, 케플러, 갈릴레오, 뉴턴, 다윈 같은 과학의 탐험가들이 개척해 놓은 길을 따라가며 과거, 현재, 미래의 과학이 이뤘고, 이루고 있으며, 앞으로 이룰 성과들을 알기 쉽게 풀이해 들려준다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8932473900, '이기적 유전자', '리처드 도킨스', '과학',
'을유문화사','이기적유전자.jpg','4','노엄 촘스키, 움베르토 에코와 더불어 세계 최고의 지성으로 선정된 리처드 도킨스의 대표작 “인간은 이기적 유전자의 복제 욕구를 수행하는 생존 기계다”');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1135462259, '운명의 과학', '한나 크리츨로우', '과학',
'브론스테인','운명의과학.jpg','5','우리는 운명론적 존재인가, 자유로운 존재인가? 운명과 자유의지에 대한 인간이 가진 생각을 최신 신경과학을 근거로 하여 풀어내는 인간적이고 수준 높은 과학 교양서');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1169257178, '아주 위험한 과학책', '랜들 먼로', '과학',
'시공사','아주위험한과학책.jpg','4','전 세계 과학 덕후들을 사로잡으며, 300만 부 넘게 팔린 랜들 먼로 시리즈가 더 강력해진 모습으로 돌아왔다. 신간 『아주 위험한 과학책』은 출간과 동시에 아마존 베스트셀러에 올랐고, 한국을 포함한 19개국에 판권이 수출되어 세계 곳곳의 독자들과 만나고 있다. 랜들 먼로에게 날아드는 질문들은 점점 위험하고 엉뚱해지고 있지만, 어떠한 질문에도 가장 과학적인 답변을 찾아내는 그의 집요함 역시 날로 진화 중이다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8952773322, '위험한 과학책', '랜들 먼로', '과학',
'시공사','위험한과학책.jpg','4','랜들 먼로는 정말 궁금했지만 그 누구도 대답해 주지 않았던 기상천외한 질문들에 대한 해답을 찾기 위해 온갖 방법을 총동원한다. 컴퓨터 시뮬레이션을 돌리거나 기밀 해제된 군사 연구 자료를 뒤지고, 원자력 발전소 운영자와 통화하거나 스탑워치를 들고 실제 〈스타워즈〉에 나오는 장면들의 시간을 재 보기도 한다. 때로는 엄마에게 전화를 걸거나 구글에서 진짜 진짜 해괴망측하게 생긴 동물을 검색하기도 한다. 소울메이트를 만날 확률에서부터 원소로 만든 벽돌로 주기율표를 만들 때 처할 수 있는 갖가지 끔찍한 상황에 이르기까지, 랜들 먼로와 함께한다면 과학은 아주 기이하면서도 흥미진진해진다. 지금까지 과학을 딱딱하고 어려운 것으로만 여겨 왔다면 《위험한 과학책》과 함께 그 편견을 시원하게 날려 버릴 수 있을 것이다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary) 
values('8965706203','보이는 세상은 실재가 아니다','카를로 로벨리','과학',
'쌤앤파커스','실재아님.jpg', '5','“우리가 사는 ‘진짜 세계’를 향한 물리학의 모험!”
세계적인 물리학자 카를로 로벨리가 말하는
인간과 시공간 그리고 우주를 이루는 ‘모든 것들’');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary) 
values('8962622505','떨림과 울림','김상욱','과학',
'동아시아','떨림과울림.jpg', '5','물리학자의 눈으로 바라보는 세계는 어떤 모습일까? 우리의 몸과 마시는 공기, 발을 딛고 서있는 땅과 흙, 그리고 매일 마주하는 노트북 모니터와 휴대전화까지. 세계의 모든 존재들은 모두 ‘원자’라는 아주 작은 단위로 이루어져 있다. 김상욱은 이 작고도 작은 단위까지 내려가 우리 존재부터 우주라는 커다란 세계까지 들여다보고 질문한다. 물리학자가 원자로 이루어진 세계를 보는 방식은 마치 동양철학의 경구를 읽는 듯 하다. 나의 존재를 이루는 것들은 어디에서 시작되었는지, 죽음을 어떻게 성찰할 수 있을지, 타자와 나의 차이는 무엇인지… 엄밀한 과학의 정답을 제시하는 대신 물리학자만이 안내할 수 있는 새로운 시선을 제시해준다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary) 
values('118919886X','종의 기원','찰스 로버트 다윈','과학',
'사이언스북스','종의기원.jpg', '5','
『종의 기원』 출간 160년
드디어 다윈을 제대로 읽을 수 있는
시대가 되었다!');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary) 
values('895275154X','더 위험한 과학책','랜들 먼로','과학',
'시공사','더위험한과학책.jpg', '5','아마존, 뉴욕타임스 30주 연속 베스트셀러 『위험한 과학책』의 후속작

상상만 했던 일들이 과학적으로 가능하다면??
기상천외한 질문들에 과학적으로 답변하다!');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary) 
values('1165215845','이토록 뜻밖의 뇌과학','리사 펠드먼 배럿','과학',
'더퀘스트','뇌과학.jpg', '5','우리에게 왜 뇌가 있는지 궁금했던 적이 있는가? 유명 저널과 마케팅 서적에서 ‘삼위일체의 뇌’ 이야기를 읽고 고개를 끄덕인 기억은? SNS에 도저히 용납할 수 없는 생각을 올리는 사람을 보면서 저 사람의 머릿속은 어떨까 궁금한 적이 있었나? 세계적 석학인 신경과학자 리사 펠드먼 배럿(Lisa Feldman Barrett)이 신간 『이토록 뜻밖의 뇌과학』에서 우리 양쪽 귀 사이에 들어앉은 1.4킬로그램짜리 회색 덩어리에 관해 다른 뇌과학책에서 들어왔던 것과는 사뭇 색다른 이야기를 들려준다.');

insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8937460750, '위대한 개츠비', 'F. 스콧 피츠제럴드', '문학',
'민음사','위대한 개츠비.jpg','5','미국 중서부 노스다코다 주에서 가난한 농부의 아들로 태어난 개츠비는 대단한 야심가로 입신 출세를 꿈꾼다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8937461005, '춘향전', '송성욱', '문학',
'민음사','29293973.jpg','5','『춘향전』은 생동감이 넘치는 작품이다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8982819274, '고래', '천명관', '문학',
'문학동네','고래.jpg','5','맨몸으로 시작해 큰 사업가가 된 한 사람의 이야기인가 싶으면 벽돌을 굽는 한 장인에 대한 이야기이고, 다시 여러 시대를 살다 간 인물들의 지난 세기의 이야기인가 하면 바로 오늘날의 이야기이기도 하다. 한마디로 설명하기 어려운, 썩 인상적인 데뷔작.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8956608555, '구의 증명', '최진영', '문학',
'은행나무','구의증명.jpg','5','만약 네가 먼저 죽는다면 나는 너를 먹을 거야. 그래야 너 없이도 죽지 않고 살 수 있어. 사랑 후 남겨진 것들에 관한 숭고할 만큼 아름다운 이야기');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8965749212, '태백산맥1', '조정래', '문학',
'해냄','태백산맥1.jpg','5','
“20세기 한국인에게 가장 큰 영향을 미친 소설”
30여 년 동안 우리 사회 각계각층의 독자들에게
‘내 인생의 책’으로 손꼽히며 감동을 전해온 대하소설 『태백산맥』');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('896053241X', '토지 1', '박경리', '문학',
'마로니에북스','토지1.jpg','5','박경리는 『토지』의 작가로 불린다. 『토지』는 한국문학사의 기념비적인 작품이다. 『토지』는 1969년에서 1994년까지 26년 동안 집필되었으며, 그 크기만 해도 200자 원고지 4만여 장에 이르는 방대한 분량이다. 구한말에서 일제 강점기를 거쳐 해방에 이르기까지의 무수한 역사적 사건과 민중들의 삶이 고스란히 『토지』에 담겨 있다. 『토지』는 한마디로 “소설로 쓴 한국근대사”라 할 수 있다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8960532436, '토지 3', '박경리', '문학',
'마로니에북스','토지3.jpg','5','박경리는 『토지』의 작가로 불린다. 『토지』는 한국문학사의 기념비적인 작품이다. 『토지』는 1969년에서 1994년까지 26년 동안 집필되었으며, 그 크기만 해도 200자 원고지 4만여 장에 이르는 방대한 분량이다. 구한말에서 일제 강점기를 거쳐 해방에 이르기까지의 무수한 역사적 사건과 민중들의 삶이 고스란히 『토지』에 담겨 있다. 『토지』는 한마디로 “소설로 쓴 한국근대사”라 할 수 있다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8960532568, '토지 16', '박경리', '문학',
'마로니에북스','토지16.jpg','5','박경리는 『토지』의 작가로 불린다. 『토지』는 한국문학사의 기념비적인 작품이다. 『토지』는 1969년에서 1994년까지 26년 동안 집필되었으며, 그 크기만 해도 200자 원고지 4만여 장에 이르는 방대한 분량이다. 구한말에서 일제 강점기를 거쳐 해방에 이르기까지의 무수한 역사적 사건과 민중들의 삶이 고스란히 『토지』에 담겨 있다. 『토지』는 한마디로 “소설로 쓴 한국근대사”라 할 수 있다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8960532452, '토지 5', '박경리', '문학',
'마로니에북스','토지5.jpg','5','박경리는 『토지』의 작가로 불린다. 『토지』는 한국문학사의 기념비적인 작품이다. 『토지』는 1969년에서 1994년까지 26년 동안 집필되었으며, 그 크기만 해도 200자 원고지 4만여 장에 이르는 방대한 분량이다. 구한말에서 일제 강점기를 거쳐 해방에 이르기까지의 무수한 역사적 사건과 민중들의 삶이 고스란히 『토지』에 담겨 있다. 『토지』는 한마디로 “소설로 쓴 한국근대사”라 할 수 있다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8960532444, '토지 4', '박경리', '문학',
'마로니에북스','토지4.jpg','5','박경리는 『토지』의 작가로 불린다. 『토지』는 한국문학사의 기념비적인 작품이다. 『토지』는 1969년에서 1994년까지 26년 동안 집필되었으며, 그 크기만 해도 200자 원고지 4만여 장에 이르는 방대한 분량이다. 구한말에서 일제 강점기를 거쳐 해방에 이르기까지의 무수한 역사적 사건과 민중들의 삶이 고스란히 『토지』에 담겨 있다. 『토지』는 한마디로 “소설로 쓴 한국근대사”라 할 수 있다.');

insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1190090260, '천 개의 파랑', '천선란', '소설',' 허블','천개의파랑.jpg','5','SF가 진보하는 기술 속에서 변화하고 발전하는 모습을 예견하는 장르라면, 『천 개의 파랑』은 진보하는 기술 속에서 희미해지는 존재들을 올곧게 응시하는 소설이다. 발달한 기술이 배제하고 지나쳐버리는 이들, 엉망진창인 자본 시스템에서 소외된 이들, 부서지고 상처 입은 채 수면 아래로 가라앉아 있던 이들을 천선란은 다정함과 우아함으로 엮은 문장의 그물로 가볍게 건져 올린다. 그의 소설은 희미해진 이들에게 선명한 색을 덧입히는 과정으로 이루어져 있다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8990982707, '용의자 X의 헌신', '히가시노 게이고', '소설',
'재인','용의자X.jpg','3','백 퍼센트의 사랑, 백 퍼센트의 헌신…… 추리 소설 역사상 가장 처절하고 가장 아름다운 한 편의 서사시');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('899098257X', '가면산장 살인사건', '히가시노 게이고', '소설',
'재인','가면산장살인사건.jpg','5','이런 반전은 없었다. 누구도 결말을 예측할 수 없는 이중 삼중의 트릭, 스릴 만점의 심리전. “스포일러 금지!”');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1166111989, '추리소설가의 살인사건', '히가시노 게이고', '소설',
'소미미디어','추리소설가살인사건.jpg','4','이 책을 대중교통에서 읽지 마시오.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8954615864, '퇴마록 국내편1', '이우혁', '소설',
'엘릭시르','퇴마록1.jpg','4','대서사시의 장중한 시작을 알리는 『국내편』에는 현암과 박 신부와 준후의 운명적인 첫 만남을 다룬 「하늘이 불타는 날」을 비롯하여, 저주받은 산장에 얽힌 사연을 박진감 넘치는 스토리로 구성한 「측백 산장」, 한일 양국의 역사 이면에 숨겨진 비밀을 놀라운 상상력으로 재구성한 「초치검의 비밀」 등 한국을 무대로 한 에피소드 총 19편이 수록되어 있다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('8938201015', '그리고 아무도 없었다', '애거사 크리스티', '소설',
'해문출판사','그리고아무도.jpg','5','인디언 섬에 초대받은 여덟 명의 손님과 웃음을 잃은 하인 부부. 이들의 호화로운 저녁 식탁 위에 놓여 있는 열 개의 꼬마 인디언 인형. 『열명의 인디언 소년』동요 가사에 맞추어 한 사람씩 죽어가면서 인형이 하나씩 사라진다. 인디언 섬에는 이들 열 명 외엔 아무도 없다. 살인자는 누구인가? 피할 수 없는 죽음의 공포와 함께 잃어버린 과거의 망령이 피를 얼리며 다가온다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('8956604991', '7년의 밤', '정유정', '소설',
'은행나무','7년의밤.jpg','5','
세계문학상 수상 작가 정유정 장편소설
7년의 밤 동안 아버지와 아들에게 일어난 슬프고 신비로우며 통렬한 이야기.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('8936433709', '도가니', '공지영', '소설',
'창비','도가니.jpg','5','거짓과 폭력 앞에서 분노하기는 쉽지만, 그에 맞서 싸우고, 죽어가는 진실을 구해내는 일은 어렵다. 작가 공지영이 그 어려운 일을 해냈다. 광주의 모 장애인학교에서 자행된 성폭력 사건 실화를 다룬 이 소설은, 귀먹은 세상이 차갑게 외면한 진실에 대한 이야기이자 거짓과 폭력의 도가니 속에서 한줄기 빛처럼 쏘아 올린 용기와 희망에 대한 감동적 기록이다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('8936433679', '엄마를 부탁해', '신경숙', '소설',
'창비','엄마를부탁해.jpg','5','섬세하고 깊은 성찰, 따뜻한 시선의 작가 신경숙이 절정의 기량으로 풀어낸 엄마 이야기,
엄마를 통해서 생각하는 가족 이야기, 가장 큰 사랑 이야기.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('8932909342', '그리스인 조르바', '니코스 카잔차키스', '소설',
'열린책들','그리스인.jpg','5','『그리스인 조르바』를 제대로 이해하기 위해서는 ‘메토이소노’ 즉, ‘거룩하게 되기’의 개념을 염두에 두어야 한다. 이것은 보이는 것과 보이지 않는 것, 육체와 영혼, 물질과 정신의 임계 상태 너머에서 일어나는 변화이다. 포도가 포도즙이 되고 포도주가 되는 것이 물리적, 화학적인 변화라면, 포도주가 사랑이 되고 성체(聖體)가 되는 것은 바로 ‘메토이소노’인 것이다. 카잔차키스는 바로 이 책에서 조르바의 거침없이 자유로운 영혼의 투쟁을 통해 ‘삶의 메토이소노’를 보여 주고 있는 것이다.');

insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1192512251, '일본 현지 빵 대백과', '타쓰미출판 편집부', '여행',
'클','일본현지빵대백과.jpg','5','단팥빵, 크림빵, 우유빵 등 고전 빵부터 양갱빵, 멜론빵, 야키소바빵 등 일본 특유의 빵, 된장빵, 파빵, 기름빵, 미역샌드 등 독특한 풍미의 빵, 두뇌빵, 냄비빵, 스페이스아폴로 등 상상할 수 없는 빵까지 빵순이, 빵돌이들의 고요한 삼시세빵 일본 빵지순례 바이블!');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('119084642X', '리얼 호주', '박선영, 김상훈', '여행',
'한빛라이프','리얼호주.jpg','5','눈이 시릴 만큼 푸른 하늘 아래 끝없이 펼쳐지는 에메랄드빛 바다와 붉은 사막, 그 어떤 오염도 허락하지 않는 깨끗한 공기를 온몸에 가득 품은 호주는 우리나라 면적의 77배나 되는 거대한 나라다. 그런 만큼 호주의 모든 매력을 빠짐없이 소개하는 것은 꽤 어려운 일이다. 『리얼 호주』가 특별한 이유는 끝없는 매력을 지닌 광활한 국토 구석구석을 제대로 여행하기 위한 정보를 가득 담고 있기 때문이다. 백과사전식으로 단순하게 나열하지 않고 핵심 정보만 세심하게 선별하여 알려주는 것도 이 책만의 매력. 수도 특별구를 포함 8개 주 전 지역의 여행 정보를 상세하게 담았을 뿐 아니라 문화, 교육, 교통, 액티비티, 숙소, 미식 등 모든 분야에서 여행자가 꼭 알아야 할 내용을 알기 쉽게 소개하고 있다. 그야말로 지난 15년 동안 끊임없이 호주를 오가며 우리나라 여행자들에게 호주의 매력을 알려온 베테랑 저자의 노하우를 모두 담은 호주 가이드북의 결정체라 할 수 있다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('118800753X', '리얼 교토', '황성민, 정현미', '여행',
'한빛라이프','리얼교토.jpg','5','전 세계 여행자들이 ‘다시 찾고 싶은 최고의 일본 여행지’로 손꼽는 교토는 며칠을 투자해도 아깝지 않을 만큼 볼거리가 많은 도시다. 무려 천 개가 넘는 사찰과 신사가 즐비하게 늘어서 있어 사실 도시 전체가 박물관이라 해도 과언이 아닐 정도. 그중에는 세계문화유산으로 지정된 사원도 무려 16개나 있다. 웅장하고 화려한 사찰 여행도 좋고, 옛 정취 그득한 골목길 산책도 좋다. 교토에서는 어디를 가든 시간의 흔적이 스며든 다양한 전통 문화를 보고 즐길 수 있기에 몇 번이고 다시 찾아도 새로운 매력을 느낄 수 있다. 그뿐만 아니라, 교토는 최신 트렌드를 볼 수 있는 문화의 도시이기도 하다. 일본에서 가장 많은 빵이 소비되는 곳인 만큼 최고의 베이커리가 즐비하고, 명승 사찰만큼이나 유서 깊은 커피 전문점이 있다. 40개가 넘는 대학이 있는 학원 도시라 젊은 세대가 많고 그만큼 활기찬 문화가 형성되어 있다. 그래서 이번 개정판에는 전통 문화와 최신 트렌드가 공존하는 교토의 반전 매력을 모두에게 알리기 위해 일본여행 전문가인 저자 두 명이 열심히 발로 뛰며 모은 정보를 꾹꾹 눌러 담았다. 『리얼 교토』와 함께라면 새로운 교토의 모습을 찾아볼 수 있는 특별한 여행이 완성될 것이다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1190846063, '리얼 몽골', '강한나', '여행',
'한빛라이프','리얼몽골.jpg','5','흔히 떠올리는 것처럼 몽골에는 초원만 있는 것이 아니다. 모래알이 노래를 만들어낸다는 고비 사막과 함께 몽골의 푸른 진주라 불리는 홉스골 호수, 불타는 절벽이라는 별명의 바양작 등 자연이 자아내는 다양한 범주의 절경을 만날 수 있는 곳이다. 또 수도 울란바토르에서는 최고급 호텔에서 호캉스를 즐기거나 세계의 미식을 즐기고, 쇼핑과 나이트라이프까지 도시 여행에서 기대하는 모든 것을 즐길 수 있다. 『리얼 몽골』은 꿈꿔왔던 몽골 여행을 알차게 채워줄 단 하나의 책이다. 수도 울란바토르를 포함해 테렐지 국립공원, 홉스골 호수, 고비 사막까지 여행자들이 꼭 찾아야 할 핵심 지역을 낱낱이 소개한다. 자유여행인 듯 패키지여행인 듯 독특한 형태의 개인 투어로 이루어지는 여행인 만큼, 몽골을 처음 찾는 여행자도 준비부터 차근차근 따라할 수 있도록 초심자의 입장에서 꼼꼼하게 안내한다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1190846446, '리얼 뉴질랜드', '박선영, 김상훈', '여행',
'한빛라이프','리얼뉴질랜드.jpg','5','비교 불가, 가장 빠르고 압도적으로 자세하다!
청정 자연으로 가득한 뉴질랜드를 가장 멋지게 여행하는 방법');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('1190846357', '리얼 괌', '민정아', '여행',
'한빛라이프','리얼괌.jpg','5','지친 일상에서 벗어나 잠시 모든 걸 내려놓고 싶을 때 가장 먼저 떠오르는 풍경은 무엇일까? 탁 트인 바다와 이국적인 풍경이 어우러진 따뜻한 남국의 섬이 아닐까? 그런 멋진 휴양지 여행을 꿈꾸는 당신을 위한 완벽한 여행지가 바로 괌이다. 단 4시간이면 갈 수 있는 가까운 아름다운 열대 섬, 그림 같은 바다와 화창한 날씨, 수많은 맛집과 다양한 액티비티까지 최고의 휴양지에 걸맞은 환경을 가지고 있기 때문이다. 게다가 전 지역이 면세 지역이라 마음껏 쇼핑할 수 있다는 점도 매력적이다. 특히, T갤러리아, 괌 프리미엄 아웃렛, 마이크로네시아 몰은 꼭 가봐야 할 필수 코스. 편하게 쉬고 맛있게 먹고 즐겁게 놀 수 있으니, 이보다 더 좋을 수 없다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('1190846403', '리얼 국내여행', '배나영', '여행',
'한빛라이프','리얼국내여행.jpg','5','우리나라의 아름다움을 재발견하다!
최신 트렌드를 담은 세상에서 가장 멋진 대한민국 여행');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('119084639X', '리얼 제주', '양정임, 김태연', '여행',
'한빛라이프','리얼제주.jpg','5','포스트 코로나 시대, 최적의 제주 여행서
『리얼 제주』 2022 년 최신 개정판 출간');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('1190846489', '리얼 방콕', '배나영', '여행',
'한빛라이프','리얼방콕.jpg','5','오래된 낭만과 트렌디한 감성이 공존하는 도시
전 세계 여행자가 방콕을 사랑하는 이유');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values('1188007505', '리얼 싱가포르', '정지은', '여행',
'한빛라이프','리얼싱가포르.jpg','5','소박함과 화려함이 공존하는 그린 시티
싱가포르에서는 어떤 여행도 가능하다!');

insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1140806408, '죽음의 역사', '앤드루 도이그', '역사',
'브론스테인','죽음의역사.jpg','5','하루가 멀다는 듯이 시시때때로 들려오는 죽음의 소식들 우리는 죽음의 시대를 살아가고 있는 것일까?');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1140808192, '레스토랑의 세계사', '케이티 로손, 앨리엇 쇼어', '역사',
'커넥팅','레스토랑의세계사.jpg','5','우리는 외식을 언제부터 했을까? 왜 굳이 레스토랑에서 외식하는 것일까? 레스토랑은 언제부터 거대한 비즈니스가 되었을까? 사진과 그림으로 보는 하얀 테이블보 뒤에 가려진 레스토랑의 세계사!');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1162013915, '절에는 이야기가 숨어 있다', '목경찬', '역사', '담앤북스','절이야기.jpg','5','책의 첫 장인 ‘돌부처님이 들려주는 이야기’에서는 여기저기 숨어 있는 부처님들이 품은 기상천외한 이야기부터 흥미진진한 에피소드, 슬픔과 아픔이 함께하는 이야기까지, 흥미로운 부처님 이야기를 모두 모아 전한다. 두 번째 장인 ‘열두 동물과 나누는 법담’에서는 전각과 탑, 석등 등 여러 곳에 숨어 있는 십이지신 동물들에 얽힌 재미있는 이야기를 전한다. 세 번째 장 ‘사찰 속 숫자가 들려주는 이야기’에서는 일주문, 염주의 개수, 타종 횟수 등 절과 연관된 숫자들을 통해 불교 이야기를 알기 쉽게 전한다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1130621960, '역사의 쓸모', '최태성', '역사', '다산초당','역사의쓸모.jpg','5','『역사의 쓸모』는 수백 년 전 이야기로 오늘의 고민을 해결하는 방법을 알려주는 세상에서 가장 실용적인 역사 사용 설명서다. 외워야 할 것이 많은 골치 아픈 역사를 왜 배워야 하는지 의문을 가졌던 사람이라면 이 책에서 그 답을 찾을 수 있다. 역사로부터 무엇을 배워야 하는지 친절하게 알려주는 『역사의 쓸모』를 통해 역사를 삶의 안내서로 삼는다면 억압으로부터 자유롭고 역사 앞에서 떳떳한 삶에 한 걸음 더 가까워질 것이다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1190467488, '인류에게 필요한 11가지 약 이야기', '정승규', '역사', '반니','약이야기.jpg','5','
인간다운 삶을 원하는 현대인에게 필요한 11가지 약!
그 속에 담긴 흥미롭고 놀라운 이야기들!

인류를 공포에 몰아넣은 코로나-19의 치료제는? 링컨 대통령은 어떻게 우울증을 극복했을까? 고혈압 약을 먹었더니 털이 자랐다고? 오바마 정부가 사후피임약 때문에 고민했던 까닭은? 펜벤다졸이 암을 치료한다고? ‘포켓몬스터’를 보다가 발작을 일으킨 이유는? 세계에서 가장 비싼 약은 무엇일까?');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1196726973, '일본은 왜 한국역사에 집착하는가', '홍성화', '역사',
'시여비','일본왜집착.jpg','5','잘못된 역사는 잘못된 과거로부터 시작된다!
어느 역사가의 진실을 향한 30년간의 여정

“진실에 다가서기 위해 역사를 공부하는 사람도 새로운 잘못을 저지르는 것은 과거의 잘못된 역사로부터 배우기 때문이다. 그래서 필자는 30여 년간 일본열도를 수도 없이 돌아다니면서 가장 많은 한반도 관련 유적을 찾아다닌 몇 안 되는 한국인이 되어 버렸다. 일본이 무너져버린 영광을 다시 일으키기 위해 한국의 역사를 밟고 일어서려는 모습이나 이유도 모른 채 일제강점기에 우리 민족을 말살하려고 추앙했던 인물의 기념비 앞에서 활짝 웃으면서 사진을 찍은 사람들을 보며 씁쓸함을 감출 수 없었다. 요즘 한일관계가 매우 민감한 시기이다. 이럴 때일수록 사실에 근거한 균형 잡힌 역사인식이 필요하다.”');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1169257445, '썬킴의 영화로 들여다보는 역사', '썬킴', '역사',
'시공아트','영화로역사.jpg','5','“쉽게 배우고 깊게 이해한다!”
역사 스토리텔러 썬킴의 영화로 들여다보는 세계사
');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8959407577, '별자리로 읽는 조선왕조실록', '김은주', '역사',
'시대의창','조선별자리.jpg','5','별자리에 그려진 조선 왕들의 삶과 역사

예로부터 사람들은 눈을 반짝이며 하늘의 움직임을 살폈다. 인간사를 주관하는 뜻이 변화무쌍한 하늘에 있다고 믿었기 때문이다. 심지어 왕은 하늘이 낸다고 하지 않았는가. 왕은 하늘의 뜻, 곧 백성의 뜻을 읽어 나라를 다스려야 했다. 유교 국가인 조선에서도 ‘천상열차분야지도’를 만들어 하늘의 뜻을 살핀 데에는 그러한 이유가 있다. 이 책은 조선의 대표적인 12명의 왕의 별자리를 살펴 그의 삶과 우리의 역사를 되짚어본다. 흔히 별자리는 동양의 운명학인 명리학보다 정교하다고 한다. 이러한 별자리를 통해 왕들의 운명이 왜 그러했는지, 왜 그럴 수밖에 없었는지 짐작해볼 수 있다. 또한 동서고금 유명 인사의 별자리 정보도 수록하여 조선 시대 왕들의 운명과 나란히 놓고 볼 수도 있다. 우리 역사의 주요 장면을 깜깜한 밤하늘에 빛나는 별자리처럼 그려볼 수 있어, 역사 교양을 쌓는 건 덤이다. 더불어 자신의 별자리를 찾아 왕의 운명에 빗대어 보는 즐거움까지 맛볼 수 있다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1160807841, '바다 인류', '주경철', '역사',
'휴머니스트','바다인류.jpg','5','인간의 절망도, 인간의 희망도 바다에서 시작된다
/‘바다/’의 눈으로 다시 쓴 인류의 대서사');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1160805326, '인류 본사', '이희수', '역사',
'휴머니스트','인류본사.jpg','5','동/서양을 횡단하는 ‘중간문명’의 대서사!
잃어버린 문명의 뿌리, 오리엔트-중동의 역사를 되살리다');

insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1190313189, '지적 대화를 위한 넓고 얕은 지식 1', '채사장', '인문',
'웨일북','넓고얕은지식.jpg','3','어떤 문제든 대화할 수 있게 돕는, 가장 쉬운 인문학 입문서. 현대인으로서 반드시 알아야 하는 기초 상식이 하나의 이야기로 펼쳐짐으로써 복잡했던 지식의 구조가 하나로 단순하게 연결된다!');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1190313138, '지적 대화를 위한 넓고 얕은 지식 제로', '채사장', '인문',
'웨일북','넓고얕은지식0.jpg','3','
“이 책은 당신 삶의 가장 앞에 위치해야 한다.
이 책은 모든 지식의 목차에 해당한다.”

지식을 알고 싶으면 선(先)지식이 필요하다!
지금까지 그리고 앞으로도 끊임없이 얻어야 하는 모든 지식을 위해,
당신의 가장 밑바탕에 마련해야 하는 지식');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1190313197, '지적 대화를 위한 넓고 얕은 지식 2', '채사장', '인문','웨일북','넓고얕은지식2.jpg','4','“타인과 지적 대화를 하기 위해서
반드시 깔려 있어야 하는 가장 기본 지식”');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1192097440, '진화하는 언어', '모텐 H. 크리스티안센, 닉 채터', '인문','웨일북','진화하는언어.jpg','4','언어를 안다는 것은 인류의 역사를 아는 것과 같다. 인류가 세계를 지배할 수 있었던 것은 동물들과 구별되는 언어의 사용 덕분이었다. 인간의 가장 위대한 발명품 중 하나인 언어는 어떻게 탄생하게 되었을까? 진화생물학자도 아직 풀지 못한 인류의 ‘3대 미스터리’인 언어의 기원을 당대 최고의 두 인지과학자이자 언어과학 분야를 선도하는 모텐 크리스티안센과 닉 채터가 낱낱이 해부했다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1190299771, '모든 삶은 흐른다', '로랑스 드빌레르', '인문',' 피카(FIKA)','모든삶은흐른다.jpg','5','그 어느 때보다 본질에 집중해야 할 필요를 느끼는 요즘, 우리에게 "무한함"과 삶의 모습을 있는 그대로 보여주는 자연이 있다. 잔잔하면서도 거칠고, 당장 와 닿을 것 같으면서도 금세 멀어지는, 고요하되 강한 존재감을 드러내는 ‘바다’가 바로 그것이다. 바다의 물결만큼 자연스러운 움직임은 없고, 대륙을 둘러싼 바다만큼 커다란 생명줄은 없다. 선원들의 용기, 변함없이 밝은 등대의 불빛, 계속 헤엄치는 상어의 힘, 한시도 같은 모습을 보이지 않는 거친 파도까지. 살아 숨 쉬는 철학인 바다는 존재 그 자체로 우리에게 감동을 안겨주며, 깊은 지혜와 생각지도 못한 인생철학을 가르쳐준다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1167070798, '인생의 허무를 어떻게 할 것인가', '김영민', '인문','사회평론아카데미','인생허무.jpg','5','허무라는 주제를 다룬 만큼 죽음과 해골이 등장하지만, 김영민식의 유머와 통찰 덕분에 너무 무겁지 않으면서도 너무 가볍지 않게 허무를 직면하고 받아들일 수 있다. 인생이 허무하다고 느껴지는 순간을 경험한 이라면 그의 글을 통해 일상을 버틸 수 있는 작은 위안을 얻을 수 있다. 천천히 읽을수록, 곁에 두고 오래 음미할수록 그 가치가 빛을 발한다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8956056536, '여덟 단어', '박웅현', '인문','북하우스','여덟단어.jpg','5','
『책은 도끼다』의 저자 박웅현이 던지는
삶을 위한 여덟 가지 질문 & 인문학적인 삶의 태도');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1187142379, '명상록', '마르쿠스 아우렐리우스', '인문','현대지성','명상록.jpg','5','명상록은 오랜 세월 역사상 가장 위대한 고전 가운데 하나로 여겨져 왔다. 그 사상은 마르쿠스 자신의 것이긴 하지만 독창적인 것은 아니었다. 그것은 스토아 철학이고, 에픽테토스의 가르침에서 나온 것이지만, 일부는 플라톤주의에 가까웠다. 인간의 삶과 죽음을 영원의 관점에서 성찰한 마르쿠스의 이 저작은 사람들에게 끊임없이 도전과 격려와 위로를 주는 영속적인 힘을 지니고 있다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(8934985062, '팩트풀니스', '한스 로슬링, 올라 로슬링, 안나 로슬링 뢴룬드', '인문','김영사','팩트풀니스.jpg','5','전 세계적으로 확증편향이 기승을 부리는 탈진실(post-truth)의 시대에, 『팩트풀니스』는 막연한 두려움과 편견을 이기는 팩트의 중요성을 일깨우는 역작이다. 빈곤, 교육, 환경, 에너지, 인구 등 다양한 영역에서 우리가 생각하는 세계와 실제 세계의 간극을 좁히고 선입견을 깨는 통찰을 제시한다. 우리의 편견과 달리 세상이 나날이 진보하고 있음을, 사실에 충실한 명확한 데이터와 통계로 이를 낱낱이 증명한다.');
insert into book(isbn, title, author, genre, publisher, image, bcount, summary)
values(1190826836, '오십에 읽는 논어', '최종엽', '인문','유노북스','오십논어.jpg','5','많은 이가 ‘지천명’을 ‘하늘의 명을 알았다’는 뜻으로 안다. 하지만 오십이 되자마자 흔들리지 않는 것은 어려우며, 삶의 갈피를 잡지 못하는 경우도 허다하다. 지천명은 하늘의 명을 깨달은 완성형 상태가 아니라 인생을 깨닫기 시작하는 나이로 이해해야 한다. 그래서 오십에 인생의 후반전을 계획하고 실천하고자 읽는 『논어』는 더 깊게 와닿을 것이다.');



insert into book(isbn, title, author, genre, publisher, image, bcount, summary) 
values('1188754424','555555555','천장팅','금융','에프엔미디어',null, 4,'5255555555555');

select * from (select * from book where isbn >= 0 order by dbms_random.value) where rownum <=3;