<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

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
        <meta property="og:url" content="http://www.acebed.com:80/ace-story/review/view.do?listCnt=9&pageIndex=1&photoYn=&stressYn=&strlPtYn=&prchsPrpsCd=&wdngYn=&detailsKey=27547&searchTerm=&review_ch=&orderType=3" id="og-url-value" />
        <meta property="og:image" content="http://www.acebed.com:80/common/images/sns-share-thumbnail.jpg" id="og-image-value" />
        	<meta property="og:title" content="" id="og-title-value" />
        	<meta property="og:description" content="에이스침대의 공식 홈페이지 입니다." id="og-description-value" />

        <meta itemprop="url" content="http://www.acebed.com:80/ace-story/review/view.do?listCnt=9&pageIndex=1&photoYn=&stressYn=&strlPtYn=&prchsPrpsCd=&wdngYn=&detailsKey=27547&searchTerm=&review_ch=&orderType=3" id="schema-url-value" />
        <meta itemprop="name" content="에이스침대" id="schema-name-value" />
        <meta itemprop="description" content="에이스침대의 공식 홈페이지 입니다." id="schema-discription-value" />

        <!-- //swiftype 검색 메타태그 -->
		<meta class="swiftype" name="top_menu" data-type="string" content="에이스 스토리" />
		<meta class="swiftype" name="child_menu" data-type="string" content="고객후기" />
		<meta class="swiftype" name="title" data-type="string" content="에이스 스토리 > 고객후기" />
		
		<meta class="swiftype" name="image" data-type="enum" content="https://www.acebed.com/image/2024/7/24070301444169915711.jpg" />
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
    <body data-login-flag="N" data-device-type="web" data-kakao-key="6f6b5601b844d8e4d8835588b2da67f2" data-curt-dt="2024-07-03">
    <div id="wrap">
        <jsp:include page="../header.jsp" />
        <div id="content" data-swiftype-name="body" data-swiftype-type="text" data-swiftype-index="true">
            <div class="subCon">
                <input type="text" id="input-clipboard" style="position:absolute; top:-9999px; left:-9999px; z-index:-1" />
                <div class="head_div">
                    <h2 class="titleH1">고객후기 상세보기</h2>
                </div>
                <form id="frmReview" name="frmReview" method="post" action="delete">
                    <div class="content_div" data-controller="controller/bm/BMBoardCtrl" data-info="Y">
                        <div class="btn_div small right inner">
                        </div>
                        <div class="review_view">
                            <div class="part2">
                                <p class="float">
                                    <strong>작성일</strong>
                                    <span><c:out value="${review.createdAt}" /></span>
                                </p>
                                <p>
                                    <strong>작성자</strong>
                                    <span><c:out value="${review.userName}" /></span>
                                </p>
                            </div>
                            <div class="part4" data-swiftype-name="content" data-swiftype-type="text">
                                <c:out value="${review.content}" />
                                <c:forEach var="image" items="${review.images}">
                                    <p class="img">
                                        <img src="<c:out value="./libraryUploadImg2/${image.imageUrl}" />" alt="리뷰 이미지" />
                                    </p>
                                </c:forEach>
                            </div>
                            <div class="chose_div">
                                <a href="javascript:" class="unit btnRcmd" data-seq="${review.reviewId}" data-rcmdYn="N">
                                    <div class="circle">
                                        <div>
                                            <img src="https://www.acebed.com/common/images/like2_icon.png" alt="">
                                            <img src="https://www.acebed.com/common/images/like2_icon_on.png" alt="">
                                        </div>
                                        <span class="rcmdCnt">0</span>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="btn_div" data-swiftype-index="false">
                            <a href="./storyReview" class="btn btn1 btnList"><span>목록으로</span></a>
                        </div>
                    </div>
                </form>
                <script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
                <script type="text/javascript">
                    var _nasa={};
                    if(window.wcs) _nasa["cnv"] = wcs.cnv("4","1");
                </script>
            </div>
            <div class="side_dimd"></div>
            <div class="side_bts" data-swiftype-index="false">
                <a href="javascript:" class="tob_btn">TOP</a>
                <a href="javascript:" onclick="cmmCtrl.getIntrsPrdct()" class="open_quick"><span></span></a>
                <p class="toast_noti"><span>내가 찜한 제품 바로보기</span></p>
            </div>
        </div>

            <footer id="footer" data-swiftype-index="false">
                <div class="footer_link">
                    <a href="/business/overview/index.do">기업정보</a>
                    <a href="/etc/policy/use/view.do">이용약관</a>
                    <a href="/etc/policy/privacy/view.do" class="priv">개인정보처리방침</a>
                    <a href="/etc/new-store/index.do">매장개설안내</a>
                    <a href="/etc/special-business/index.do">특판사업</a>
                    <a href="/customer/prdct-manual/index.do">고객지원</a>
                    <a href="javascript:cmmCtrl.loginCheckPage('/my-page/buy-auth/index.do')">구매인증센터</a>
                </div>
                <p class="registration">(주)에이스침대 / 사업자등록번호 : 129-81-02666</p> <!-- 2022-02-15 추가 -->
                <!-- 2021-02-16 수정 -->
                <p class="address">본사 : 경기도 성남시 중원구 사기막골로 105번길 42(상대원동) / 서울영업본부 : 서울특별시 강남구 도산대로 218  / FAX : 02-544-8788</p>
				<!-- // 2021-02-16 수정 -->

                <p class="copy">COPYRIGHT (C) ACE BED <br class="only_mob">CORPORATION ALL RIGHTS RESERVED</p>
                <div class="link_selec">
                    <div class="fam_link_div">
                        <div>
                            <a href="http://eng.acebed.com" target="_blank">ENGLISH</a>
                            <a href="http://www.aceavenue.co.kr" target="_blank">에이스 에비뉴</a>
                            <a href="http://www.aceheritz.com" target="_blank">에이스 헤리츠</a>
                            <a href="https://acebedmall.co.kr" target="_blank">에이스 침대몰</a>
                        </div>
                        <a href="javascript:" class="close"></a>
                    </div>
                    <a href="javascript:" class="open">FAMILY SITE</a>
                </div>
            </footer>
            <div class="black_bg" id="dimdBg" data-swiftype-index="false"></div>
			<!-- 2022-12-26 웨딩멤버스 레이어 팝업 s-->
			<!-- 2022-12-26 웨딩멤버스 레이어 팝업 e-->
            <div class="loading_div" style="display:none" data-swiftype-index="false">
                <div class="loading_icon">
                    <p class="img"><img src="https://www.acebed.com/common/images/loading.gif" alt="" /></p>
                </div>
            </div>

			<div class="quick_area" data-swiftype-index="false">
            	<div class="quick_con">
                	<div class="like_div" style="display:none">
                    	<p class="tit">고객님의 관심 제품입니다.</p>
                    	<form action="" data-csrf-key="mNRx0tShoXZrG3zcrBiK">
                    		<div class="like_list more_view_swp" id="footerIntrsPrdctArea">

            				</div>
                    	</form>
						<a href="javascript:cmmCtrl.loginCheckPage('/my-page/product-store/index.do')" class="more_btn">more</a>
					</div>
					<div class="catalogue">
                        <p>
                            에이스침대의 다양한 <br />
                            제품을 카탈로그를 통해 <br />
                            만나보세요
                        </p>
                        <a href="https://www.acebed.com/customer/prdct-manual/index.do" class="txt_btn t2"><span>카탈로그 다운로드</span></a>
                    </div>
                    <div class="menu_link">
	                    <a href="https://www.acebed.com/experience/mattress/index.do" class="find_prod"><span>나에게 맞는 <br />매트리스 찾기</span></a>
	                    <a href="https://www.acebed.com/store/guide/index.do" class="info_store"><span>매장 안내</span></a>
	                    <a href="https://acebedmall.co.kr" target="_blank" class="ace_mall"><span>에이스몰 <strong>바로가기</strong></span></a>
	                </div>
				</div>
				<a href="javascript:" class="quick_x_btn"></a>
			</div>

			<div class="layer_pop browser_pop w500" style="display:none;">
                <div class="pop_title">브라우저 업데이트 안내</div>
                <div class="pop_cont">
                    <div class="inner_box">
                        <div class="txt_box pa_t ta_c">
							<p>
								에이스침대 홈페이지에서는 <br />
								EDGE 및 크롬 브라우저에서 정상 작동합니다. <br />
								본 홈페이지를 이용하기 위해서는 <span class="fw_l">보안과 속도가 강화된 <br />브라우저로 업그레이드</span> 하기를 권장합니다.
                            </p>
                        </div>
                        <div class="square_btn">
                            <div>
                                <a href="https://www.microsoft.com/ko-kr/edge" target="_blank">
                                	<img src="https://www.acebed.com/common/images/browser-ie.jpg" alt="" />
                                </a>
                                <p>Microsoft Edge</p>
                            </div>
                            <div>
                                <a href="https://www.google.com/intl/ko/chrome/" target="_blank">
                                	<img src="https://www.acebed.com/common/images/browser-chrome.jpg" alt="" />
                                </a>
                                <p>Google Chrome</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="pop_bottom">
                    <p class="chk_txt">
                        <input type="checkbox" class="all_chk_btn todayClose" id="browserUpdate" title="오늘 하루 보지 않기" />
                        <label for="browserUpdate" class="chk1 fw_m">오늘 하루 보지 않기</label>
                    </p>
                    <a href="javascript:" class="text_btn x_btn">닫기</a>
                </div>
                <a href="javascript:" class="x_btn">닫기</a>
            </div>

			<!-- 구매후기 작성유도 팝업 -->
			<!-- 메인 팝업 -->
			</div>
		<script type="text/javascript" src="https://www.acebed.com/common/js/lib/require.js" data-main="https://www.acebed.com/common/js/site"></script>

		<!-- 공통 적용 스크립트 , 모든 페이지에 노출되도록 설치. 단 전환페이지 설정값보다 항상 하단에 위치해야함 -->
		<script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script>

		<script type="text/javascript">
		if (!wcs_add) var wcs_add={};

		wcs_add["wa"] = "s_49cc4fcb32e0";

		if (!_nasa) var _nasa={};

		if(window.wcs){
			wcs.inflow("acebed.com");
			wcs_do(_nasa);
		}
		</script>
    </body>
</html>
