<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
    <head>
    	<meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<title>
			에이스침대</title>
        <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no,maximum-scale=1.0,minimum-scale=1.0,target-densitydpi=medium-dpi, initial-scale=1.0" />
        <meta http-equiv="content-language" content="kr" />
        <meta http-equiv="imagetoolbar" content="no" />
        <meta name="keywords" content="에이스침대" />
		<meta name="description" content="에이스침대의 공식 홈페이지 입니다." />


		<meta name="naver-site-verification" content="0abd2f90b764c71f49a7d173c21347b1d78d447c" />

        <meta property="og:site_name" content="에이스침대" id="og-sitename-value" />
        <meta property="og:type" content="website" id="og-type-value" />
        <meta property="og:url" content="http://www.acebed.com:80/main/index.do" id="og-url-value" />
        <meta property="og:image" content="http://www.acebed.com:80/common/images/sns-share-thumbnail.jpg" id="og-image-value" />
        	<meta property="og:title" content="에이스침대" id="og-title-value" />
        	<meta property="og:description" content="에이스침대의 공식 홈페이지 입니다." id="og-description-value" />

        <meta itemprop="url" content="http://www.acebed.com:80/main/index.do" id="schema-url-value" />
        <meta itemprop="name" content="에이스침대" id="schema-name-value" />
        <meta itemprop="description" content="에이스침대의 공식 홈페이지 입니다." id="schema-discription-value" />

        <!-- //swiftype 검색 메타태그 -->
		<meta class="swiftype" name="top_menu" data-type="string" content="" />
		<meta class="swiftype" name="child_menu" data-type="string" content="" />
		<meta class="swiftype" name="title" data-type="string" content="" />
		
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
			<div id="mainPage" class="mainCon" data-controller="controller/fm/fma/FMAMainCtrl" data-csrf-key="RZcOWpYpzpnovCucXNty">
	            <div class="section one swiper-container">
	                <div class="swiper-wrapper">
	                	<div class="swiper-slide">
		                        <p class="img only_mob" style="background-image:url(https://www.acebed.com/image/2024/1/24010208561750555753.jpg)">
		                        			<span></span>
		                        		</p>
		                        		<p class="img only_web" style="background-image:url(https://www.acebed.com/image/2024/1/24010208561742755197.jpg)">
		                        			<span></span>
		                        		</p>
		                        		<a href="https://acebed.com/board/event/view.do?detailsKey=27" class="link mainClickChk" style="display:block;"  data-type="vsl" data-seq="85"></a>
				                        </div>
	                	<div class="swiper-slide">
		                        <p class="img only_mob" style="background-image:url(https://www.acebed.com/image/2024/3/24032809464627831815.jpg)">
		                        			<span></span>
		                        		</p>
		                        		<p class="img only_web" style="background-image:url(https://www.acebed.com/image/2024/3/24032809464642704883.jpg)">
		                        			<span></span>
		                        		</p>
		                        		<a href="https://acebed.com/board/event/view.do?detailsKey=47" class="link mainClickChk" style="display:block;"  data-type="vsl" data-seq="86"></a>
				                        </div>
	                	<div class="swiper-slide">
		                        <p class="img only_mob" style="background-image:url(https://www.acebed.com/image/2023/8/23081111352729165260.png)">
		                        			<span></span>
		                        		</p>
		                        		<p class="img only_web" style="background-image:url(https://www.acebed.com/image/2023/8/23081111352664387891.png)">
		                        			<span></span>
		                        		</p>
		                        		<a href="https://acebed.com/board/event/view.do?detailsKey=54" class="link mainClickChk" style="display:block;"  data-type="vsl" data-seq="75"></a>
				                        </div>
	                	<div class="swiper-slide">
		                        <p class="img only_mob" style="background-image:url(https://www.acebed.com/image/2022/1/22012601581605835256.jpg)">
		                        			<span></span>
		                        		</p>
		                        		<p class="img only_web" style="background-image:url(https://www.acebed.com/image/2022/1/22012601581515480227.jpg)">
		                        			<span></span>
		                        		</p>
		                        		<a href="https://www.acebed.com/ace-story/review/list.do" class="link mainClickChk" style="display:block;"  data-type="vsl" data-seq="35"></a>
				                        </div>
	                	</div>
	                <!-- Add Pagination -->
                    <div class="swiper-pagination"></div>

                    <!-- Add Arrows -->
                    <div class="swiper-btn">
                        <a href="javascript:" class="swiper-button-prev shape1">
                            <svg>
                                <path class="btn_prev" d="M 40 10 Q 40 65 40 140"></path>
                            </svg>
                            <p><span>PREV</span></p>
                        </a>
                        <a href="javascript:" class="swiper-button-next shape2">
                            <svg>
                                <path class="btn_next" d="M 10 10 Q 10 65 10 140"></path>
                            </svg>
                            <p><span>NEXT</span></p>
                        </a>
                    </div>
	            </div>
	            <div class="section two scroll_motion" id="mainSubPage">
	                <p class="tit">ACE SCIENCE</p>
	                <div class="inner">
	                    <div class="roll_div">
	                        <div class="img_area swiper-container">
	                            <div class="swiper-wrapper">
	                                <p class="img swiper-slide">
	                                    <video id="video1" autoplay loop muted playsinline>
	                                        <source src="https://www.acebed.com/common/images/1440_bg01.mp4" type="video/mp4" />
	                                    </video>
	                                </p>
	                                <p class="img swiper-slide">
	                                    <video id="video2" autoplay loop muted playsinline>
	                                        <source src="https://www.acebed.com/common/images/1440_bg02.mp4" type="video/mp4" />
	                                    </video>
	                                </p>
	                                <p class="img swiper-slide">
	                                    <video id="video3" autoplay loop muted playsinline>
	                                        <source src="https://www.acebed.com/common/images/1440_bg03.mp4" type="video/mp4" />
	                                    </video>
	                                </p>
	                                <p class="img swiper-slide">
	                                    <video id="video4" autoplay loop muted playsinline>
	                                        <source src="https://www.acebed.com/common/images/1440_bg04.mp4" type="video/mp4" />
	                                    </video>
	                                </p>
	                            </div>
	                        </div>
	                        <!-- Add Pagination -->
	                        <div class="swiper-pagination tab_btns"></div>
	                        <div class="txt_area">
	                            <div class="txt">
	                                <p class="addtxt1">HYBRID Z SPRING</p>
	                                <p class="txt1">오늘밤 어떤 스프링으로 <br />만든 침대에서 <br />주무시겠습니까?</p>
	                                <p class="txt2">에이스만의 첨단 공학이 적용된 스프링은 <br />인체 곡선과 하중 분포에 따라  위에서 한 번 <br />부드럽게 맞춰주고 밑에서 또 한 번 <br />단단하게 받쳐줍니다. </p>
	                            </div>

	                            <div class="txt">
	                                <p class="addtxt1">5 FREE SYSTEM</p>
	                                <p class="txt1">휴식을 방해하는 <br />모든 것이 사라지는 순간, <br />완벽한 편안함이 <br />시작됩니다</p>
	                                <p class="txt2">꺼짐, 빈틈, 쏠림, 소음, 흔들림으로부터 자유롭게! 어떤 몸 상태에도 적용되는 5 FREE SYSTEM으로 최상의 숙면 조건을 만듭니다.</p>
	                            </div>

	                            <div class="txt">
	                                <p class="addtxt1">NEW MATERIAL</p>
	                                <p class="txt1">시원하게, 위생적으로 <br />최고의 잠을 위한 <br />새로운 기술</p>
	                                <p class="txt2">최고 품질을 위해 중요한 소재 하나하나까지 직접 개발, 생산한 신소재만을 사용합니다</p>
	                            </div>

	                            <div class="txt">
	                                <p class="addtxt1">ECO & HEALTH</p>
	                                <p class="txt1">피부에 가까운 만큼 <br />더욱 안전하게 <br />당신의 하루가 건강해집니다</p>
	                                <p class="txt2">최고 품질을 위해 중요한 소재 하나하나까지 직접 개발, 생산한 신소재만을 사용합니다</p>
	                            </div>
	                        </div>
	                    </div>
	                    <!-- Add Arrows -->
	                    <div class="swiper-btn">
	                        <a href="javascript:" class="swiper-button-prev shape1">
	                            <svg>
	                                <path class="btn_prev" d="M 40 10 Q 40 65 40 140"></path>
	                            </svg>
	                            <p><span>PREV</span></p>
	                        </a>
	                        <a href="javascript:" class="swiper-button-next shape2">
	                            <svg>
	                                <path class="btn_next" d="M 10 10 Q 10 65 10 140"></path>
	                            </svg>
	                            <p><span>NEXT</span></p>
	                        </a>
	                    </div>

                        <div class="roll_div_m">
	                        <div class="img_area swiper-container">
	                            <div class="swiper-wrapper">
	                                <div class="swiper-slide">
	                                    <video id="video1" autoplay loop muted playsinline>
	                                        <source src="https://www.acebed.com/common/images/1440_bg01.mp4" type="video/mp4" />
	                                    </video>
	                                    <div class="txt">
	                                        <p class="addtxt1">HYBRID Z SPRING</p>
	                                        <p class="txt1">오늘밤 어떤 스프링으로 <br />만든 침대에서 <br />주무시겠습니까?</p>
	                                        <p class="txt2">에이스만의 첨단 공학이 적용된 스프링은 <br />인체 곡선과 하중 분포에 따라  위에서 한 번 <br />부드럽게 맞춰주고 밑에서 또 한 번 <br />단단하게 받쳐줍니다. </p>
	                                    </div>
	                                </div>
	                                <div class="swiper-slide">
	                                    <video id="video1" autoplay loop muted playsinline>
	                                        <source src="https://www.acebed.com/common/images/1440_bg02.mp4" type="video/mp4" />
	                                    </video>
	                                    <div class="txt">
	                                        <p class="addtxt1">5 FREE SYSTEM</p>
	                                        <p class="txt1">휴식을 방해하는 <br />모든 것이 사라지는 순간, <br />완벽한 편안함이 <br />시작됩니다</p>
	                                        <p class="txt2">꺼짐, 빈틈, 쏠림, 소음, 흔들림으로부터 자유롭게! 어떤 몸 상태에도 적용되는 5 FREE SYSTEM으로 최상의 숙면 조건을 만듭니다.</p>
	                                    </div>
	                                </div>
	                                <div class="swiper-slide">
	                                    <video id="video1" autoplay loop muted playsinline>
	                                        <source src="https://www.acebed.com/common/images/1440_bg03.mp4" type="video/mp4" />
	                                    </video>
	                                    <div class="txt">
	                                        <p class="addtxt1">NEW MATERIAL</p>
	                                        <p class="txt1">시원하게, 위생적으로 <br />최고의 잠을 위한 <br />새로운 기술</p>
	                                        <p class="txt2">최고 품질을 위해 중요한 소재 하나하나까지 직접 개발, 생산한 신소재만을 사용합니다</p>
	                                    </div>
	                                </div>
	                                <div class="swiper-slide">
	                                    <video id="video1" autoplay loop muted playsinline>
	                                        <source src="https://www.acebed.com/common/images/1440_bg04.mp4" type="video/mp4" />
	                                    </video>
	                                    <div class="txt">
	                                        <p class="addtxt1">ECO & HEALTH</p>
	                                        <p class="txt1">피부에 가까운 만큼 <br />더욱 안전하게 <br />당신의 하루가 건강해집니다</p>
	                                        <p class="txt2">최고 품질을 위해 중요한 소재 하나하나까지 직접 개발, 생산한 신소재만을 사용합니다</p>
	                                    </div>
	                                </div>
	                            </div>
	                            <!-- Add Pagination -->
	                            <div class="swiper-pagination"></div>
	                        </div>
	                    </div>

	                </div>
	                <a href="/bed-science/spring/index.do" class="more_bt clickChk" data-area-cd="110">more</a>
	            </div>
	            <!-- <div class="section eig scroll_motion">
	                <a href="/customer/prdct-manual/index.do" class="clickChk" data-area-cd="150">
	                    <span>제품 매뉴얼</span>
	                </a>
	                <a href="javascript:" id="moveCSBtn" class="clickChk" data-area-cd="160">
	                    <span>A/S 및 상담</span>
	                </a>
	                <a href="/customer/faq/index.do" class="clickChk" data-area-cd="170">
	                    <span>자주 묻는 질문</span>
	                </a>
	            </div>
	            <div class="section nin scroll_motion">
	                <div class="left">
	                    <ul>
	                        <li>
	                            <p class="txt1">고객센터</p>
	                            <p class="txt2">1599-7121</p>
	                            <p class="txt3">(09:30~18:30, 토요일&공휴일 휴무)</p>
	                        </li>
	                        <li>
	                            <p class="txt1">A/S 문의</p>
	                            <p class="txt2">080-735-7123</p>
	                            <p class="txt3">(09:30~18:30, 토요일&공휴일 휴무)</p>
	                        </li>
	                    </ul>
	                </div>
	                <div class="right">
	                    <div class="inner">
	                        <p class="txt1">언제 어디서든 에이스침대의 <br />침대과학을 AR APP으로 만나보세요!</p>
	                        <div class="btn_div">
	                            <a href="https://apps.apple.com/kr/app/ace-room/id1485848367" class="btn btn3" target="_blank"><span>APP STORE</span></a>
	                            <a href="https://play.google.com/store/apps/details?id=com.acebed.aceroom" class="btn btn3" target="_blank"><span>GOOGLE PLAY</span></a>
	                        </div>
	                        <a href="/etc/ace-room/index.do" class="more_btn">
                                <span class="pc_shape">more</span>
                                <span class="mob_shape">자세히 보기</span>
                            </a> 2021-02-02 추가
	                    </div>
	                </div>
	            </div> -->
	        </div><div class="side_dimd"></div>
				<div class="side_bts" data-swiftype-index="false">
                    <a href="javascript:" class="tob_btn">TOP</a>
                    <a href="javascript:" onclick="cmmCtrl.getIntrsPrdct()" class="open_quick"><span></span></a>
                    <p class="toast_noti"><span>내가 찜한 제품 바로보기</span></p>
                </div>
            </div>

			<!-- 2022-08-26 플로팅 배너 프레임, 매트리스만 노출 s-->
			<!-- 2022-08-26 플로팅 배너 프레임, 매트리스만 노출 e-->

            <jsp:include page="footer.jsp" />
