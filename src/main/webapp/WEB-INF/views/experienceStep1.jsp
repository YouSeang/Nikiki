<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
    <head>
    	<meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<title>
			매트리스 체험존 | 고객체험 | 에이스침대</title>
        <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no,maximum-scale=1.0,minimum-scale=1.0,target-densitydpi=medium-dpi, initial-scale=1.0" />
        <meta http-equiv="content-language" content="kr" />
        <meta http-equiv="imagetoolbar" content="no" />
        <meta name="keywords" content="에이스침대" />
		<meta name="description" content="에이스침대의 공식 홈페이지 입니다." />


		<meta name="naver-site-verification" content="0abd2f90b764c71f49a7d173c21347b1d78d447c" />

        <meta property="og:site_name" content="에이스침대" id="og-sitename-value" />
        <meta property="og:type" content="website" id="og-type-value" />
        <meta property="og:url" content="http://www.acebed.com:80/experience/mattress/step.do" id="og-url-value" />
        <meta property="og:image" content="http://www.acebed.com:80/common/images/sns-share-thumbnail.jpg" id="og-image-value" />
        	<meta property="og:title" content="매트리스 체험존" id="og-title-value" />
        	<meta property="og:description" content="에이스침대의 공식 홈페이지 입니다." id="og-description-value" />

        <meta itemprop="url" content="http://www.acebed.com:80/experience/mattress/step.do" id="schema-url-value" />
        <meta itemprop="name" content="에이스침대" id="schema-name-value" />
        <meta itemprop="description" content="에이스침대의 공식 홈페이지 입니다." id="schema-discription-value" />

        <!-- //swiftype 검색 메타태그 -->
		<meta class="swiftype" name="top_menu" data-type="string" content="고객체험" />
		<meta class="swiftype" name="child_menu" data-type="string" content="매트리스 체험존" />
		<meta class="swiftype" name="title" data-type="string" content="고객체험 > 매트리스 체험존" />
		
		<!-- swiftype 검색 메타태그// -->
		<link rel="shortcut icon" href="https://www.acebed.com/common/images/favicon.ico">
<link rel="apple-touch-icon" sizes="180x180" href="/common/images/favicon/apple-touch-icon.png">
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
    <body data-login-flag="N" data-device-type="web" data-kakao-key="6f6b5601b844d8e4d8835588b2da67f2" data-curt-dt="2024-06-28">
        <div id="wrap">
            <header data-swiftype-index="false">
                <a href="/main/index.do" class="logo"><h1>ACE BED</h1></a>
                <div class="utill_div">
                	<a href="javascript:" onclick="cmmCtrl.loginPage()">로그인</a>
                    		<a href="/member/join/index.do">회원가입</a>
                		<a href="/wedding-members/benefit/index.do" class="wedding wedding_2024">웨딩멤버스</a> <!-- 2022-12-26 wedding_2023 클래스 추가 2023-12-29 클래스 수정 -->
					<a href="https://acebedmall.co.kr" target="_blank" class="ace_mall">에이스 침대몰</a>
                </div>
                <nav>
                    <div class="gnb_section gnb1">
                    	<div class="one_dep">
		                            <div>
		                                <a href="/product/bed/frame/list.do">
		                                    <span class="one">BED</span>
		                                    <span>침대</span>
		                                </a>
		                                <div class="two_dep">
			                                	<a href="/product/bed/frame/list.do" target="_self"><span>프레임</span></a>
			                                	<a href="/product/bed/mattress/list.do" target="_self"><span>매트리스</span></a>
			                                	<a href="/product/bed/new/list.do" target="_self"><span>신제품</span></a>
			                                	<a href="/customer/prdct-manual/index.do?type=gnb" target="_self"><span>제품 매뉴얼</span></a>
			                                	</div>
										</div>
		                        </div>
                    		<div class="one_dep">
		                            <div>
		                                <a href="/product/furnture/roomset/list.do">
		                                    <span class="one">FURNITURE</span>
		                                    <span>가구</span>
		                                </a>
		                                <div class="two_dep">
			                                	<a href="/product/furnture/roomset/list.do" target="_self"><span>룸 세트</span></a>
			                                	<a href="/product/furnture/living/list.do" target="_self"><span>리빙가구</span></a>
			                                	</div>
										</div>
		                        </div>
                    		<div class="one_dep">
		                            <div>
		                                <a href="javascript:">
		                                    <span class="one">STRESSLESS</span>
		                                    <span>스트레스리스</span>
		                                </a>
		                                <div class="two_dep">
			                                	<a href="/product/furnture/stressless/list.do?typeCd=|TYPE010|" target="_self"><span>1인용 리클라이너</span></a>
			                                	<a href="/product/furnture/stressless/list.do?typeCd=|TYPE020|" target="_self"><span>오피스체어</span></a>
			                                	<a href="/product/furnture/stressless/list.do?typeCd=|TYPE030|" target="_self"><span>소파</span></a>
			                                	<a href="/product/furnture/stressless/list.do?typeCd=|TYPE040|" target="_self"><span>테이블&악세서리</span></a>
			                                	</div>
										</div>
		                        </div>
                    		<div class="one_dep">
		                            <div>
		                                <a href="/product/sleep-care/main/index.do">
		                                    <span class="one">SLEEP CARE</span>
		                                    <span>슬립케어</span>
		                                </a>
		                                <div class="two_dep">
			                                	<a href="/product/sleep-care/microcare/index.do" target="_self"><span>마이크로케어</span></a>
			                                	<a href="/product/sleep-care/smart-sleeve/index.do" target="_self"><span>스마트슬리브</span></a>
			                                	<a href="/product/sleep-care/microcare-coolingpad/index.do" target="_self"><span>마이크로케어 쿨링패드</span></a>
			                                	<a href="/product/sleep-care/coolingbodypillow/index.do" target="_self"><span>쿨링 바디필로우</span></a>
			                                	<a href="/product/sleep-care/microguard-eco/index.do" target="_self"><span>마이크로가드에코플러스</span></a>
			                                	</div>
										</div>
		                        </div>
                    		</div>
                    <div class="gnb_section gnb2">
                    	<div class="one_dep">
		                            <div>
		                                <a href="/bed-science/spring/index.do">
		                                    <span>침대과학</span>
		                                </a>
		                                <div class="two_dep">
			                                	<a href="/bed-science/spring/index.do" target="_self"><span>스프링</span></a>
			                                	<a href="/bed-science/technology/index.do" target="_self"><span>기술력</span></a>
			                                	<a href="/bed-science/awards/index.do" target="_self"><span>특허 및 수상내역</span></a>
			                                	<a href="/bed-science/lab/index.do" target="_self"><span>침대공학연구소</span></a>
			                                	</div>
										</div>
		                        </div>
                    		<div class="one_dep">
		                            <div>
		                                <a href="/ace-story/sns/index.do">
		                                    <span>에이스 스토리</span>
		                                </a>
		                                <div class="two_dep">
			                                	<a href="/ace-story/sns/index.do" target="_self"><span>NOW SNS</span></a>
			                                	<a href="/ace-story/review/list.do" target="_self"><span>고객후기</span></a>
			                                	<a href="/ace-story/news/list.do" target="_self"><span>뉴스룸</span></a>
			                                	</div>
										</div>
		                        </div>
                    		<div class="one_dep">
		                            <div>
		                                <a href="/experience/mattress/index.do">
		                                    <span>고객체험</span>
		                                </a>
		                                <div class="two_dep">
			                                	<a href="/experience/mattress/index.do" target="_self"><span>매트리스 체험존</span></a>
			                                	<a href="/experience/move/index.do" target="_self"><span>이동수면공학 연구소</span></a>
			                                	<a href="/experience/factory/index.do" target="_self"><span>공장 견학 신청</span></a>
			                                	</div>
										</div>
		                        </div>
                    		<div class="one_dep">
		                            <div>
		                                <a href="/board/event/list.do">
		                                    <span>이벤트</span>
		                                </a>
		                                <div class="two_dep">
			                                	<a href="/board/event/list.do" target="_self"><span>이벤트</span></a>
			                                	<a href="/board/announce/list.do" target="_self"><span>당첨자 안내</span></a>
			                                	</div>
										</div>
		                        </div>
                    		<div class="one_dep">
		                            <div>
		                                <a href="/store/guide/index.do">
		                                    <span>매장안내</span>
		                                </a>
		                                <div class="two_dep">
			                                	<a href="/store/guide/index.do" target="_self"><span>매장찾기</span></a>
			                                	<a href="/store/square/index.do" target="_self"><span>에이스 스퀘어</span></a>
			                                	<a href="/store/avenue/index.do" target="_self"><span>에이스 에비뉴</span></a>
			                                	</div>
										</div>
		                        </div>
                    		</div>
                </nav>
                <div class="gnb_search">
                    <a href="javascript:" class="search_btn">검색하기</a>
                    <div class="search_div">
                        <p class="search_input">
                        	<input type="text" name="searchTerm" title="검색어" placeholder="궁금하신 제품이나 정보를 빠르게 찾아보세요" maxlength="50" autocomplete="off" />
                        	<a href="javascript:" class="search_btn btnIntgrSearch" onclick="cmmCtrl.intgrSrchPage(this)">검색</a>
                        </p>
                        <div class="auto_complete" id="acTopPcArea">

                        </div>
                        <a href="javascript:" class="x_btn">닫기</a>
                    </div>
                    <p class="search_bg"></p>
                </div>
                <div class="all_menu_area">
                    <a href="javascript:" class="all_meun_btn">전체메뉴</a>
                    <a href="javascript:" class="m_all_meun_btn mh_btn">모바일전체메뉴</a>
                    <a href="javascript:" class="m_prod_meun_btn mh_btn">모바일제품메뉴</a>
                    <div class="all_menu_div">
                    	<p class="m_all_dim"></p>
                        <div class="visual_menu">
                            <p class="language">
                                <a href="javascript:" class="on">KOR</a>
                                <a href="http://eng.acebed.com">ENG</a>
                            </p>
                            <div class="pro_menu_list m_acco_menu">
                            	<div class="menu">
	                                    <p class="img">
	                                        <img src="https://www.acebed.com/common/images/all-menu-visual1.jpg" alt="" class="only_web" />
	                                        <img src="https://www.acebed.com/common/images/m-all-menu-visual1.jpg" alt="" class="only_mob" />
	                                    </p>
	                                    <div>
	                                    	<div class="one_d"><a href="javascript:">BED</a></div>
	                                        <div class="two_d">
		                                        	<a href="/product/bed/frame/list.do" target="_self">프레임</a>
		                                        	<a href="/product/bed/mattress/list.do" target="_self">매트리스</a>
		                                        	<a href="/product/bed/new/list.do" target="_self">신제품</a>
		                                        	<a href="/customer/prdct-manual/index.do?type=gnb" target="_self">제품 매뉴얼</a>
		                                        	</div>
	                                        </div>
	                                </div>
                            	<div class="menu">
	                                    <p class="img">
	                                        <img src="https://www.acebed.com/common/images/all-menu-visual2.jpg" alt="" class="only_web" />
	                                        <img src="https://www.acebed.com/common/images/m-all-menu-visual2.jpg" alt="" class="only_mob" />
	                                    </p>
	                                    <div>
	                                    	<div class="one_d"><a href="javascript:">FURNITURE</a></div>
	                                        <div class="two_d">
		                                        	<a href="/product/furnture/roomset/list.do" target="_self">룸 세트</a>
		                                        	<a href="/product/furnture/living/list.do" target="_self">리빙가구</a>
		                                        	</div>
	                                        </div>
	                                </div>
                            	<div class="menu">
	                                    <p class="img">
	                                        <img src="https://www.acebed.com/common/images/all-menu-visual3.jpg" alt="" class="only_web" />
	                                        <img src="https://www.acebed.com/common/images/m-all-menu-visual3.jpg" alt="" class="only_mob" />
	                                    </p>
	                                    <div>
	                                    	<div class="one_d"><a href="javascript:">STRESSLESS</a></div>
	                                        <div class="two_d">
		                                        	<a href="/product/furnture/stressless/list.do?typeCd=|TYPE010|" target="_self">1인용 리클라이너</a>
		                                        	<a href="/product/furnture/stressless/list.do?typeCd=|TYPE020|" target="_self">오피스체어</a>
		                                        	<a href="/product/furnture/stressless/list.do?typeCd=|TYPE030|" target="_self">소파</a>
		                                        	<a href="/product/furnture/stressless/list.do?typeCd=|TYPE040|" target="_self">테이블&악세서리</a>
		                                        	</div>
	                                        </div>
	                                </div>
                            	<div class="menu">
	                                    <p class="img">
	                                        <img src="https://www.acebed.com/common/images/all-menu-visual4.jpg" alt="" class="only_web" />
	                                        <img src="https://www.acebed.com/common/images/m-all-menu-visual4.jpg" alt="" class="only_mob" />
	                                    </p>
	                                    <div>
	                                    	<div class="one_d"><a href="javascript:">SLEEP CARE</a></div>
	                                        <div class="two_d">
		                                        	<a href="/product/sleep-care/microcare/index.do" target="_self">마이크로케어</a>
		                                        	<a href="/product/sleep-care/smart-sleeve/index.do" target="_self">스마트슬리브</a>
		                                        	<a href="/product/sleep-care/microcare-coolingpad/index.do" target="_self">마이크로케어 쿨링패드</a>
		                                        	<a href="/product/sleep-care/coolingbodypillow/index.do" target="_self">쿨링 바디필로우</a>
		                                        	<a href="/product/sleep-care/microguard-eco/index.do" target="_self">마이크로가드에코플러스</a>
		                                        	</div>
	                                        </div>
	                                </div>
                            	</div>
                            <a href="javascript:" class="mh_x_btn">닫기</a>
                        </div>
                        <div class="all_menu">
                           	<div class="m_utill_div">
								<a href="javascript:" onclick="cmmCtrl.loginPage()">로그인</a>
                                		<a href="/member/join/index.do">회원가입</a>
									<a href="https://acebedmall.co.kr" target="_blank" class="ace_mall">에이스 침대몰</a>
                            </div>
                           	<div class="search_div">
                               	<p class="search_input">
                               		<input type="text" name="searchTerm" title="검색어" placeholder="궁금하신 제품이나 정보를 빠르게 찾아보세요" maxlength="50" autocomplete="off" />
                               		<a href="javascript:" class="search_btn btnIntgrSearch" onclick="cmmCtrl.intgrSrchPage(this)">검색</a>
                               	</p>
                               	<div class="auto_complete" id="acTopMblArea">

								</div>
                           	</div>
                            <div class="menu_list_div m_acco_menu">
                            	<div class="menu">
                            			<a href="javascript:" class="one_d">침대과학</a>
	                                    <div class="two_d">
		                                    	<a href="/bed-science/spring/index.do" target="_self">스프링</a>
	                                        	<a href="/bed-science/technology/index.do" target="_self">기술력</a>
	                                        	<a href="/bed-science/awards/index.do" target="_self">특허 및 수상내역</a>
	                                        	<a href="/bed-science/lab/index.do" target="_self">침대공학연구소</a>
	                                        	</div>
										</div>
                            	<div class="menu">
                            			<a href="javascript:" class="one_d">에이스 스토리</a>
	                                    <div class="two_d">
		                                    	<a href="/ace-story/sns/index.do" target="_self">NOW SNS</a>
	                                        	<a href="/ace-story/review/list.do" target="_self">고객후기</a>
	                                        	<a href="/ace-story/news/list.do" target="_self">뉴스룸</a>
	                                        	</div>
										</div>
                            	<div class="menu">
                            			<a href="javascript:" class="one_d">고객체험</a>
	                                    <div class="two_d">
		                                    	<a href="/experience/mattress/index.do" target="_self">매트리스 체험존</a>
	                                        	<a href="/experience/move/index.do" target="_self">이동수면공학 연구소</a>
	                                        	<a href="/experience/factory/index.do" target="_self">공장 견학 신청</a>
	                                        	</div>
										</div>
                            	<div class="menu">
                            			<a href="javascript:" class="one_d">이벤트</a>
	                                    <div class="two_d">
		                                    	<a href="/board/event/list.do" target="_self">이벤트</a>
	                                        	<a href="/board/announce/list.do" target="_self">당첨자 안내</a>
	                                        	</div>
										</div>
                            	<div class="menu">
                            			<a href="javascript:" class="one_d">매장안내</a>
	                                    <div class="two_d">
		                                    	<a href="/store/guide/index.do" target="_self">매장찾기</a>
	                                        	<a href="/store/square/index.do" target="_self">에이스 스퀘어</a>
	                                        	<a href="/store/avenue/index.do" target="_self">에이스 에비뉴</a>
	                                        	</div>
										</div>
                            	<div class="menu">
                            			<a href="javascript:" class="one_d">기업정보</a>
	                                    <div class="two_d">
		                                    	<a href="/business/overview/index.do" target="_self">브랜드 스토리</a>
	                                        	<a href="/business/management-information/list.do" target="_self">경영정보</a>
	                                        	<a href="/business/guideline/index.do" target="_self">윤리경영</a>
	                                        	<a href="/business/csr/index.do" target="_self">사회공익활동</a>
	                                        	<a href="/business/location/index.do" target="_self">오시는길</a>
	                                        	</div>
										</div>
                            	<div class="menu">
                            			<a href="javascript:" class="one_d">고객지원</a>
	                                    <div class="two_d">
		                                    	<a href="/customer/prdct-manual/index.do" target="_self">제품 매뉴얼</a>
	                                        	<a href="javascript:cmmCtrl.loginCheckPage('/customer/counsel/index.do')" target="_self">AS 및 상담</a>
	                                        	<a href="/customer/faq/index.do" target="_self">자주 묻는 질문</a>
	                                        	</div>
										</div>
                            	<div class="menu">
                            			<a href="javascript:" class="one_d">웨딩멤버스</a>
	                                    <div class="two_d">
		                                    	<a href="/wedding-members/benefit/index.do" target="_self">멤버스 혜택</a>
	                                        	<a href="/wedding-members/join/index.do" target="_self">가입안내</a>
	                                        	</div>
										</div>
                            	<div class="menu">
                            			<a href="javascript:" class="one_d">기타</a>
	                                    <div class="two_d">
		                                    	<a href="/etc/policy/use/view.do" target="_self">이용약관</a>
	                                        	<a href="/etc/policy/privacy/view.do" target="_self">개인정보처리방침</a>
	                                        	<a href="/etc/new-store/index.do" target="_self">매장개설안내</a>
	                                        	<a href="/etc/special-business/index.do" target="_self">특판사업</a>
	                                        	</div>
										</div>
                            	</div>
                            <div class="m_banner">
                                <a href="/member/join/write.do?joinCd=wedding"><img src="https://www.acebed.com/common/images/m-wedding-banner.jpg" alt="" /></a>
                            </div>
                            <div class="lnk_div">
                                <a href="https://acebedmall.co.kr" target="_blank"><span>에이스 침대몰<br />바로가기</span></a>
                                <a href="http://www.aceheritz.com" target="_blank"><span>에이스 헤리츠<br />바로가기</span></a>
                                <a href="http://www.aceavenue.co.kr" target="_blank"><span>에이스 에비뉴<br />바로가기</span></a>
                            </div>
                            <p class="m_language">
                                <a href="javascript:" class="on">KOR</a>
                                <a href="http://eng.acebed.com">ENG</a>
                            </p>
                            <div class="m_f_site">
                                <select title="에이스침대 패밀리 사이트 바로가기 : 새창열림" onchange="if (this.value) window.open(this.value)">
                                    <option value="">FAMILY SITE</option>
                                    <option value="https://acebedmall.co.kr">에이스 침대몰</option>
                                    <option value="http://www.aceheritz.com">에이스 헤리츠</option>
                                    <option value="http://www.aceavenue.co.kr">에이스 에비뉴</option>
                                    <option value="http://eng.acebed.com">ENGLISH</option>
                               </select>
                            </div>
                            <a href="javascript:" class="mh_x_btn">닫기</a>
                        </div>
                        <a href="javascript:" class="all_x_btn">닫기</a>
                    </div>
                </div>
            </header>
            <div id="content" data-swiftype-name="body" data-swiftype-type="text" data-swiftype-index="true">
			<div class="subCon">
               		<input type="text" id="input-clipboard" style="position:absolute; top:-9999px; left:-9999px; z-index:-1" />
			<div class="mat_find_area window_load" data-controller="controller/ce/cea/CEAMtrsRcmndCtrl">
						<form id="frmRcmnd" name="frmRcmnd" method="get" action="">
							<input type="hidden" id="gndrCd" name="gndrCd" value="" />
							<input type="hidden" id="ageCd"  name="ageCd"  value="" />
							<input type="hidden" id="hghtCd" name="hghtCd" value="" />
							<input type="hidden" id="wghtCd" name="wghtCd" value="" />

	                        <div class="head_div stepDiv rcmndStep1">
	                            <p class="step_tit"><span>STEP 1</span> /<span class="total">4</span></p>
	                            <h2 class="titleH3">매트리스 사용자의 <br>성별을 선택해주세요.</h2>
	                        </div>
	                        <div class="head_div stepDiv rcmndStep2" style="display:none">
	                            <p class="step_tit"><span>STEP 2</span> /<span class="total">4</span></p>
	                            <h2 class="titleH3">매트리스 사용자의 <br>연령대를 선택해주세요.</h2>
	                        </div>
	                        <div class="head_div stepDiv rcmndStep3" style="display:none">
	                            <p class="step_tit"><span>STEP 3</span> /<span class="total">4</span></p>
	                            <h2 class="titleH3">매트리스 사용자의 <br>키를 선택해주세요.</h2>
	                        </div>
	                        <div class="head_div stepDiv rcmndStep4" style="display:none">
	                            <p class="step_tit"><span>STEP 4</span> /<span class="total">4</span></p>
	                            <h2 class="titleH3">매트리스 사용자의 <br>몸무게를 선택해주세요.</h2>
	                        </div>
	                        <div class="content_div">
	                            <div class="inner stepDiv rcmndStep1">
	                                <div class="mat_step">
	                                    <div class="select_list">
	                                        <a href="javascript:" class="gndrCd woman" data-val="F">
	                                            <p class="tit">여성</p>
	                                        </a>
	                                        <a href="javascript:" class="gndrCd man" data-val="M">
	                                            <p class="tit">남성</p>
	                                        </a>
	                                    </div>
	                                </div>
	                                <div class="btn_div m_rev">
	                                    <a href="javascript:" class="btn btn2 goFirst"><span>처음으로</span></a>
	                                    <a href="javascript:" class="btn btn1 goStep2"><span>다음</span></a>
	                                </div>
	                            </div>
	                            <div class="inner stepDiv rcmndStep2" style="display:none">
	                                <div class="mat_step">
	                                    <div class="select_list">
	                                        <a href="javascript:" class="ageCd age10" data-val="AGE010">
	                                            <p class="tit">~10대</p>
	                                        </a>
	                                        <a href="javascript:" class="ageCd age30" data-val="AGE230">
	                                            <p class="tit">2,30대</p>
	                                        </a>
	                                        <a href="javascript:" class="ageCd age50" data-val="AGE450">
	                                            <p class="tit">4,50대</p>
	                                        </a>
	                                        <a href="javascript:" class="ageCd age60" data-val="AGE600">
	                                            <p class="tit">60대 이상</p>
	                                        </a>
	                                    </div>
	                                </div>
	                                <div class="btn_div m_rev">
	                                    <a href="javascript:" class="btn btn2 goStep1"><span>이전</span></a>
	                                    <a href="javascript:" class="btn btn1 goStep3"><span>다음</span></a>
	                                </div>
	                            </div>
	                            <div class="inner stepDiv rcmndStep3" style="display:none">
	                                <div class="mat_step">
	                                    <div class="select_list">
	                                        <a href="javascript:" class="hghtCd height150" data-val="HGHT150">
	                                            <p class="tit">~150cm 이하</p>
	                                        </a>
	                                        <a href="javascript:" class="hghtCd height160" data-val="HGHT160">
	                                            <p class="tit">160cm대</p>
	                                        </a>
	                                        <a href="javascript:" class="hghtCd height170" data-val="HGHT170">
	                                            <p class="tit">170cm대</p>
	                                        </a>
	                                        <a href="javascript:" class="hghtCd height180" data-val="HGHT180">
	                                            <p class="tit">~180cm 이상</p>
	                                        </a>
	                                    </div>
	                                </div>
	                                <div class="btn_div m_rev">
	                                    <a href="javascript:" class="btn btn2 goStep2"><span>이전</span></a>
	                                    <a href="javascript:" class="btn btn1 goStep4"><span>다음</span></a>
	                                </div>
	                            </div>
	                            <div class="inner stepDiv rcmndStep4" style="display:none">
	                                <div class="mat_step">
	                                    <div class="select_list">
	                                        <a href="javascript:" class="wghtCd weight50" data-val="WGHT050">
	                                            <p class="tit">~50kg 미만</p>
	                                        </a>
	                                        <a href="javascript:" class="wghtCd weight60" data-val="WGHT560">
	                                            <p class="tit">5,60kg 대</p>
	                                        </a>
	                                        <a href="javascript:" class="wghtCd weight80" data-val="WGHT780">
	                                            <p class="tit">7,80kg 대</p>
	                                        </a>
	                                        <a href="javascript:" class="wghtCd weight90" data-val="WGHT900">
	                                            <p class="tit">90kg 이상</p>
	                                        </a>
	                                    </div>
	                                </div>
	                                <div class="btn_div m_rev">
	                                    <a href="javascript:" class="btn btn2 goStep3"><span>이전</span></a>
	                                    <a href="javascript:" class="btn btn1 goRslt"><span>다음</span></a>
	                                </div>
	                            </div>
	                            <div class="gray_info_div">
	                                <div class="inner">
	                                    <p class="txt">정확한 매트리스 추천을 받기 위해서는 에이스침대의 <br>'이동수면공학체험'의 측정 안내를 받으세요. </p>
	                                    <div class="round_btn_div">
	                                        <a href="/store/guide/index.do" target="_blank" class="btn">매장찾기</a>
	                                        <a href="/experience/move/index.do" class="btn" target="_blank">이동수면공학 체험 신청</a>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
                        </form>
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
                    	<form action="" data-csrf-key="eYf6S92si1aRlfT7A5ic">
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
                        <a href="/customer/prdct-manual/index.do" class="txt_btn t2"><span>카탈로그 다운로드</span></a>
                    </div>
                    <div class="menu_link">
	                    <a href="/experience/mattress/index.do" class="find_prod"><span>나에게 맞는 <br />매트리스 찾기</span></a>
	                    <a href="/store/guide/index.do" class="info_store"><span>매장 안내</span></a>
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