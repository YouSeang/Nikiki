<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
    <head>
    	<meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<title>
			이벤트 | 이벤트 | 에이스침대</title>
        <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no,maximum-scale=1.0,minimum-scale=1.0,target-densitydpi=medium-dpi, initial-scale=1.0" />
        <meta http-equiv="content-language" content="kr" />
        <meta http-equiv="imagetoolbar" content="no" />
        <meta name="keywords" content="에이스침대" />
		<meta name="description" content="에이스침대의 공식 홈페이지 입니다." />


		<meta name="naver-site-verification" content="0abd2f90b764c71f49a7d173c21347b1d78d447c" />

        <meta property="og:site_name" content="에이스침대" id="og-sitename-value" />
        <meta property="og:type" content="website" id="og-type-value" />
        <meta property="og:url" content="http://www.acebed.com:80/board/event/list.do" id="og-url-value" />
        <meta property="og:image" content="http://www.acebed.com:80/common/images/sns-share-thumbnail.jpg" id="og-image-value" />
        	<meta property="og:title" content="이벤트" id="og-title-value" />
        	<meta property="og:description" content="에이스침대의 공식 홈페이지 입니다." id="og-description-value" />

        <meta itemprop="url" content="http://www.acebed.com:80/board/event/list.do" id="schema-url-value" />
        <meta itemprop="name" content="에이스침대" id="schema-name-value" />
        <meta itemprop="description" content="에이스침대의 공식 홈페이지 입니다." id="schema-discription-value" />

        <!-- //swiftype 검색 메타태그 -->
		<meta class="swiftype" name="top_menu" data-type="string" content="이벤트" />
		<meta class="swiftype" name="child_menu" data-type="string" content="이벤트" />
		<meta class="swiftype" name="title" data-type="string" content="이벤트 > 이벤트" />
		
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
			<div class="head_div">
                        <h2 class="titleH1">이벤트</h2>
                    </div>
                    <div class="content_div">
                        <div class="event_banner window_load">
                            <div class="img">
								<!-- 2021-12-15 이미지 교체 및 대체 텍스트 추가, 2022-12-26 수정 -->
								<p class="only_web"><img src="https://www.acebed.com/common/images/event-banner3.jpg" alt="ACE 2023 Wedding Members 오직 신혼부부에게만 드리는 다양한 구매가입 혜택을 만나보세요!"></p>
								<p class="only_mob"><img src="https://www.acebed.com/common/images/m-event-banner3.jpg" alt="ACE 2023 Wedding Members 오직 신혼부부에게만 드리는 다양한 구매가입 혜택을 만나보세요!"></p>
								<!-- // 2021-12-15 이미지 교체 및 대체 텍스트 추가, 2022-12-26 수정 -->
                            </div>
                            <a href="/wedding-members/benefit/index.do" class="text_box">
                                <p class="value">더 큰 감동</p>
                                <p class="tit">Wedding Members</p>
                                <p class="text">
                                     웨딩멤버스 가입하고 사은품부터
                                     할인혜택까지 모두 받으세요
                                </p>
                             </a>
                        </div>
                        <div class="inner">
                        	<div class="list_type3 motion_list">
                        				<a href="./view.do?detailsKey=60" class="list">
			                                    <p class="img">
			                                        <img src="https://www.acebed.com/image/2024/1/24010912003749308376.jpg" alt="">
			                                    </p>
			                                    <div class="text_div">
			                                        <p class="tit">2024 스트레스리스 웨딩멤버스 이벤트</p>
			                                        <p class="date">2024-01-01 - 2024-12-31</p>
			                                    </div>
			                                </a>
		                                <a href="./view.do?detailsKey=54" class="list">
			                                    <p class="img">
			                                        <img src="https://www.acebed.com/image/2023/9/23092711473235238466.jpg" alt="">
			                                    </p>
			                                    <div class="text_div">
			                                        <p class="tit">Royal Ace 60th 프로모션</p>
			                                        <p class="date">2023-08-11 - 2024-12-31</p>
			                                    </div>
			                                </a>
		                                <a href="./view.do?detailsKey=47" class="list">
			                                    <p class="img">
			                                        <img src="https://www.acebed.com/image/2024/3/24032809462897027926.jpg" alt="">
			                                    </p>
			                                    <div class="text_div">
			                                        <p class="tit">2024 LG오브제클럽 멤버쉽 혜택</p>
			                                        <p class="date">2024-01-01 - 2024-12-31</p>
			                                    </div>
			                                </a>
		                                <a href="./view.do?detailsKey=45" class="list">
			                                    <p class="img">
			                                        <img src="https://www.acebed.com/image/2023/12/23122904521865727263.jpg" alt="">
			                                    </p>
			                                    <div class="text_div">
			                                        <p class="tit">2024 스트레스리스 구매후기 이벤트</p>
			                                        <p class="date">2024-01-01 - 2024-12-31</p>
			                                    </div>
			                                </a>
		                                <a href="./view.do?detailsKey=30" class="list">
			                                    <p class="img">
			                                        <img src="https://www.acebed.com/image/2023/12/23122904542012510504.jpg" alt="">
			                                    </p>
			                                    <div class="text_div">
			                                        <p class="tit">2024 에이스침대 구매 후기 이벤트</p>
			                                        <p class="date">2024-01-01 - 2024-12-31</p>
			                                    </div>
			                                </a>
		                                <a href="./view.do?detailsKey=27" class="list">
			                                    <p class="img">
			                                        <img src="https://www.acebed.com/image/2024/1/24010208345589827038.jpg" alt="">
			                                    </p>
			                                    <div class="text_div">
			                                        <p class="tit">2024 웨딩멤버스 회원을 위한 혜택</p>
			                                        <p class="date">2024-01-01 - 2024-12-31</p>
			                                    </div>
			                                </a>
		                                <a href="./view.do?detailsKey=18" class="list">
			                                    <p class="img">
			                                        <img src="https://www.acebed.com/image/2021/8/21081812262491990241.jpg" alt="">
			                                    </p>
			                                    <div class="text_div">
			                                        <p class="tit">에이스침대 X LG베스트샵 제휴 이벤트</p>
			                                        <p class="date">2024-01-01 - 2024-12-31</p>
			                                    </div>
			                                </a>
		                                </div>
                        		</div>
                    </div></div>
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
