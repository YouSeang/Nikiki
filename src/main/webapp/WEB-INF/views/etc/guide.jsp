<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
    	<meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<title>
			매장찾기 | 매장안내 | 에이스침대</title>
        <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no,maximum-scale=1.0,minimum-scale=1.0,target-densitydpi=medium-dpi, initial-scale=1.0" />
        <meta http-equiv="content-language" content="kr" />
        <meta http-equiv="imagetoolbar" content="no" />
        <meta name="keywords" content="에이스침대" />
		<meta name="description" content="에이스침대의 공식 홈페이지 입니다." />


		<meta name="naver-site-verification" content="0abd2f90b764c71f49a7d173c21347b1d78d447c" />

        <meta property="og:site_name" content="에이스침대" id="og-sitename-value" />
        <meta property="og:type" content="website" id="og-type-value" />
        <meta property="og:url" content="http://www.acebed.com:80/store/guide/index.do" id="og-url-value" />
        <meta property="og:image" content="http://www.acebed.com:80/common/images/sns-share-thumbnail.jpg" id="og-image-value" />
        	<meta property="og:title" content="매장찾기" id="og-title-value" />
        	<meta property="og:description" content="에이스침대의 공식 홈페이지 입니다." id="og-description-value" />

        <meta itemprop="url" content="http://www.acebed.com:80/store/guide/index.do" id="schema-url-value" />
        <meta itemprop="name" content="에이스침대" id="schema-name-value" />
        <meta itemprop="description" content="에이스침대의 공식 홈페이지 입니다." id="schema-discription-value" />

        <!-- //swiftype 검색 메타태그 -->
		<meta class="swiftype" name="top_menu" data-type="string" content="매장안내" />
		<meta class="swiftype" name="child_menu" data-type="string" content="매장찾기" />
		<meta class="swiftype" name="title" data-type="string" content="매장안내 > 매장찾기" />
		
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
    <body data-login-flag="N" data-device-type="web" data-kakao-key="6f6b5601b844d8e4d8835588b2da67f2" data-curt-dt="2024-07-01">
        <div id="wrap">
            <jsp:include page="../header.jsp" />
            <div id="content" data-swiftype-name="body" data-swiftype-type="text" data-swiftype-index="true">
			<div class="subCon">
               		<input type="text" id="input-clipboard" style="position:absolute; top:-9999px; left:-9999px; z-index:-1" />
			<script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=b43gk690hh&submodules=geocoder"></script>

			<div class="head_div">
			    <h2 class="titleH1">매장찾기</h2>
			</div>
			<div class="content_div map_wrap" data-controller="controller/st/sta/STAStoreGuideIndexCtrl">
				<input type="hidden" class="notRequired" name="type" id="type" value=""/>
				<input type="hidden" class="notRequired" name="storeSeq" id="storeSeq" value=""/>
				<input type="hidden" class="notRequired" id="csrfKey" name="csrfKey" value="IrVS7ABJePjxrlEpKxi0" />
			    <div class="pc_map_div">
			        <div class="map" id="map" style="width:100%; height:100%">
			        </div>
			        </div>
			    <div class="srch_area tab_area custom_scroll_div">
			        <div class="tab_top">
			            <div class="tab">
			                <a href="javascript:" class="searchTab on" id="tabBasic" data-type="basic">검색</a>
			                <a href="javascript:" class="searchTab" id="tabLike" data-type="like">관심매장</a>
			            </div>
			        </div>
			        <div class="tab_con">
			            <div class="tab_div srch on">
			                <!-- 검색탭 -->
			                <div class="no_scroll">
		                	<!-- 2022-04-19 수정 및 추가 -->
								<div class="search_area">
									<div class="select_box">
										<select name="searchKey" id="searchKey">
											<option value="0">전체</option>
											<option value="1">매장명</option>
											<option value="2">주소명</option>
										</select>
									</div>
									<div class="search_div">
				                        <p class="search_input"><input type="text" id="storeSearch" name="storeSearch" value="" placeholder="궁금하신 매장이나 정보를 빠르게 찾아보세요"><a href="javascript:" class="search_btn btnSearch">검색</a></p>
				                    </div>
								</div>
							<!-- // 2022-04-19 수정 및 추가 -->


			                    <div class="chk_div"> <!-- custom_scroll -->
			                        <p class="chk_txt"><input type="checkbox" id="exprZoneYn" name="exprZoneYn" value="Y" ><label for="exprZoneYn">매트리스 체험존 운영매장</label></p>
			                        <p class="chk_txt"><input type="checkbox" id="strsPrmYn" name="strsPrmYn" value="Y" ><label for="strsPrmYn">Stressless 프리미엄 매장</label></p>
			                        <p class="chk_txt"><input type="checkbox" id="stressYn" name="stressYn" value="Y" ><label for="stressYn">Stressless 판매 매장</label></p>
			                    </div>
			                    <div class="option_div">
			                        <p class="amount">총 <span class="searchCnt">0개</span>의 매장이 검색되었습니다.</p>
			                        <a href="javascript:subScript.locaRefreshEvt();" class="refresh searchRefresh">검색 초기화</a>
			                    </div>
			                </div>
			                <div class="scroll custom_scroll">
			                    <div class="store_list_div storeListDiv">
			                    </div>
			                </div>
			            </div>
			            <div class="tab_div like_store">
			                <!-- 관심매장 탭 -->
			                <div class="no_scroll">
			                    <div class="option_div">
			                        <p class="amount">회원님이 등록하신 관심 매장은 총 <span class="searchCnt">2개</span> 입니다.</p>
			                    </div>
			                </div>
			                <div class="scroll custom_scroll">
			                    <div class="store_list_div storeListDiv">
			                    </div>
			                </div>
			            </div>
			        </div>
			    </div>

			    <div class="layer_pop loca_detail_pop w500" style="height: auto;">
					<div class="pop_title">
						<span id="storeNm">에이스에비뉴 청담점</span>
						<a href="javascript:" class="like" id="btnLikePop">찜하기</a>
					</div>
					<div class="pop_cont">
					   <div class="custom_scroll">
						<div class="loca_detail_div">
						    <div class="badge">
							<span class="blue" id="typeNm">에이스에비뉴</span>
							<span class="gry" id="exprZone">매트리스 체험존 운영매장</span>
						    </div>
						    <div class="loca" id="storeAdrs">서울특별시 강남구 압구정로 453 (청담동)<br>(지번)청담동 118-1</div>
                            <a class="tel" id="storeTel" href="tel:02-544-6630">02-544-6630</a><!-- 2020-12-15 수정 -->
						    <dl class="operation_info">
							<dt>운영 브랜드</dt>
							<dd>
							    <div class="icons">
								<span class="icon" id="storeIconBed"><img src="https://www.acebed.com/common/images/mini_logo1.png" alt="" class="mCS_img_loaded"></span>
								<span class="icon" id="storeIconHer"><img src="https://www.acebed.com/common/images/mini_logo2.png" alt="" class="mCS_img_loaded"></span>
								<span class="icon" id="storeIconRio"><img src="https://www.acebed.com/common/images/mini_logo3.png" alt="" class="mCS_img_loaded"></span>
								<span class="icon" id="storeIconStr"><img src="https://www.acebed.com/common/images/mini_logo4.png" alt="" class="mCS_img_loaded"></span>
								<span class="icon" id="storeIconEtc5"><img src="https://www.acebed.com/common/images/mini_logo5.png" alt="" class="mCS_img_loaded"></span>
								<span class="icon small" id="storeIconEtc6"><img src="https://www.acebed.com/common/images/mini_logo6.png" alt="" class="mCS_img_loaded"></span>
								<span class="icon" id="storeIconEtc7"><img src="https://www.acebed.com/common/images/mini_logo7.png" alt="" class="mCS_img_loaded"></span>
								<span class="icon" id="storeIconEtc8"><img src="https://www.acebed.com/common/images/mini_logo8.png" alt="" class="mCS_img_loaded"></span>
							    </div>
							</dd>
							<dt>운영 시간</dt>
							<dd>
							    <div class="line_divide">
								<p id="wkdy">평일 : 10:30 ~ 19:00</p>
								<p id="wknd">주말 : 10:30 ~ 19:00</p>
							    </div>
							</dd>
							<dt>휴무일</dt>
							<dd id="clsdDay">
							    연중무휴
							</dd>
						    </dl>
						    <a href="https://www.acebed.com/experience/mattress/index.do" target="_blank" class="link" id="exprZoneSearch">나에게 맞는 매트리스 찾기</a>
						    <div class="pop_swp img_resize">
							<div class="swiper-container">
							    <div class="swiper-wrapper" id="imgDiv">
							    </div>
							    <div class="swiper-pagination"></div>
							    <div class="swiper-button-next"></div>
                              	<div class="swiper-button-prev"></div>
							</div>
						    </div>
						</div>
					    </div>
					</div>
					<a href="javascript:" class="x_btn">닫기</a>
				</div>
			</div>

			<div class="list" id="storeDiv" style="display:none;">
	            <div class="mob_map_div">
	            </div>
	            <div class="store_div">
	                <a href="javascript:" class="box storeDetail">
	                    <div class="badge">
	                        <span class="blue typeNm">에이스에비뉴</span>
	                        <span class="gry exprZone">매트리스 체험존 운영매장</span>
	                    </div>
	                    <div class="name storeNm">에이스에비뉴 청담점</div>
	                    <div class="loca">
	                        <p class="storeAdrs">서울특별시 강남구 압구정로 453 (청담동)</p>
	                    </div>
                        <a class="tel storeTel" href="tel:02-544-6630">02-544-6630</a><!-- 2020-12-15 수정 -->
	                </a>
					<div class="icons-wrap">
						<div class="icons">
							<span class="icon storeIconBed"><img src="https://www.acebed.com/common/images/mini_logo1.png" alt="" class="mCS_img_loaded"></span>
							<span class="icon storeIconHer"><img src="https://www.acebed.com/common/images/mini_logo2.png" alt="" class="mCS_img_loaded"></span>
							<span class="icon storeIconRio"><img src="https://www.acebed.com/common/images/mini_logo3.png" alt="" class="mCS_img_loaded"></span>
							<span class="icon storeIconStr"><img src="https://www.acebed.com/common/images/mini_logo4.png" alt="" class="mCS_img_loaded"></span>
							<span class="icon storeIconEtc"><img src="https://www.acebed.com/common/images/mini_logo5.png" alt="" class="mCS_img_loaded"></span>
							<span class="icon small storeIconEtc"><img src="https://www.acebed.com/common/images/mini_logo6.png" alt="" class="mCS_img_loaded"></span>
							<span class="icon storeIconEtc"><img src="https://www.acebed.com/common/images/mini_logo7.png" alt="" class="mCS_img_loaded"></span>
							<span class="icon storeIconEtc"><img src="https://www.acebed.com/common/images/mini_logo8.png" alt="" class="mCS_img_loaded"></span>
						</div>
						<a href="javascript:" class="txt_btn btnPopup"><span>상세보기</span></a>
					</div>
	                <a href="javascript:" class="like btnLike">찜하기</a>
	                <a href="javascript:" class="copy btnCopy">복사</a>

	                <!-- 2020-11-23 수정 -->
                    <div class="like_txt_div">
                        <div class="like_txt"><!-- 찜하기 클릭 시 노출 -->
                            <p class="tit">관심 매장으로<br> 찜 하였습니다.</p>
                            <p class="txt">마이페이지 > 관심 제품/매장<br> 메뉴에서 확인하실 수 있습니다.</p>
                        </div>
                        <div class="dislike_txt"><!-- 찜하기 해제 시 노출 -->
                            <p class="tit">관심 매장에서<br> 제외합니다.</p>
                        </div>
                    </div>
                    <!-- 2020-11-23 수정 -->
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

            <jsp:include page="../footer.jsp" />