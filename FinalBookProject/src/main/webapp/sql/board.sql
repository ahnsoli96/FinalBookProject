drop table springboard purge;

create table springboard(
	auseq		number(5)	primary key,
	autitle	varchar2(200),
	auwriter	varchar2(20),
	aucontent varchar2(2000),
	auregdate	date	default sysdate,
	aucnt		number(5)	default 0
);

select * from springboard;

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(1, '2023년 국내 구독형 오디오북 목록 알림 ', 
'정보서비스과', 
'안녕하세요 서울도서관 전자도서관을 이용해 주셔서 감사합니다.
2023년 신규 교체 및 기존 구독형 오디오북 목록(3000종) 을 아래와 같이 알려드리니
이용에 참고하시기 바랍니다.');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(2, 
'2023 책읽는 서울광장 개막 북토크 신청자 모집 안내', '정보서비스과', 
'북토크 신청자 모집 안내
 주제  : 오상진 김소영 부부와 함께하는 책이야기
참여인원  : 400명 
신청방법  : 서울도서관 홈페이지 프로그램 신청 
개막프로그램 개요
   행사명  :  「  책과 멜로디가 있나 봄  !,  책읽는 서울광장  」  개막 특별행사
              유투브 실시간 송출 (라이브 서울)
 일시 : ’23. 4.23.( 일 ) 12:00~15:00 (‘180) * 우천시 5 월 5 일 ( 금 ) 재기획
 장소 : 서울광장 행사장 , 개막식 무대
 슬로건 : 책문화가 흐르는 매력도시 , 서울야외도서관 ‘ 책읽는 서울광장 ’
 내용 : 클래식 재즈 및 대중가요 공연 , 북토크 , 등
 리딩존 , 공연존 , 창의놀이터 , 에어바운스 , 페이스페인팅 , 풍선아트 , 코스튬 포토타임 등 운영
 참석 : 어린이 동반 가족 , 친구 , 연인 등 서울시민 500 여 명
 사전신청자 400명에게는 편안한 관람이 가능하도록 종이의자가 지원됩니다.');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(3, 
'가족회원제도', '정보서비스과', 
'가정의 달을 맞아, 서울도서관에서는 가족 간 도서대출 확대서비스로 가족회원제도를 시행합니다. 
 가족회원제 : 본인 외에도 가족으로 등록한 회원의 대리 대출이 가능합니다
 운영일시 : 2023. 5. 2.(화) 부터 ~.');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(4, 
'[공고] 2023년 서울형 책방 및 움직이는 책방 참여 지역서점 모집', '정보서비스과', 
'서울특별시 공고 제2023-1366
2023년 서울형 책방 및 움직이는 책방 참여 지역서점 모집공고
서점을 지역의 거점 문화공간으로 활성화하기 위해 서점의 문화활동을 지원하는 서울형 책방 및 움직이는 
책방(이동형 서울형 책방) 사업을 추진하기 위해 다음과 같이 지역서점을 모집하오니 많은 관심과 참여바랍니다.
2023. 5. 3..');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(5, '2023 책읽는 서울광장 개막 북토크 신청자 모집 안내', '정보서비스과', 
 '책과 멜로디가 있나 봄!, 책읽는 서울광장」개막 북토크 신청자 모집
  북토크 신청자 모집 안내
  주제  : 오상진 김소영 부부와 함께하는 책이야기
  참여인원   : 400명 
  신청방법   : 서울도서관 홈페이지 프로그램 신청   
  사전신청자 400명에게는 편안한 관람이 가능하도록 종이의자가 지원됩니다.');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(6, '2023년 국내 구독형 전자책 교체 콘텐츠 안내', '정보서비스과', 

'안녕하세요 서울도서관 전자도서관을 이용해 주셔서 감사합니다.
4월 6일 2023년 구독형 전자책, 교체 내역을 알려드리니, 
이용에 참고하시기 바랍니다. 
구독 중지 : 일부 도서의 절판/구독 만료, 또는 이용이 5회 미만의 전자책 2541 종 
신규교체  : 교체 전자책 전자책 3258종 
구독 중지 목록 : https://bit.ly/3K9itWZ    
2023년 구독형 전자책 목록(신규 서비스 포함) : https://bit.ly/40W4ZEW.');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(7, '[신청]도서관에서 떠나는 유럽 미술 여행! 강좌와 탐방까지', '정보서비스과', 
'서울도서관에서 떠나는 유럽 미술 여행!
유럽여행 전문 아트가이드와 인문학 강사들이 들려주는 풍부한 현장 이야기와 탐방까지 함께 해요
보고 듣고 직접 체험하고! 유럽의 역사와 예술의 세계로 떠나볼까요?🤩
1기 도시 여행 / 2기 미술 여행으로 각각 모집
탐방 입장료는 무료이며 1~4회 모두 출석하셔야 탐방에 참여하실 수 있습니다.');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(8, '서울시 도서관 발전 정책 수립을 위한 시민 대토론회', '정보서비스과', '
서울시민을 위한 미래 도서관의 역할은 무엇일까요? 서울시 도서관 발전정책 방향에 대해 
도서관 전문가와 서울시민의 의견을 수렴하는 자리를 마련하였습니다. 
서울기술연구원의 연구과제로 수행 중인 <서울시 도서관 발전정책 도출 및 시민 설문조사> 
연구의 중간보고를 겸하여 향후 서울시 도서관 발전 종합계획 수립 방향을 제안하는 자리에 귀하를 초대합니다.');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(9, '예약도서 미대출자 예약제한 시행 안내(23.3.2.~)', '정보서비스과', 
'안녕하세요 서울도서관입니다.올바른 도서관 이용 문화 정착을 위하여
3월 2일부터 예약도서 미대출자를 대상으로 예약제한이 시행됩니다.
 제한내용
- 사전취소 없이 예약도서 미대출로 인한 자동취소 3 회 발생 시 30 일간 도서 예약서비스 중지 (1권당 1회로 가산됨)
   (예시1) 예약도서 미대출 3월 10일(1회), 3월 30일(2회), 4월 10일(3회)
             → 4 월 10 일부터 30 일간 도서예약 불가
   (예시2) 예약도서 미대출 3월 10일(1회), 3월 15일(2회), 예약도서 정상대출 3월 30일
             → 도서예약 정상이용 가능
   (예시3) 예약도서 미대출 3월 10일(1회), 3월 15일(2회), 예약도서 정상대출 3월 20일,
             예약도서 미대출 3 월 25 일 → 3 월 25 일 미대출건 부터 미대출취소 1 건으로 재산정.');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(10, '2023년 서울의 옛 도서관 길을 걷다 역사인문기행 운영일정', '정보서비스과', 
'작년에 진행됐던 역사인문기행 서울의 옛 도서관 길을 걷다 프로그램을 기억하시나요?
시민 분들의 많은 성원으로 2023년에는 총 4회 확대 운영하게 되었습니다.🙌🎉
서울 도심 속 도서관 터와 도서관 관련 장소에서 역사와 문화의 느낄 수 있는 기행, 함께 걸어봐요
자세한 일정은 아래를 참고해주세요.');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(11, '[안내]서울도서관 서비스 확대(대출권수, 대출연장, 당일재대출)', '정보서비스과', '
안녕하세요 서울도서관입니다.
연말을 맞아 선물 같은 소식을 알려드립니다.🎁
서울시의 독서문화 활성화를 위해 서울도서관의 기존 서비스 내용을 확대 제공합니다.📢
변경일시: 2022. 12. 14.(수) 부터 ~
항상 시민들과 동행하는 서울도서관이 되겠습니다.
감사합니다.');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(12, '[당첨자 안내]서울책보고 웹진&뉴스레터 구독 이벤트 당첨자 안내', '지식문화과', '
  서울책보고 웹진&뉴스레터 구독 이벤트에 참여해주셔서 감사합니다.
​  조건 미충족자(이메일 및 연락처 확인 불가 등)를 제외한 당첨자를 발표합니다.​
  당첨 결과는 첨부된 파일을 통해 확인하실 수 있습니다.
  (이메일 계정 앞·뒷문자, 연락처 뒤 4자리로 확인 부탁드립니다.)
  당첨된분들께는 문자메시지로 모바일 상품권을 발송해 드립니다.
  오래된책에 새로운 가치를 입히는 복합문화공간 <서울책보고>,
  이곳에 오면 오래된 책이 보물이 됩니다.
.');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(13, '[책읽는 서울광장] 2022년 서울시 10대 뉴스 투표에 참여하세요!!', '도서관정책과', 
'지난 봄, 가을을 함께했던 <책읽는 서울광장> 잊지 않으셨죠?
<책읽는 서울광장>이 <2022년 서울시 10대 뉴스> 후보에 올랐습니다.
<2022년 서울시 10대 뉴스>는 서울을 가장 매력적으로 만드는 정책을 뽑는 투표입니다.
<책읽는 서울광장>이 매력적이었다고 생각하는 당신!!! <책읽는 서울광장>을 뽑아주세요!!
서울 10대 뉴스 투표 바로가기: 캠페인 참여 홈 :: 해피빈 (naver.com)
- 30개의 정책 중 마음에 드시는 서울시 정책을 투표하기 누르신 후 맨 아래쪽 투표완료 버튼을 누르면 투표가 완료됩니다!!! -.');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(14, '[신청 안내]새해 소망을 담은 독서 다이어리 꾸미기! 1일 어린이 강좌', '정보서비스과', '
2023년 새해 버킷리스트 만들고 싶은 어린이 주목!👀
새해에 이루고 싶은 일과 독서계획을 전자 다이어리로 만드는 어린이 특강을 운영합니다.
나만의 전자다꾸 서울도서관에서 올해를 마무리하고 내년을 준비해보아요.
 강좌명 : 새해 소망을 담은 독서 다이어리 꾸미기

 강사 : 박인숙(한국스토리텔링협회)

 강의일시

 - 1차 12.15.(목) 16:30~18:00

 - 2차 12.22.(목) 16:30~18:00

 1차/2차는 강의내용이 같으므로 택1

 강의방법 : 온라인 Zoom
 참여대상 : 초등학생 4~6학년
 모집정원 : 1차 30명, 2차 30명
 신청방법 : 서울도서관 홈페이지-신청·참여-프로그램 신청

 강의내용

- 독서 다이어리에 넣을 콘텐츠 작성하기(빙고 게임, 버킷리스트 만들기)
- 앱 기능 학습하기
- 앱으로 독서 다이어리 만들고 꾸미기
 해당 강좌는 줌(Zoom)으로 강의를 수강할 기기 1대와 콘텐츠를 제작할 안드로이드 기기 1대 총 2대가 필요합니다.');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(15, '[신청 안내]나라는 브랜드_나만의 전자책 쓰기 강좌', '정보서비스과', '
나도 작가가 될 수 있어요 평소 퍼스널브랜딩이나 1인 출판에 관심이 있었나요?
나의 가치를 찾고 드러내는 퍼스널 브랜딩(Personal Branding)을 통해 나만의 이야기를 전자책으로 만들어봐요.
온라인 출판을 통해 누구나 무료로 전자책을 출판할 수 있습니다.
출판계 베테랑 강사 꽃마리쌤이 원고 편집부터 표지 디자인, 온라인 유통방법까지 핵심만 알려드립니다
1차 11월 강의(11/17, 11/24) 와 2차 12월 강의(12/1, 12/8)는 강의내용이 같습니다.
둘 중 편한 날짜로 신청해주세요 

 강좌명 : ''나''라는 브랜드, 나만의 전자책 쓰기

 강사 : 꽃마리쌤(본명 이주영, 크몽·클래스101인 강사)

 강의일시

 - 1차 : 11.17.(목), 11.24.(목) 10:00~12:00

 - 2차 : 12.1.(목), 12.8.(목) 10:00~12:00 

 1차/2차는 강의내용이 같으므로 택1

 강의방법 : 온라인 Zoom

 참여대상 : 누구나

 모집정원 : 1차 강의 30명, 2차 강의 30명

 신청방법 : 서울도서관 홈페이지-신청·참여-프로그램 신청

 강의내용

 - 퍼스널 브랜딩이란?

 - 전자책 출판의 이유

 - 전략적인 편집 및 디자인

 - 전자책 등록방법

 - 감각적인 표지 디자인

 - 전자책 마케팅

   수강자에게는 꽃마리쌤의 노하우가 담긴 가이드북과 전자책 서식을 무료로 제공합니다');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(16, '서울북스타트 참여 후기 공모전 개최', '도서관정책과', '서울북스타트 참여 후기를 뽐내주세요.

서울도서관에서는 서울북스타트 사업 참여 후기 공모전을 개최합니다.
구립도서관 또는 주민센터에서 받은 책꾸러미 활용 후기 , 도서관에서 기획한 북스타트 연계 프로그램 ( 영유아 및 양육자 대상 ) 
참여 후기 를 서울도서관 인스타그램에 공유해주세요 .
공식 인스타그램 계정 : https://www.instagram.com/seoul_library
공모전 수상작은 향후 서울북스타트 사업 홍보에 활용될 예정입니다 .
이번 후기 공모전을 계기로 더 많은 영유아 가정에서 서울북스타트 사업을 알고 활용할 수 있기를 기대합니다. 여러분의 많은 참여 바랍니다.');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(17, '[안내]도서대출용 가방 대여 서비스 실시', '정보서비스과', 
'항상 서울도서관을 이용해주셔서 감사합니다.
그동안 여러 권의 도서를 대출하실 때 가방이 꽉 차거나
미처 가방을 가져오지 못하셨을 경우가 있으셨을 텐데요
그런 분들을 위해 서울도서관에서 도서대출용 가방을 무료로 대여해 드립니다.
이 가방은 놀랍게도 폐현수막을 새활용 하여 탄생했습니다.
바로 지난 7월, 도서관 외벽을 장식하고 있었던 "근심 걱정은 수박씨 뱉어내듯 툭툭" 서울꿈새김판 현수막이랍니다.
시민의 공모로 만들어진 서울꿈새김판을 다시 새활용 하여 시민들에게 돌려드립니다.😄

 

도서대출가방은 도서를 대출하시는 분 누구나 대여하실 수 있고
1인 1개, ❗대여기간은 최대 3주(21일)입니다. (※대여가방은 기간 연장 불가)
시범적으로 100개의 가방만 대여를 시작하므로 ❗일반자료실(1층 데스크)에서만 대출해드립니다.
준비된 수량이 모두 대출되면 대여가 불가능할 수 있습니다.
대여해가신 대출가방을 훼손하거나 분실하실 경우 대출가방을 다시 빌리실 수 없습니다. 
서울시민의 소중한 자산으로 제작된 가방🎁이니 깨끗하게 사용하여 다른 이용자를 위해 기한 내 반납해 주시면 감사하겠습니다.😊');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(18, '일반자료실 통합데스크(1층) 운영 안내 (8.23~)', '정보서비스과', '첫번째 게시글입니다.');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(19, '열넷번째 게시글', '정보서비스과', 
'일반자료실 1층과 2층으로 분리 운영해 온 서비스(또는 안내) 데스크가 통합됩니다.
예약도서와 보존서고 신청도서는 1층 통합데스크에서 찾아가실 수 있으며, 일반자료에 관한 문의사항이 있을 시 
1층 통합데스크를 이용해 주시기 바랍니다..');

insert into springboard(auseq, autitle, auwriter, aucontent) 
values(20, '[공지] 10년 이상 장기 운영한 서울시 지역서점 홍보물 제작 지원 안내', '정보서비스과', 
'서울도서관에서는 지역 책 문화 거점 공간인 ‘로컬’ 서점 방문 활성화를 위해
지역서점 홍보물 패키지를 제작하고 서점의 날(11.11.)을 기념하여 배포하고자 합니다.
10년 이상(2013년 12월까지 개업) 지역서점을 운영한 서울시 지역서점 대상으로 신청을 받으오니
지역서점 관계자 여러분의 많은 신청과 홍보를 바랍니다.');



SELECT  seq, 
		        TITLE, 
		        CONTENT,
		        WRITER, 
		        REGDATE,
		        cnt
		 FROM ( 
		        SELECT seq, 
		               TITLE, 
		               CONTENT, 
		               WRITER, 
		               REGDATE, 
		               cnt,
		               ROW_NUMBER() OVER(ORDER BY seq DESC) AS RNUM
		         FROM springboard
		                       ) MP
		WHERE RNUM BETWEEN 1 AND 10









