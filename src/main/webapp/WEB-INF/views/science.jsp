<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
    <head>
    	<meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<title>
			스프링 | 침대과학 | 에이스침대</title>
        <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no,maximum-scale=1.0,minimum-scale=1.0,target-densitydpi=medium-dpi, initial-scale=1.0" />
        <meta http-equiv="content-language" content="kr" />
        <meta http-equiv="imagetoolbar" content="no" />
        <meta name="keywords" content="에이스침대" />
		<meta name="description" content="에이스침대의 공식 홈페이지 입니다." />


		<meta name="naver-site-verification" content="0abd2f90b764c71f49a7d173c21347b1d78d447c" />

        <meta property="og:site_name" content="에이스침대" id="og-sitename-value" />
        <meta property="og:type" content="website" id="og-type-value" />
        <meta property="og:url" content="http://www.acebed.com:80/bed-science/spring/index.do" id="og-url-value" />
        <meta property="og:image" content="http://www.acebed.com:80/common/images/sns-share-thumbnail.jpg" id="og-image-value" />
        	<meta property="og:title" content="스프링" id="og-title-value" />
        	<meta property="og:description" content="에이스침대의 공식 홈페이지 입니다." id="og-description-value" />

        <meta itemprop="url" content="http://www.acebed.com:80/bed-science/spring/index.do" id="schema-url-value" />
        <meta itemprop="name" content="에이스침대" id="schema-name-value" />
        <meta itemprop="description" content="에이스침대의 공식 홈페이지 입니다." id="schema-discription-value" />

        <!-- //swiftype 검색 메타태그 -->
		<meta class="swiftype" name="top_menu" data-type="string" content="침대과학" />
		<meta class="swiftype" name="child_menu" data-type="string" content="스프링" />
		<meta class="swiftype" name="title" data-type="string" content="침대과학 > 스프링" />
		
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
			<div class="spring_div">
	            <div class="sub_vis window_load">
	                <div class="bg_img"></div>
	                <div class="txt_div">
	                    <h2 class="txt1">스프링</h2>
						<!-- 2021-02-02, 2023-08-31 수정 -->
						<p class="txt2">
							침대는 스프링 기술로 발전했습니다. 이처럼 좋은 침대의 첫 번째 기준은 바로 스프링입니다. <br>
							침대 스프링의 역사를 바꾼 에이스침대만의 스프링으로 또 다시 세계인의 잠자리를 혁신합니다.
						</p>
						<!-- // 2021-02-02, 2023-08-31 수정 -->
	                </div>
	                <div class="white_border"></div>
	            </div>
	            <div class="section_area scroll_motion type1">
	                <div class="inner">
	                    <p class="title">
	                        <b><span class="eng_font">150</span>년 침대의</b>
	                        <b>스프링 역사를 바꾸다</b><br />
	                        <b><span class="eng_font">NEXT</span> 침대과학으로 탄생한</b>
	                        <b>세계특허 <span class="eng_font">Z Spring</span></b>
	                    </p>
	                    <ul class="list_div">
	                        <li>
	                            <div class="img">
	                                <img src="https://www.acebed.com/common/images/spring-sec1-list1.jpg" alt="" />
	                            </div>
	                            <div class="txt_div">
	                                <p class="txt1">1세대</p>
	                                <p class="txt2">본넬 타입</p>
	                            </div>
	                        </li>
	                        <li>
	                            <div class="img">
	                                <img src="https://www.acebed.com/common/images/spring-sec1-list2.jpg" alt="" />
	                            </div>
	                            <div class="txt_div">
	                                <p class="txt1">2세대</p>
	                                <p class="txt2">포켓 타입</p>
	                            </div>
	                        </li>
	                        <li>
	                            <div class="img">
	                                <img src="https://www.acebed.com/common/images/spring-sec1-list3.jpg" alt="" />
	                            </div>
	                            <div class="txt_div">
	                                <p class="txt1">3세대</p>
	                                <p class="txt2">엔드리스 타입</p>
	                            </div>
	                        </li>
	                        <li>
	                            <div class="img">
	                                <img src="https://www.acebed.com/common/images/spring-sec1-list4.jpg" alt="" />
	                            </div>
	                            <div class="txt_div">
	                                <p class="txt1">4세대</p>
	                                <p class="txt2">오픈 타입</p>
	                            </div>
	                        </li>
	                        <li>
	                            <div class="img">
	                                <img src="https://www.acebed.com/common/images/spring-sec1-list5.jpg" alt="" />
	                            </div>
	                            <div class="txt_div">
	                                <p class="txt1">5세대</p>
	                                <p class="txt2">Hybrid Z Spring</p>
	                            </div>
	                        </li>
	                    </ul>
	                </div>
	            </div>
	            <div class="section_area scroll_motion type2">
	                <div class="inner">
	                    <p class="title">
	                        <b>잠을 방해하는</b>
	                        <b>모든 요소들이 사라지는</b><br />
	                        <b><span class="eng_font">5 FREE SYSTEM</span></b>
	                    </p>
	                    <div class="zero_rolling_div">
	                        <div class="swiper-container">
	                            <div class="swiper-wrapper">
	                                <div class="swiper-slide">
	                                    <div class="img">
	                                        <img src="https://www.acebed.com/common/images/sub-spring-ZERO01.gif" alt="" />
	                                    </div>
	                                    <div class="txt_div">
	                                        <p class="txt1">
	                                            <span>쏠림</span>
	                                            <span class="zero eng_font">FREE</span>
	                                        </p>
	                                        <p class="txt2">
	                                            탄력의 대칭을 위해 2개의 스프링을 서로 마주보게
	                                            판조립하는 신기술인 FTF공법을 적용하여
	                                            어떤 방향에서 힘을 받아도 쏠리지 않습니다
	                                        </p>
	                                    </div>
	                                </div>
	                                <div class="swiper-slide">
	                                    <div class="img">
	                                        <img src="https://www.acebed.com/common/images/sub-spring-ZERO02.gif" alt="" />
	                                    </div>
	                                    <div class="txt_div">
	                                        <p class="txt1">
	                                            <span>흔들림</span>
	                                            <span class="zero eng_font">FREE</span>
	                                        </p>
	                                        <p class="txt2">
	                                            스프링판 위로 하나하나 독립되어 돌출된 Fit Zone은
	                                            따로따로 움직이기 떄문에 진동을
	                                            차단해 주어 옆 사람이 뒤척여도 흔들리지 않습니다
	                                        </p>
	                                    </div>
	                                </div>
	                                <div class="swiper-slide active">
	                                    <div class="img">
	                                        <img src="https://www.acebed.com/common/images/sub-spring-ZERO03.gif" alt="" />
	                                    </div>
	                                    <div class="txt_div">
	                                        <p class="txt1">
	                                            <span>꺼짐</span>
	                                            <span class="zero eng_font">FREE</span>
	                                        </p>
	                                        <p class="txt2">
	                                            위에서 한번, 두번 받쳐주는 더블 쿠션
	                                            시스템이라 오래 사용해도 꺼지지 않고
	                                            처음 같은 탄력을 제공합니다
	                                        </p>
	                                    </div>
	                                </div>
	                                <div class="swiper-slide">
	                                    <div class="img">
	                                        <img src="https://www.acebed.com/common/images/sub-spring-ZERO04.gif" alt="" />
	                                    </div>
	                                    <div class="txt_div">
	                                        <p class="txt1">
	                                            <span>소음</span>
	                                            <span class="zero eng_font">FREE</span>
	                                        </p>
	                                        <p class="txt2">
	                                            세계 15개국 발명특허를 획득한
	                                            Z 센서가 스프링간의 마찰로 인한 소음을
	                                            방지해주어 보다 충만한 휴식을 드립니다
	                                        </p>
	                                    </div>
	                                </div>
	                                <div class="swiper-slide">
	                                    <div class="img">
	                                        <img src="https://www.acebed.com/common/images/sub-spring-ZERO05.gif" alt="" />
	                                    </div>
	                                    <div class="txt_div">
	                                        <p class="txt1">
	                                            <span>빈틈</span>
	                                            <span class="zero eng_font">FREE</span>
	                                        </p>
	                                        <p class="txt2">
	                                            피아노 건반처럼 따로따로 독립된 Fit Zone이
	                                            인체 곡선을 따라 맞춰주어 어떤 체형이라도
	                                            빈틈없이 지지해줍니다.
	                                        </p>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	            <div class="section_area scroll_motion type3">
	                <div class="inner">
	                    <p class="title">
	                        <b>인체 곡선을 따라</b>
	                        <b>부드럽게 맞춰주는</b><br/>
	                        <b><span class="eng_font">1SPRING 2PLAY</span></b>
	                    </p>
	                    <div class="tab_con">
	                        <div class="left_div">
	                            <div class="spring_wrap">
	                                <div class="spring_txt">
	                                    <div class="top_div">
	                                        <p>
	                                            위에서 한번<br/>
	                                            <strong class="eng_font">FIT ZONE</strong>
	                                        </p>
	                                    </div>
	                                    <div class="bot_div">
	                                        <p>
	                                            아래에서 또 한번<br/>
	                                            <strong class="eng_font">SUPPORT ZONE</strong>
	                                        </p>
	                                    </div>
	                                </div>
	                                <div class="spring_img">
	                                    <img src="https://www.acebed.com/common/images/spring-img.jpg" alt="" />
	                                    <div class="spot">
	                                        <p class="spot1"></p>
	                                        <p class="spot2"></p>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                        <div class="right_div">
	                            <p class="txt1">
	                                <b><span class="eng_font">Hybrid Z Spring</span>은 인체곡선과<br /> 하중분포에</b>
	                                <b>따라 위에서 한번 부드럽게 맞춰주고,</b><br />
	                                <b>밑에서 또 한번 단단하게 받쳐주어</b>
	                                <b>빈틈없이 완벽한<br/> S라인을 유지시켜 줍니다</b>
	                            </p>
	                            <div class="tab_btn_area">
	                                <div class="tab_btn on">
	                                    <p class="tit">
	                                        <a href="javascript:" class="btn">1Play</a>
	                                        <span>인체 곡선을 따라 부드럽게 맞춰준다</span>
	                                    </p>
	                                    <p class="txt">
	                                        2중 구조로 이루어진 <span class="eng_font">Hybrid Z Spring</span>은 상부의 독립된 스프링이 마치 피아노 건반처럼<br />
	                                        몸의 라인을 따라 부드럽고 빈틈없이 맞춰주어 가장 편안한 수면 자세를 만들어 드립니다
	                                    </p>
	                                </div>
	                                <div class="tab_btn">
	                                    <p class="tit">
	                                        <a href="javascript:" class="btn">2Play</a>
	                                        <span>숙면을 위한 단단한 지지력까지!</span>
	                                    </p>
	                                    <p class="txt">
	                                        반발력이 약한 독립형 스프링이나 폼 매트리스와는 달리 수면시간 동안 몸의 뒤척임을 무리없이<br /> 도와주고 인체의 하중을 단단하게 받쳐주어 숙면에 도움을 줍니다
	                                    </p>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	            <div class="section_area scroll_motion type4">
	                <div class="inner">
	                    <div class="title">
	                        <p>
	                            <b>건강한 수면 생활을</b>
	                            <b>누릴 수 있는</b><br/>
	                            <b><span class="eng_font">BRASS COIL</span></b>
	                        </p>
	                        <p class="txt2">
	                            황동 도금한 경강선을 이용하여 미생물 번식 억제,<br/>
	                            살균, 녹 발생 억제 효과가 있어 침대 속 까지<br/>
	                            건강한 수면 생활을 누릴 수 있습니다.
	                        </p>
	                        <p class="txt3">
	                            (일부 매트리스에 적용 됩니다.)
	                        </p>
	                    </div>
	                </div>
	            </div>
	            <div class="section_area scroll_motion type5">
	                <div class="inner">
	                    <p class="title">
	                        <b><span class="eng_font">S</span>라인을 유지시켜주는</b><br/>
	                        <b><span class="eng_font">Hybrid Z Spring</span></b>
	                    </p>
	                    <div class="hybrid_rolling_div swiper-container">
	                        <div class="swiper-wrapper">
	                            <div class="swiper-slide">
	                                <div class="img">
	                                    <img src="https://www.acebed.com/common/images/spring-sec5-list1.jpg" alt="" />
	                                </div>
	                                <div class="txt_div">
	                                    <p class="txt1"><span class="eng_font">Hybrid Z Spring</span></p>
	                                    <p class="txt2">
	                                        위에서 맞춰주고 아래서 또 한번 받쳐주어 어깨부터<br/>
	                                        엉덩이, 발목까지 일직선을 이루어 서 있을 때의<br/>
	                                        S라인 그대로 누웠을 때도 유지시켜줍니다.
	                                    </p>
	                                </div>
	                            </div>
	                            <div class="swiper-slide">
	                                <div class="img">
	                                    <img src="https://www.acebed.com/common/images/spring-sec5-list2.jpg" alt="" />
	                                </div>
	                                <div class="txt_div">
	                                    <p class="txt1">독립형 스프링</p>
	                                    <p class="txt2">
	                                        스프링 탄력이 약해 제대로 받쳐주지 못하기 때문에 <br/>
	                                        하중이 많이 나가는 엉덩이 부분이 처져, 서 있을 때의 <br/>
	                                        S라인이 누웠을 때에는 유지되지 못합니다.
	                                    </p>
	                                </div>
	                            </div>
	                            <div class="swiper-slide active">
	                                <div class="img">
	                                    <img src="https://www.acebed.com/common/images/spring-sec5-list3.jpg" alt="" />
	                                </div>
	                                <div class="txt_div">
	                                    <p class="txt1">메모리 폼</p>
	                                    <p class="txt2">
	                                        메모리 폼의 탄력이 약해 제대로 받쳐주지 못하기<br/>
	                                        때문에 하중이 많이 나가는 엉덩이 부분이 처져, <br/>
	                                        서 있을 때의 S라인이 누웠을 때에는 유지되지 못합니다.
	                                    </p>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	            <div class="section_area scroll_motion type6">
	                <div class="bg"></div>
	                <div class="inner">
	                    <p class="title">
	                        <b>150년 <br class="br_s">스프링 역사를 바꾼</b><br />
	                        <b><span class="eng_font">Hybrid Z Spring</span> <br class="br_s">특허</b>
	                    </p>
	                    <ul class="license_list">
	                        <li>
	                            미국 <span class="eng_font">US7.677.541B2</span>
	                        </li>
	                        <li>
	                            유럽연합 <span class="eng_font">EP 1834547 (6개국)</span>
	                        </li>
	                        <li>
	                            캐나다 <span class="eng_font">2.550.303</span>
	                        </li>
	                        <li>
	                            일본 제<span class="eng_font">4264489</span>호
	                        </li>
	                        <li>
	                            한국 제<span class="eng_font">10-717543</span>호
	                        </li>
	                        <li>
	                            중국 <span class="eng_font">ZL2006101080827</span>
	                        </li>
	                        <li>
	                            멕시코 <span class="eng_font">266524</span>
	                        </li>
	                        <li>
	                            인도네시아 <span class="eng_font">ID P0031675</span>
	                        </li>
	                        <li>
	                            브라질 <span class="eng_font">PI0602620-6</span>
	                        </li>
	                    </ul>
	                </div>
	            </div>
	            <div class="section_area scroll_motion type7">
	                <div class="title">
	                    <p>
	                        <span class="eng_font">SPRING</span>
	                    </p>
	                    <p class="title_txt">
	                        사람은 수면 중 30회 가량 몸을 뒤척이면서 약 200cc 정도의 땀을 흘릴 만큼의 많은 에너지를 소모합니다. <br />
	                        매트리스 스프링의 탄력은 수면 중 에너지 소모를 적게 하면서 깊은 잠을 이루게 하는 결정적 요소입니다.
	                    </p>
	                </div>
	                <div class="spring_rolling_div">
	                	<div class="roll_btn">
	                        <div class="swiper-container">
	                            <div class="swiper-wrapper">
	                            	<a href="javascript:" class="swiper-slide"><span class="eng_font">Hybrid Z Spring</span></a><a href="javascript:" class="swiper-slide"><span class="eng_font">Hybrid Spring</span></a><a href="javascript:" class="swiper-slide"><span class="eng_font">Plus Power B Spring</span></a><a href="javascript:" class="swiper-slide"><span class="eng_font">Plus Power Spring</span></a><a href="javascript:" class="swiper-slide"><span class="eng_font">Magic Power Spring</span></a><a href="javascript:" class="swiper-slide"><span class="eng_font">Super Power Spring</span></a></div>
	                        </div>
	                    </div>
	                    <div class="rolling swiper-container">
	                        <div class="swiper-wrapper">
	                        	<div class="swiper-slide"><div class="right_div">
	<div class="img_div">
		<img alt="" src="https://www.acebed.com/common/images/spring-list-img2.jpg"/>
	</div>
</div>

<div class="left_div">
	<p class="txt1">
		침대 스프링의 역사를 바꾸다<br/>
		NEXT 침대과학으로 탄생한 세계특허 Z스프링
	</p>

	<p class="txt2">
		<span class="eng_font">Hybrid Z Spring</span>
	</p>

	<div class="txt3">
		부드럽게 맞춰주고 또 한 번 단단하게 받쳐주는 1Spring 2Play 기능에 잠을 방해하는 꺼짐, 소음, 빈틈, 흔들림, 쏠림을 방지하는 5 Free System으로 차원이 다른 편안함을 느껴보세요!
	</div>

	<ul class="spirng_list">
		<li>
			<div class="img_div">
				<img alt="" src="https://www.acebed.com/common/images/spring-list-icon1.png"/>
			</div>

			<div class="txt_div">
				<p class="tit">
					5 Free 시스템
				</p>

				<p class="txt">
					꺼짐, 소음, 빈틈, 흔들림, 쏠림 지금까지 숙면을 방해해왔던 모든 것으로부터 자유롭게
				</p>
			</div>
		</li>
		<li>
			<div class="img_div">
				<img alt="" src="https://www.acebed.com/common/images/spring-list-icon2.png"/>
			</div>

			<div class="txt_div">
				<p class="tit">
					1 SPRING 2 PLAY
				</p>

				<p class="txt">
					인체곡선과 하중분포에 따라 위에서 한번 부드럽게 맞춰주고 밑에서 또 한 번 단단하게 받쳐주어 빈틈없이 완벽한 S라인을 유지시켜 줍니다.
				</p>
			</div>
		</li>
		<li>
			<div class="img_div">
				<img alt="" src="https://www.acebed.com/common/images/spring-list-icon3.png"/>
			</div>

			<div class="txt_div">
				<p class="tit">
					브라스&nbsp;코일
				</p>

				<p class="txt">
					황동 도금한 경강선을 이용하여 미생물 번식 억제, 살균, 녹발생 억제 효과로 침대 속까지 건강한 수면 생활을 누릴 수 있습니다. (일부 매트리스에 적용)
				</p>
			</div>
		</li>
	</ul>
</div>
</div><div class="swiper-slide"><div class="right_div">
	<div class="img_div">
		<img alt="" src="https://www.acebed.com/common/images/spring-list-img3.jpg"/>
	</div>
</div>

<div class="left_div">
	<p class="txt1">
		스프링에 대한 새로운 혁신 <span class="eng_font">Hybrid Spring</span>
	</p>

	<p class="txt2">
		<span class="eng_font">Hybrid Spring</span>
	</p>

	<div class="txt3">
		부드럽게 맞춰주는 독립형 스프링과 단단하게 받쳐주는 연결형 스프링이 하나로! 하이브리드 스프링은 어떤 체형도 맞춰주고 받쳐주어 서있을 때의 S라인을 누웠을 때도 그대로 유지시켜줍니다.
	</div>

	<ul class="spirng_list">
		<li>
			<div class="img_div">
				<img alt="" src="https://www.acebed.com/common/images/spring-list-icon4.png"/>
			</div>

			<div class="txt_div">
				<p class="tit">
					1 SPRING 2 PLAY
				</p>

				<p class="txt">
					인체곡선과 하중분포에 따라 위에서 한번 부드럽게 맞춰주고 밑에서 또 한 번 단단하게 받쳐주어 빈틈없이 완벽한 S라인을 유지시켜 줍니다.
				</p>
			</div>
		</li>
		<li>
			<div class="img_div">
				<img alt="" src="https://www.acebed.com/common/images/spring-list-icon5.png"/>
			</div>

			<div class="txt_div">
				<p class="tit">
					꺼짐, 소음, 빈틈, 흔들림으로부터 FREE!
				</p>

				<p class="txt">
					오래 사용해도 늘 처음 같은 탄력을 제공하며 서로 부딪혀서 발생하는 소음을 방지해줍니다. 또한 독립된 Fit Zone이 체형을 빈틈없이 지지해주고 진동을 차단해 흔들리지 않습니다.
				</p>
			</div>
		</li>
		<li>
			<div class="img_div">
				<img alt="" src="https://www.acebed.com/common/images/spring-list-icon6.png"/>
			</div>

			<div class="txt_div">
				<p class="tit">
					투웨이 쿠션 시스템
				</p>

				<p class="txt">
					하이브리드 스프링 자체만으로 상하면의 서로 다른 쿠션감을 제공하며, 체형에 맞는 매트리스 쿠션감을 선택하여 이용하실 수 있습니다.
				</p>
			</div>
		</li>
	</ul>
</div>
</div><div class="swiper-slide"><div class="right_div">
	<div class="img_div">
		<img alt="" src="https://www.acebed.com/common/images/spring-list-img7.jpg"/>
	</div>
</div>

<div class="left_div">
	<p class="txt1">
		최적 숙면 유도를 위한 신개념의 오픈형 스프링
	</p>

	<p class="txt2">
		<span class="eng_font">Plus Power B Spring</span>
	</p>

	<div class="txt3">
		플러스파워 스프링은 수면 시 발생하는 인체의 변화에 따라 스프링이 민감하게 반응하여 항상 최적의 수면조건을 제공해주는 최적 숙면 유도를 위한 신개념 오픈형 스프링입니다.
	</div>

	<ul class="spirng_list">
		<li>
			<div class="img_div">
				<img alt="" src="https://www.acebed.com/common/images/spring-list-icon14.png"/>
			</div>

			<div class="txt_div">
				<p class="tit">
					5&frac12; 회전의 오픈형 구조
				</p>

				<p class="txt">
					회전수 5 &frac12;회전의 수갑을 하지 않은 오픈형 구조로 수갑을 하지 않아 강선의 절단과 변형이 없습니다. 스프링 중간경이 커서 장기간 사용해도 줄음률이 최소화됩니다.
				</p>
			</div>
		</li>
		<li>
			<div class="img_div">
				<img alt="" src="https://www.acebed.com/common/images/spring-list-icon15.png"/>
			</div>

			<div class="txt_div">
				<p class="tit">
					최적 숙면 유도 시스템
				</p>

				<p class="txt">
					최소 형상, 최소 소음의 오픈형 스프링으로 인체의 하중을 단위 면적 당 가장 많은 스프링으로 분산처리하며 수면 시 인체의 변화에 민감하게 반응하여 최적의 숙면을 유도합니다.
				</p>
			</div>
		</li>
		<li>
			<div class="img_div">
				<img alt="" src="https://www.acebed.com/common/images/spring-list-icon16.png"/>
			</div>

			<div class="txt_div">
				<p class="tit">
					부드러우면서도 강한 탄력성
				</p>

				<p class="txt">
					조립부위가 직선으로 되어 있어 헤리컬코일 내경이 최소화 되어있습니다. 스프링 연결이 견고하여 안전성이 탁월하며, 스프링 판 조립 시 부드러우면서도 강한 탄력성을 제공합니다.
				</p>
			</div>
		</li>
		<li>
			<div class="img_div">
				<img alt="" src="https://www.acebed.com/common/images/spring-list-icon17.png"/>
			</div>

			<div class="txt_div">
				<p class="tit">
					브라스 코일
				</p>

				<p class="txt">
					황동 도금한 경강선을 이용하여 미생물 번식 억제, 살균 효과가 있습니다.
				</p>
			</div>
		</li>
	</ul>
</div>
</div><div class="swiper-slide"><div class="right_div">
	<div class="img_div">
		<img alt="" src="https://www.acebed.com/common/images/spring-list-img4.jpg"/>
	</div>
</div>

<div class="left_div">
	<p class="txt1">
		최적 숙면 유도를 위한 신개념의 오픈형 스프링
	</p>

	<p class="txt2">
		<span class="eng_font">Plus Power Spring</span>
	</p>

	<div class="txt3">
		플러스파워 스프링은 수면 시 발생하는 인체의 변화에 따라 스프링이 민감하게 반응하여 항상 최적의 수면조건을 제공해주는 최적 숙면 유도를 위한 신개념 오픈형 스프링입니다.
	</div>

	<ul class="spirng_list">
		<li>
			<div class="img_div">
				<img alt="" src="https://www.acebed.com/common/images/spring-list-icon7.png"/>
			</div>

			<div class="txt_div">
				<p class="tit">
					5&frac12; 회전의 오픈형 구조
				</p>

				<p class="txt">
					회전수 5 &frac12;회전의 수갑을 하지 않은 오픈형 구조로 수갑을 하지 않아 강선의 절단과 변형이 없습니다. 스프링 중간경이 커서 장기간 사용해도 줄음률이 최소화됩니다.
				</p>
			</div>
		</li>
		<li>
			<div class="img_div">
				<img alt="" src="https://www.acebed.com/common/images/spring-list-icon8.png"/>
			</div>

			<div class="txt_div">
				<p class="tit">
					최적 숙면 유도 시스템
				</p>

				<p class="txt">
					최소 형상, 최소 소음의 오픈형 스프링으로 인체의 하중을 단위 면적 당 가장 많은 스프링으로 분산처리하며 수면 시 인체의 변화에 민감하게 반응하여 최적의 숙면을 유도합니다.
				</p>
			</div>
		</li>
		<li>
			<div class="img_div">
				<img alt="" src="https://www.acebed.com/common/images/spring-list-icon9.png"/>
			</div>

			<div class="txt_div">
				<p class="tit">
					부드러우면서도 강한 탄력성
				</p>

				<p class="txt">
					조립부위가 직선으로 되어 있어 헤리컬코일 내경이 최소화 되어있습니다. 스프링 연결이 견고하여 안전성이 탁월하며, 스프링 판 조립 시 부드러우면서도 강한 탄력성을 제공합니다.
				</p>
			</div>
		</li>
	</ul>
</div>
</div><div class="swiper-slide"><div class="right_div">
	<div class="img_div">
		<img alt="" src="https://www.acebed.com/common/images/spring-list-img5.jpg"/>
	</div>
</div>

<div class="left_div">
	<p class="txt1">
		기존 엔드리스의 단점을 개선한 신개념 엔드리스 스프링
	</p>

	<p class="txt2">
		<span class="eng_font">Magic Power Spring</span>
	</p>

	<div class="txt3">
		매직 파워 스프링은 인체곡선을 닮은 S자 구조와 신기술인 네오 트러스트 시스템을 적용하여 하중분산 효과가 탁월할 뿐만 아니라 기존 엔드리스의 단점인 쏠림과 변형, 소음을 개선한 신개념 엔드리스 스프링입니다.
	</div>

	<ul class="spirng_list">
		<li>
			<div class="img_div">
				<img alt="" src="https://www.acebed.com/common/images/spring-list-icon10.png"/>
			</div>

			<div class="txt_div">
				<p class="tit">
					신개념 엔드리스 스프링
				</p>

				<p class="txt">인체곡선을 닮은 S자 구조를 채택하였으며, 선경 2.2mm 경강선을 사용하여 강한 탄력성을 제공합니다. 큰 중간경은 변형 및 줄음율을 혁신적으로 개선하는 역할을 합니다.</p>
			</div>
		</li>
		<li>
			<div class="img_div">
				<img alt="" src="https://www.acebed.com/common/images/spring-list-icon11.png"/>
			</div>

			<div class="txt_div">
				<p class="tit">
					네오 트러스트 시스템
				</p>

				<p class="txt">
					대부분의 스프링은 직선으로 배열되어 탄력이 불규칙하지만, 스프링을 지그재그로 배열하는 신기술을 적용해 스프링의 쏠림과 변형을 방지해 고른 탄력을 제공합니다.
				</p>
			</div>
		</li>
		<li>
			<div class="img_div">
				<img alt="" src="https://www.acebed.com/common/images/spring-list-icon12.png"/>
			</div>

			<div class="txt_div">
				<p class="tit">
					소음 없는 수직반응
				</p>

				<p class="txt">
					스프링에 압박을 가했을 때 수직으로 움직이는 구조로 스프링 조립부위가 최소로 되어 소음 발생을 최소화 하며 하중분산 효과는 물론 탄력과 내구성이 탁월합니다.
				</p>
			</div>
		</li>
	</ul>
</div>
</div><div class="swiper-slide"><div class="right_div">
	<div class="img_div">
		<img alt="" src="https://www.acebed.com/common/images/spring-list-img6.jpg"/>
	</div>
</div>

<div class="left_div">
	<p class="txt1">
		고탄력 엔드리스 스프링
	</p>

	<p class="txt2">
		<span class="eng_font">Super Power Spring</span>
	</p>

	<div class="txt3">
		슈퍼 파워 스프링은 에이스침대 공학연구소와 미국 L&amp;P사가 공동개발한 스프링으로 스프링과 스프링이 그물 구조로 얽혀 있어 쏠림이나 꺼짐을 개선한 고탄력의 엔드리스 스프링입니다.
	</div>
</div>
</div></div>
	                    </div>
	                    <!-- Add Arrows -->
	                    <div class="swiper-btn" data-swiftype-index="false">
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
	            </div>
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
