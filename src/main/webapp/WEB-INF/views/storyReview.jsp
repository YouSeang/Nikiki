<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
    <head>
    	<meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<title>
			고객후기 | 에이스 스토리 | 에이스침대</title>
        <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no,maximum-scale=1.0,minimum-scale=1.0,target-densitydpi=medium-dpi, initial-scale=1.0" />
        <meta http-equiv="content-language" content="kr" />
        <meta http-equiv="imagetoolbar" content="no" />
        <meta name="keywords" content="에이스침대" />
		<meta name="description" content="에이스침대의 공식 홈페이지 입니다." />


		<meta name="naver-site-verification" content="0abd2f90b764c71f49a7d173c21347b1d78d447c" />

        <meta property="og:site_name" content="에이스침대" id="og-sitename-value" />
        <meta property="og:type" content="website" id="og-type-value" />
        <meta property="og:url" content="http://www.acebed.com:80/ace-story/review/list.do?listCnt=9&pageIndex=1&photoYn=&stressYn=&strlPtYn=&prchsPrpsCd=&wdngYn=&detailsKey=&searchTerm=&review_ch=&orderType=3" id="og-url-value" />
        <meta property="og:image" content="http://www.acebed.com:80/common/images/sns-share-thumbnail.jpg" id="og-image-value" />
        	<meta property="og:title" content="고객후기" id="og-title-value" />
        	<meta property="og:description" content="에이스침대의 공식 홈페이지 입니다." id="og-description-value" />

        <meta itemprop="url" content="http://www.acebed.com:80/ace-story/review/list.do?listCnt=9&pageIndex=1&photoYn=&stressYn=&strlPtYn=&prchsPrpsCd=&wdngYn=&detailsKey=&searchTerm=&review_ch=&orderType=3" id="schema-url-value" />
        <meta itemprop="name" content="에이스침대" id="schema-name-value" />
        <meta itemprop="description" content="에이스침대의 공식 홈페이지 입니다." id="schema-discription-value" />

        <!-- //swiftype 검색 메타태그 -->
		<meta class="swiftype" name="top_menu" data-type="string" content="에이스 스토리" />
		<meta class="swiftype" name="child_menu" data-type="string" content="고객후기" />
		<meta class="swiftype" name="title" data-type="string" content="에이스 스토리 > 고객후기" />
		
		<meta class="swiftype" name="image" data-type="enum" content="" />
			<!-- swiftype 검색 메타태그// -->
		<link rel="shortcut icon" href="https://www.acebed.com/common/images/favicon.ico">
<link rel="apple-touch-icon" sizes="180x180" href="https://www.acebed.com/common/images/favicon/apple-touch-icon.png">
		<link rel="icon" type="image/png" sizes="32x32" href="https://www.acebed.com/common/images/favicon/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="16x16" href="https://www.acebed.com/common/images/favicon/favicon-16x16.png">
		<link rel="manifest" href="https://www.acebed.com/common/images/favicon/site.webmanifest">
		<link rel="mask-icon" href="https://www.acebed.com/common/images/favicon/safari-pinned-tab.svg" color="#5bbad5">
		<meta name="msapplication-TileColor" content="#ffffff">
		<meta name="msapplication-config" content="https://www.acebed.com/common/images/favicon/browserconfig.xml">
		<meta name="theme-color" content="#ffffff">


		<link rel="stylesheet" href="https://www.acebed.com/common/js/lib/jquery/jquery-ui.css" />
        <link rel="stylesheet" href="https://www.acebed.com/common/js/lib/datetimepicker/jquery.datetimepicker.css" />
        <link rel="stylesheet" href="https://www.acebed.com/common/css/swiper.min.css" />
        <link rel="stylesheet" href="https://www.acebed.com/common/css/jQuery.mCustomScrollbar.css" />
        <link rel="stylesheet" href="https://www.acebed.com/common/css/common.css" />
        <link rel="stylesheet" href="https://www.acebed.com/common/css/acebed_style.css" />
        <link rel="stylesheet" href="https://www.acebed.com/common/css/acebed_style2.css" />
        <link rel="stylesheet" href="https://www.acebed.com/common/css/acebed_style3.css" />
        <link rel="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" />
        <script type="text/javascript" src="https://www.acebed.com/common/js/lib/jquery/jquery.1.12.4.js"></script>
        <script type="text/javascript" src="https://www.acebed.com/common/js/lib/jquery/jquery-ui.js"></script>
        <script type="text/javascript" src="https://www.acebed.com/common/js/jquery.mCustomScrollbar.js"></script>
        <script type="text/javascript" src="https://www.acebed.com/common/js/jquery.mousewheel.min.js"></script>
        <script type="text/javascript" src="https://www.acebed.com/common/js/swiper.min.js"></script>
        <script type="text/javascript" src="https://www.acebed.com/common/js/gsap.min.js"></script>
        <script type="text/javascript" src="https://www.acebed.com/common/js/ScrollTrigger.min.js"></script>
        <script type="text/javascript" src="https://www.acebed.com/common/js/script.js"></script>
        <script type="text/javascript" src="https://www.acebed.com/common/js/lib/datetimepicker/jquery.datetimepicker.js"></script>
        <script type="text/javascript" src="https://www.acebed.com/common/js/lib/jquery/jquery.paging.js"></script>
        <script type="text/javascript" src="https://www.acebed.com/common/js/lib/clipboard.min.js"></script>
        <script type="text/javascript" src="https://www.acebed.com/common/js/controller/co/COCmmCtrl.js"></script>
        <script type="text/javascript" src="https://www.acebed.com/common/js/controller/co/COMsgCtrl.js"></script>
        <script type="text/javascript" src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
        <script type="text/javascript" src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
        <script type="text/javascript" src="https://kit.fontawesome.com/7db9bc3ad6.js" crossorigin="anonymous"></script>
        <script type="text/javascript" src="https://www.acebed.com/common/js/blowup.js"></script>

        <!--[if lte IE 9]>
        <script type="text/javascript" src="/common/js/html5shiv.js"></script>
        <script type="text/javascript" src="/common/js/selectivizr.js"></script>
        <![endif]-->
        <script type="text/javascript">
        //<![CDATA[[
			jQuery(document).ready(function(){
				if (/((MSIE)|(Trident))/.test(navigator.userAgent) && cmmCtrl.getCookie("browserUpdate") != "false")
				{
					subScript.layerPop(".browser_pop");
				}
        	});
        //]]>
        </script>
        <script type="application/ld+json">
			{
 				"@context": "http://schema.org",
 				"@type": "Person",
 				"name": "acebed",
 				"url": "https://www.acebed.com",
 				"sameAs": [
   					"https://www.instagram.com/acebed_official",
   					"https://blog.naver.com/good_jam",
   					"https://www.facebook.com/ace.bed.kr",
					"https://post.naver.com/my.nhn?memberNo=9008145",
					"https://brand.naver.com/acebedmall"
 				]
			}
		</script>

		<script>
				(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

				ga('create', 'UA-34811848-3', 'acebed.com');
				ga('send', 'pageview');
			</script>
			<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
			<script type="text/javascript">
				if(!wcs_add) var wcs_add = {};
				wcs_add["wa"] = "1276645a581ed94";
				wcs_do();
			</script>
			<script type="text/javascript">
				if (!wcs_add) var wcs_add={};
				wcs_add["wa"] = "s_49cc4fcb32e0";
				if (!_nasa) var _nasa={};
				wcs.inflow();
				wcs_do(_nasa);
			</script>

<!-- Google tag (gtag.js) -->
			<script async src="https://www.googletagmanager.com/gtag/js?id=G-9DZP1N4254"></script>
			<script>
				window.dataLayer = window.dataLayer || [];
				function gtag(){dataLayer.push(arguments);}
				gtag('js', new Date());

				gtag('config', 'G-9DZP1N4254');
			</script>
        </head>
        	<jsp:include page="header.jsp" />
            <div id="content" data-swiftype-name="body" data-swiftype-type="text" data-swiftype-index="true">
			<div class="subCon">
               		<input type="text" id="input-clipboard" style="position:absolute; top:-9999px; left:-9999px; z-index:-1" />
			<script src="https://cdn.jsdelivr.net/npm/exif-js"></script>
					<!-- 				<script type="text/javascript">
						function enterkey() {
							if (window.event.keyCode == 13) {
						    	// 엔터키가 눌렸을 때
								$('#srchBtn').click();
						    }
						}
					</script> -->
					<div class="head_div">
                        <h2 class="titleH1">고객후기</h2>
                    </div>

               		<!-- 2021-11-08 스와이퍼 추가 -->
					<div class="swiper reviewSwiper" data-controller="controller/as/asd/ASDBestReviewCtrl">
						<div class="swiper-wrapper">
							<div class="swiper-slide">
								<div class="slide-wrap">
									<img src="https://www.acebed.com/image/2024/3/24032711533154486220.jpeg" alt="" >
									<!-- <img src="/common/images/slide-img.jpg" alt="" /> -->
									<div class="slide-desc">
										<div class="desc-head">
											<p class="best">BEST</p>
											<p class="score_star fiv">
												<span>5점</span>
											</p>
										</div>
										<p class="tit">ARNO-Ⅱ, ROYAL ACE 80s – 롯데백화점 동탄점</p>
										<p class="customer">성OO 고객님</p>
										<p class="txt1">침대 , 매트리스 다 좋지만 사은품도 좋은거 주셔서 감사합니다</p>
										<p class="txt2">
										 	<!-- 2021-11-22 수정 후기 내용 200자까지 노출 나머지 ...으로 대체 -->
										 	이사하면서 침대 새롭게 사려고 여기저기 돌아다니다 종착지가 롯백동탄 에이스였어요! 레드로 맘먹고 백화점도 가보자해서 갔다가 로얄80 은 백화점 라인이었는데 레드보다 훨씬 좋아서 바로 결정했어요!^^  잠은 좋은 매트리스에서 자야 한다고 매트리스가 좋으니 잠자리가 달라졌어요.  프레임도 아르노 투로 같이 샀는데 단점은 충전기를 양쪽으로 젠더는 따로 준비해야 ...</p>
										<p class="hashtags">
											<span>#신혼부부추천</span>
					                    		<span># LED조명침대</span>
					                    		</p>
				                        <a href="https://www.acebed.com/ace-story/review/view.do?detailsKey=26079" onclick="brvCtrl.reviewCnt(31)" class="view_more"><span>자세히 보기</span></a>
										</div>
								</div>
							</div>
							<div class="swiper-slide">
								<div class="slide-wrap">
									<img src="https://www.acebed.com/image/2024/3/24032711475226098181.jpg" alt="" >
									<!-- <img src="/common/images/slide-img.jpg" alt="" /> -->
									<div class="slide-desc">
										<div class="desc-head">
											<p class="best">BEST</p>
											<p class="score_star fiv">
												<span>5점</span>
											</p>
										</div>
										<p class="tit">BMA1164, HYBRID TECH - VII – 에이스스퀘어 청주점</p>
										<p class="customer">이OO 고객님</p>
										<p class="txt1">신혼침대 에이스에서 구매하고 2달 동안 만족스럽게 사용중입니다</p>
										<p class="txt2">
										 	<!-- 2021-11-22 수정 후기 내용 200자까지 노출 나머지 ...으로 대체 -->
										 	안녕하세요<br />신혼침대 에이스에서 구매하고<br />2달 동안 만족스럽게 사용중입니다<br /><br />자다가 화장실 갈 때 <br />간편하게 조명을 쓸 수 있으면 좋겠다 싶어서<br />호텔식프레임으로 알아봤고 1164프레임으로 골랐어요<br />조명은 좌우로 잘 돌아가서 편리하고 <br />조명 밝기도 3단으로 조절가능해요<br />무엇보다 양옆에 콘센트와 usb 단자가 있어서 <br />아주 편리하답니다<br />선반이...</p>
										<p class="hashtags">
											<span>#호텔형침대</span>
					                    		<span># 신혼부부추천</span>
					                    		<span># LED조명침대</span>
					                    		</p>
				                        <a href="https://www.acebed.com/ace-story/review/view.do?detailsKey=25694" onclick="brvCtrl.reviewCnt(30)" class="view_more"><span>자세히 보기</span></a>
										</div>
								</div>
							</div>
							<div class="swiper-slide">
								<div class="slide-wrap">
									<img src="https://www.acebed.com/image/2024/3/24032711531889739165.jpg" alt="" >
									<!-- <img src="/common/images/slide-img.jpg" alt="" /> -->
									<div class="slide-desc">
										<div class="desc-head">
											<p class="best">BEST</p>
											<p class="score_star fiv">
												<span>5점</span>
											</p>
										</div>
										<p class="tit">LUCE-III, HYBRID TECH - III – 에이스스퀘어 이천점</p>
										<p class="customer">안OO 고객님</p>
										<p class="txt1">궁극적인 목적이 느껴지는 전문적인 설명이 신뢰가 느껴졌습니다.</p>
										<p class="txt2">
										 	<!-- 2021-11-22 수정 후기 내용 200자까지 노출 나머지 ...으로 대체 -->
										 	신랑은 작은방에서 자는데 그저 그런 매트리스를 샀더니 반 년 만에 매트리스가 꺼져버렸어요...<br />그래서 이왕 사는거 나중에 첫째 쓸 것 같이 생각해서<br />좋은 침대를 사자! 해서 침대를 사러 나갔는데<br />바로 집 앞에 &#39;이천스퀘어점&#39; 이 오픈을 해서 가게되었습니다.<br /><br />제일 마음에 들었던 점은<br />우리가 원하는 디자인에 따라, 원하는 기능에 따라...</p>
										<p class="hashtags">
											<span>#CF침대</span>
					                    		<span># LED조명</span>
					                    		<span># 기능성침대</span>
					                    		<span># 아트월컨셉</span>
					                    		</p>
				                        <a href="https://www.acebed.com/ace-story/review/view.do?detailsKey=25862" onclick="brvCtrl.reviewCnt(29)" class="view_more"><span>자세히 보기</span></a>
										</div>
								</div>
							</div>
							<div class="swiper-slide">
								<div class="slide-wrap">
									<img src="https://www.acebed.com/image/2023/6/23061203324644657891.jpeg" alt="" >
									<!-- <img src="/common/images/slide-img.jpg" alt="" /> -->
									<div class="slide-desc">
										<div class="desc-head">
											<p class="best">BEST</p>
											<p class="score_star fiv">
												<span>5점</span>
											</p>
										</div>
										<p class="tit">ERBA, DUO TECH Ⅲ – 롯데백화점 안산점</p>
										<p class="customer">이OO 고객님</p>
										<p class="txt1">침대 구매 고민하시는 분 계시다면 에이스 침대 추천합니다~!!</p>
										<p class="txt2">
										 	<!-- 2021-11-22 수정 후기 내용 200자까지 노출 나머지 ...으로 대체 -->
										 	너무 잘 쓰고 있는 에이스 침대!<br />구매는 롯데백화점 안산점에서 했어요. 에이스랑 타업체 돌아다녔는데 매트리스도 에이스가 편하고 매니저님께서 저희에게 맞는걸로 추천을 너무 잘 해주셔서 에이스에서 구매하게 됐어요~!<br />프레임은 부클 관리가 어려울 것 같아서 가죽이나 나무 프레임을 구매할 생각이었어요. 근데 부클 프레임이 너무 예뻐서<br />관리 방법을 여쭤보니까 ...</p>
										<p class="hashtags">
											<span>#신혼침대</span>
					                    		<span># 쿠션형침대</span>
					                    		<span># 패브릭침대</span>
					                    		</p>
				                        <a href="https://www.acebed.com/ace-story/review/view.do?detailsKey=23041" onclick="brvCtrl.reviewCnt(25)" class="view_more"><span>자세히 보기</span></a>
										</div>
								</div>
							</div>
							<div class="swiper-slide">
								<div class="slide-wrap">
									<img src="https://www.acebed.com/image/2023/3/23031401594076513459.jpeg" alt="" >
									<!-- <img src="/common/images/slide-img.jpg" alt="" /> -->
									<div class="slide-desc">
										<div class="desc-head">
											<p class="best">BEST</p>
											<p class="score_star fiv">
												<span>5점</span>
											</p>
										</div>
										<p class="tit">BMA1147, DUO TECH Ⅲ – 의정부점</p>
										<p class="customer">김OO 고객님</p>
										<p class="txt1">매트리스바꾸고 침대에 누우면 꿀잠이에요 :) </p>
										<p class="txt2">
										 	<!-- 2021-11-22 수정 후기 내용 200자까지 노출 나머지 ...으로 대체 -->
										 	신혼침대로 구매하게되었어요 :)<br />만삭 임산부라 허리통증도있고 원래 침대에 예민한편이라 여기저기 다른침대들도 보고 누워봤는데 이 매트리스는 눕자마자 아 이건내꺼다 ! 싶어서 1초의 고민도없이 바로 구매했어요<br />프레임도 제가생각했던 디자인의 깔끔한 프레임이있어서 같이 구매하게되었습니다 같이 디자인골라주신 사장님도 너무친절하게 설명도 잘해주셔서 고민없이 구매했...</p>
										<p class="hashtags">
											</p>
				                        <a href="https://www.acebed.com/ace-story/review/view.do?detailsKey=21536" onclick="brvCtrl.reviewCnt(24)" class="view_more"><span>자세히 보기</span></a>
										</div>
								</div>
							</div>
							<div class="swiper-slide">
								<div class="slide-wrap">
									<img src="https://www.acebed.com/image/2024/3/24032711390920441234.jpeg" alt="" >
									<!-- <img src="/common/images/slide-img.jpg" alt="" /> -->
									<div class="slide-desc">
										<div class="desc-head">
											<p class="best">BEST</p>
											<p class="score_star fiv">
												<span>5점</span>
											</p>
										</div>
										<p class="tit">LINEA, HYBRID TECH - V – 에이스스퀘어 울산점</p>
										<p class="customer">노OO 고객님</p>
										<p class="txt1">나의 로망을 실현해줄 제품을 찾고 있었는데 홈페이지에서 본 바로 그 제품!!! </p>
										<p class="txt2">
										 	<!-- 2021-11-22 수정 후기 내용 200자까지 노출 나머지 ...으로 대체 -->
										 	새집을 분양받아 이사하면서 제일 고심했던건 <br />바로 나의 침대!!였어요~<br />나의 로망을 실현해줄 제품을 찾고 있었는데 홈페이지에서 본 바로 그 제품!!! <br /><br />너무 과하지 않고 깔끔하고 예쁜데 충전, 조명, 콘센트로 실용적이기 까지 한 침대라…다른 매장은 보지도 않고 바로 구매했어요. <br />게다가 제가 본 이제품이 제일 신상에 대로변에 가장 잘 보이는 메인...</p>
										<p class="hashtags">
											<span>#호텔형침대</span>
					                    		<span># 신혼부부추천</span>
					                    		<span># LED조명침대</span>
					                    		</p>
				                        <a href="https://www.acebed.com/ace-story/review/view.do?detailsKey=26038" onclick="brvCtrl.reviewCnt(28)" class="view_more"><span>자세히 보기</span></a>
										</div>
								</div>
							</div>
							<div class="swiper-slide">
								<div class="slide-wrap">
									<img src="https://www.acebed.com/image/2024/3/24032712011354180518.jpg" alt="" >
									<!-- <img src="/common/images/slide-img.jpg" alt="" /> -->
									<div class="slide-desc">
										<div class="desc-head">
											<p class="best">BEST</p>
											<p class="score_star fiv">
												<span>5점</span>
											</p>
										</div>
										<p class="tit">AMANDE, HYBRID TECH - V – 에이스스퀘어 둔산점</p>
										<p class="customer">김OO 고객님</p>
										<p class="txt1">분위기있고 예쁠뿐아니라 고급스럽고 차분한 느낌을 주네요</p>
										<p class="txt2">
										 	<!-- 2021-11-22 수정 후기 내용 200자까지 노출 나머지 ...으로 대체 -->
										 	매장에는 없는 모델이었지만 인터넷으로 찾아보고 반신반의하며 구매한 모델이었어요<br />그런데 받자마자 웬걸 너무 고급지고 예뻐요~~<br />설치해주시는 기사분도 시골만 다니셔서 이 모델은 처음본다고 신제품이냐고 엄청 고급스럽다고 감탄을 하셨습니다~^^<br />분위기있고 예쁠뿐아니라 고급스럽고 차분한 느낌을 주네요 우선적으로는 매트리스도 너무 편하고 잠도 솔솔 잘 오더라고요...</p>
										<p class="hashtags">
											<span>#신혼침대</span>
					                    		<span># 쿠션형침대</span>
					                    		<span># 패브릭침대</span>
					                    		</p>
				                        <a href="https://www.acebed.com/ace-story/review/view.do?listCnt=9&pageIndex=1&photoYn=&stressYn=&strlPtYn=&prchsPrpsCd=&wdngYn=&detailsKey=25814&searchTerm=AMANDE&review_ch=&orderType=1" onclick="brvCtrl.reviewCnt(27)" class="view_more"><span>자세히 보기</span></a>
										</div>
								</div>
							</div>
							</div>
						<div class="swiper-btn">
                            <a href="javascript:" class="swiper-button-prev shape1" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="false">
                                <svg>
                                    <path class="btn_prev" d="M 40 10 Q 40 65 40 140"></path>
                                </svg>
                                <p><span>PREV</span></p>
                            </a>
                            <a href="javascript:" class="swiper-button-next shape2 swiper-button-disabled" tabindex="0" role="button" aria-label="Next slide" aria-disabled="true">
                                <svg>
                                    <path class="btn_next" d="M 10 10 Q 10 65 10 140"></path>
                                </svg>
                                <p><span>NEXT</span></p>
                            </a>
                        </div>
						<div class="swiper-scrollbar"></div>
					</div>
					<!-- // 2021-11-08 스와이퍼 추가 -->

                    <div class="content_div" data-controller="controller/as/asb/ASBReviewListCtrl">
                        <div class="review_list">
                        	<form id="frmSearch" name="frmSearch" method="get" action="">
                        		<input type="hidden" id="listCnt"  	  name="listCnt"     value="9" />
                        		<input type="hidden" id="pageIndex"   name="pageIndex"   value="1" />
	                    		<input type="hidden" id="photoYn" 	  name="photoYn"     value="" />
	                    		<input type="hidden" id="stressYn" 	  name="stressYn"    value="" />
								<input type="hidden" id="strlPtYn"	  name="strlPtYn"	 value="" />
	                    		<input type="hidden" id="prchsPrpsCd" name="prchsPrpsCd" value="" />
	                    		<input type="hidden" id="wdngYn"	  name="wdngYn" 	 value="" />
	                    		<input type="hidden" id="detailsKey"  name="detailsKey"  value="" />
	                    		<div class="tab_div type5">
	                                <div class="swiper-container">
	                                    <div class="swiper-wrapper">
	                                        <a href="javascript:" class="swiper-slide rvwType on" data-photo-yn=""><span>전체</span></a>
		                                    <a href="javascript:" class="swiper-slide rvwType " data-photo-yn="Y"><span>포토 후기</span></a>
		                                    <a href="javascript:" class="swiper-slide rvwType " data-photo-yn="N"><span>100일 후기</span></a>
		                                    <a href="javascript:" class="swiper-slide rvwType " data-stress-yn="Y"><span>스트레스리스</span></a>
		                                    <a href="javascript:" class="swiper-slide rvwType " data-wdng-yn="Y"><span>웨딩멤버스 클럽 후기</span></a>
	                                    </div>
	                                </div>
	                            </div>

	                            <div class="search_div" id="searchT"><!-- 2020-11-27 추가 -->
	                                <div class="box">
	                                    <p class="search_input"><!-- 2021-11-04 name, id "searchTerm"수정 -->
	                                        <input type="text" name="searchTerm" id="searchTerm" value="" placeholder="제품명, 매장명, 내용을 검색해 주세요." maxlength="50" autocomplete="off"  />

	                                        <a href="javascript:" class="del"></a>
	                                        <a href="javascript:" class="search_btn" id="srchBtn">검색</a>
	                                    </p>
	                                    <!-- 2021-11-04 auto_complete 추가 -->
	                                    <!-- 2021-11-04 style:z-index 수정 -->
                                        <div class="auto_complete" id="acTopPcArea2">

                    					</div>

<a href="javascript:" class="reset" id="resetBtn">검색 초기화</a>
	                                </div>
	                            </div>


								<p class="number total" id="trgtTop">총 <strong><span></span> 건</strong><!-- 2023-08-08 위치 이동 -->

								<div class="rv_listtop ">
								<p class="number total" id=""  >총 <strong><span></span> 건</strong><!-- 2023-08-08 위치 이동 -->
									<!-- 2023-08-08, 2023-08-11 수정 -->
									<div class="review_select_rd">
										<p class="radio_txt">
											<input class="strlPt" type="radio" id="review_ch0" name="review_ch"  checked="checked"  value="">
											<label for="review_ch0">전체</label>
										</p>
										<p class="radio_txt">
											<input class="strlPt" type="radio" id="review_ch1" name="review_ch"  value="Y">
											<label for="review_ch1">포토 후기</label>
										</p>
										<p class="radio_txt">
											<input class="strlPt" type="radio" id="review_ch2" name="review_ch"   value="N">
											<label for="review_ch2">100일 후기</label>
										</p>
									</div>
									<!-- //2023-08-08, 2023-08-11 수정 -->

									<!-- 2023-06-12 추가 -->
									<p class="select_box">
										<select class="review_sel sboxOrdType" name="orderType">
<option value="3" >최신순</option>
										</select>
									</p>
									<!-- // 2023-06-12 추가 e -->

	                                <a href="javascript:" class="write_reviewbt" id="goWriteBtn"><span>후기작성</span></a>
	                            </div>

	                            <div id="dataAreaY">
									<div class="rvlist_div img_resize" id="listArea"></div>
	                            </div>

	                            <div class="none_div" id="dataAreaN" style="display:none">
                                    검색결과가 없습니다. <br>
                                    검색어를 다시 한번 확인해보세요.
                               	</div>
                            </form>
                        </div>

                        <div class="paging" id="pagination"><!-- 웹에서는 페이징 노출 -->
                        </div>
                        <div class="btn_div m_paging"><!-- 모바일에서는 더보기 버튼 노출 -->
                            <a href="javascript:" class="btn m_btn" id="btnMore" style="display:none">더보기<p class="num"></p></a>
                        </div>
                        	<!-- 2021-11-08 배너 추가 -->
						<a href="https://acebed.com/board/event/view.do?detailsKey=30" target="_blank" class="review_event">
							<img src="https://www.acebed.com/common/images/review-event-banner.jpg" class="only_web" alt="에이스침대 구매 고객 대상 이벤트 - 리뷰쓰고 선물받자 - 에이스침대 제품을 구매하고 후기를 작성하면 푸짐한 선물을 드립니다." />
							<img src="https://www.acebed.com/common/images/m-review-event-banner.jpg" class="only_mob" alt="에이스침대 구매 고객 대상 이벤트 - 리뷰쓰고 선물받자 - 에이스침대 제품을 구매하고 후기를 작성하면 푸짐한 선물을 드립니다." />
						</a>
						<!-- // 2021-11-08 배너 추가 -->
                    </div>
</div>
	            <div class="side_dimd"></div>
				<div class="side_bts" data-swiftype-index="false">
                    <a href="javascript:" class="tob_btn">TOP</a>
                    <a href="javascript:" onclick="cmmCtrl.getIntrsPrdct()" class="open_quick"><span></span></a>
                    <p class="toast_noti"><span>내가 찜한 제품 바로보기</span></p>
                </div>
            </div>

			<!-- 2022-08-26 플로팅 배너 프레임, 매트리스만 노출 s-->
			<!-- 2022-08-26 플로팅 배너 프레임, 매트리스만 노출 e-->

            <jsp:include page="footer.jsp" />