<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>프레임 | BED | 에이스침대</title>
<meta name="viewport"
	content="width=device-width,initial-scale=1.0,user-scalable=no,maximum-scale=1.0,minimum-scale=1.0,target-densitydpi=medium-dpi, initial-scale=1.0" />
<meta http-equiv="content-language" content="kr" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="keywords" content="에이스침대" />
<meta name="description" content="에이스침대의 공식 홈페이지 입니다." />


<meta name="naver-site-verification"
	content="0abd2f90b764c71f49a7d173c21347b1d78d447c" />

<meta property="og:site_name" content="에이스침대" id="og-sitename-value" />
<meta property="og:type" content="website" id="og-type-value" />
<meta property="og:url"
	content="http://www.acebed.com:80/product/bed/frame/list.do?pageIndex=1&listCnt=12&listType=1&ordType=&detailsKey=&q="
	id="og-url-value" />
<meta property="og:image"
	content="http://www.acebed.com:80/common/images/sns-share-thumbnail.jpg"
	id="og-image-value" />
<meta property="og:title" content="프레임" id="og-title-value" />
<meta property="og:description" content="에이스침대의 공식 홈페이지 입니다."
	id="og-description-value" />

<meta itemprop="url"
	content="http://www.acebed.com:80/product/bed/frame/list.do?pageIndex=1&listCnt=12&listType=1&ordType=&detailsKey=&q="
	id="schema-url-value" />
<meta itemprop="name" content="에이스침대" id="schema-name-value" />
<meta itemprop="description" content="에이스침대의 공식 홈페이지 입니다."
	id="schema-discription-value" />

<!-- //swiftype 검색 메타태그 -->
<meta class="swiftype" name="top_menu" data-type="string" content="침대" />
<meta class="swiftype" name="child_menu" data-type="string"
	content="프레임" />
<meta class="swiftype" name="title" data-type="string"
	content="침대 > 프레임" />

<meta class="swiftype" name="image" data-type="enum" content="" />
<!-- swiftype 검색 메타태그// -->
<link rel="shortcut icon"
	href="https://www.acebed.com/common/images/favicon.ico">
<link rel="apple-touch-icon" sizes="180x180"
	href="https://www.acebed.com/common/images/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32"
	href="https://www.acebed.com/common/images/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16"
	href="https://www.acebed.com/common/images/favicon/favicon-16x16.png">
<link rel="manifest"
	href="https://www.acebed.com/common/images/favicon/site.webmanifest">
<link rel="mask-icon"
	href="https://www.acebed.com/common/images/favicon/safari-pinned-tab.svg"
	color="#5bbad5">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-config"
	content="https://www.acebed.com/common/images/favicon/browserconfig.xml">
<meta name="theme-color" content="#ffffff">


<link rel="stylesheet"
	href="https://www.acebed.com/common/js/lib/jquery/jquery-ui.css" />
<link rel="stylesheet"
	href="https://www.acebed.com/common/js/lib/datetimepicker/jquery.datetimepicker.css" />
<link rel="stylesheet"
	href="https://www.acebed.com/common/css/swiper.min.css" />
<link rel="stylesheet"
	href="https://www.acebed.com/common/css/jQuery.mCustomScrollbar.css" />
<link rel="stylesheet"
	href="https://www.acebed.com/common/css/common.css" />
<link rel="stylesheet"
	href="https://www.acebed.com/common/css/acebed_style.css" />
<link rel="stylesheet"
	href="https://www.acebed.com/common/css/acebed_style2.css" />
<link rel="stylesheet"
	href="https://www.acebed.com/common/css/acebed_style3.css" />
<link
	rel="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" />
<script type="text/javascript"
	src="https://www.acebed.com/common/js/lib/jquery/jquery.1.12.4.js"></script>
<script type="text/javascript"
	src="https://www.acebed.com/common/js/lib/jquery/jquery-ui.js"></script>
<script type="text/javascript"
	src="https://www.acebed.com/common/js/jquery.mCustomScrollbar.js"></script>
<script type="text/javascript"
	src="https://www.acebed.com/common/js/jquery.mousewheel.min.js"></script>
<script type="text/javascript"
	src="https://www.acebed.com/common/js/swiper.min.js"></script>
<script type="text/javascript"
	src="https://www.acebed.com/common/js/gsap.min.js"></script>
<script type="text/javascript"
	src="https://www.acebed.com/common/js/ScrollTrigger.min.js"></script>
<script type="text/javascript"
	src="https://www.acebed.com/common/js/script.js"></script>
<script type="text/javascript"
	src="https://www.acebed.com/common/js/lib/datetimepicker/jquery.datetimepicker.js"></script>
<script type="text/javascript"
	src="https://www.acebed.com/common/js/lib/jquery/jquery.paging.js"></script>
<script type="text/javascript"
	src="https://www.acebed.com/common/js/lib/clipboard.min.js"></script>
<script type="text/javascript"
	src="https://www.acebed.com/common/js/controller/co/COCmmCtrl.js"></script>
<script type="text/javascript"
	src="https://www.acebed.com/common/js/controller/co/COMsgCtrl.js"></script>
<script type="text/javascript"
	src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<script type="text/javascript"
	src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script type="text/javascript"
	src="https://kit.fontawesome.com/7db9bc3ad6.js" crossorigin="anonymous"></script>
<script type="text/javascript"
	src="https://www.acebed.com/common/js/blowup.js"></script>

<!--[if lte IE 9]>
        <script type="text/javascript" src="/common/js/html5shiv.js"></script>
        <script type="text/javascript" src="/common/js/selectivizr.js"></script>
        <![endif]-->
<script type="text/javascript">
	//<![CDATA[[
	jQuery(document).ready(
			function() {
				if (/((MSIE)|(Trident))/.test(navigator.userAgent)
						&& cmmCtrl.getCookie("browserUpdate") != "false") {
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
	(function(i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function() {
			(i[r].q = i[r].q || []).push(arguments)
		}, i[r].l = 1 * new Date();
		a = s.createElement(o), m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script', '//www.google-analytics.com/analytics.js',
			'ga');

	ga('create', 'UA-34811848-3', 'acebed.com');
	ga('send', 'pageview');
</script>
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
	if (!wcs_add)
		var wcs_add = {};
	wcs_add["wa"] = "1276645a581ed94";
	wcs_do();
</script>
<script type="text/javascript">
	if (!wcs_add)
		var wcs_add = {};
	wcs_add["wa"] = "s_49cc4fcb32e0";
	if (!_nasa)
		var _nasa = {};
	wcs.inflow();
	wcs_do(_nasa);
</script>

<!-- Google tag (gtag.js) -->
<script async
	src="https://www.googletagmanager.com/gtag/js?id=G-9DZP1N4254"></script>
<script>
	window.dataLayer = window.dataLayer || [];
	function gtag() {
		dataLayer.push(arguments);
	}
	gtag('js', new Date());

	gtag('config', 'G-9DZP1N4254');
</script>
<style>
.acco_cont1 {
	display: none;
	overflow-y: auto; /* 스크롤 추가 */
	max-height: 150px; /* 최대 높이 설정 */
}

.custom_scroll {
	padding: 10px; /* 스크롤 영역 패딩 추가 */
}

    .frame_img img {
        width: 100%;
        height: 100%;
        object-fit: cover; /* 이미지를 컨테이너 크기에 맞추고 비율을 유지하면서 자름 */
    }

    .swiper-slide {
        width: 284px; /* 이미지 슬라이드의 너비 설정 */
        height: 284px; /* 이미지 슬라이드의 높이 설정 */
    }

</style>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

</head>
<jsp:include page="../header.jsp" />

<div id="content" data-swiftype-name="body" data-swiftype-type="text"
	data-swiftype-index="true">
	<div class="subCon">
		<input type="text" id="input-clipboard"
			style="position: absolute; top: -9999px; left: -9999px; z-index: -1" />
		<div class="head_div visual">
			<p class="vs vs1"></p>
			<!-- 비주얼 이미지마다 클래스 다르게 붙음 (vs1, vs2 ...)  -->
			<h2 class="titleH1">${empty category_name ? '전체' : category_name}</h2>
		</div>
		<div class="content_div"
			data-controller="controller/ps/PSProductListCtrl" id="trgtTop">
			<form id="frmSearch" name="frmSearch" method="post" action=""
				data-csrf-key="6JqR7bl8tcDlq39rqYGw">
				<input type="hidden" id="pageIndex" name="pageIndex" value="1" /> <input
					type="hidden" id="listCnt" name="listCnt" value="12" /> <input
					type="hidden" id="listType" name="listType" value="2" /> <input
					type="hidden" id="ordType" name="ordType" value="2" /> <input
					type="hidden" id="detailsKey" name="detailsKey" value="" />
				<div class="product_area">
					<!-- 웹 -->
					<div class="top_div">
						<p class="num total">
							총 <strong><span></span>개</strong>의 제품이 있습니다.
						</p>
						<div class="value_div">
							<div class="tag_div">
								<a href="javascript:" class="btn btnSrchInit">검색 초기화</a>
								<div class="tag_box" id="pcSrchCondArea"></div>
							</div>
							<div class="right_div">
								<div class="list_type_btn">
									<a href="javascript:" class="3x3_btn btnListType ">3x3보기</a> <a
										href="javascript:" class="2x2_btn btnListType on">2x3보기</a>
								</div>
								<p class="select_box">
									<select class="sboxOrdType">
										<option value="1">추천순</option>
										<option value="2" selected>인기순</option>
									</select>
								</p>
							</div>
						</div>
					</div>
					<!-- 모바일 -->
					<div class="m_top_div">
						<div class="fixed_top">
							<div>
								<a href="javascript:" class="filter_btn">검색필터</a>
								<div class="right">
									<a href="javascript:subScript.layerPop('.type_guide')"
										class="guide_btn">타입 가이드</a> <a href="javascript:"
										class="list_type_btn">한개씩 보기</a>
								</div>
							</div>
							<div class="tag_div">
								<a href="javascript:" class="btn btnSrchInit">초기화</a>
								<div class="tag_box">
									<div class="swiper-container">
										<div class="swiper-wrapper" id="mblSrchCondArea"></div>
									</div>
								</div>
							</div>
						</div>
						<div class="list_info">
							<p class="num total">
								총 <strong><span></span>개</strong> 제품
							</p>
							<p class="select_box">
								<select class="sboxOrdType">
									<option value="1">추천순</option>
									<option value="2" selected>인기순</option>
								</select>
							</p>
						</div>
					</div>
					<div class="product_list_div">
						<div class="pro_search">
							<p class="m_title only_mob">검색필터</p>
							<div class="search_div">
								<p class="search_input">
									<span role="status" aria-live="polite"
										class="ui-helper-hidden-accessible"></span><input type="text"
										id="q" name="q" value="" maxlength="30"
										placeholder="검색어를 입력하세요" autocomplete="off" data-top-menu="침대"
										data-child-menu="프레임" class="ui-autocomplete-input"> <a
										href="javascript:" class="search_btn" id="btnSearch">검색</a>
								</p>
								<div class="search_info" style="">
									<div class="info">
										<p class="tit">최근 검색어</p>
										<div class="list" id="rcntSrchTermArea">
											<p class="none">최근 검색어가 존재하지 않습니다.</p>
										</div>
									</div>
									<div class="info">
										<p class="tit">추천 검색어</p>
										<div class="list" id="rcmndSrchTremArea">
											<p>
												<a href="javascript:">1. <span class="trgtSrchTerm">LUCE-III<span></span></span></a>
											</p>
											<p>
												<a href="javascript:">2. <span class="trgtSrchTerm">ARNO-Ⅱ<span></span></span></a>
											</p>
											<p>
												<a href="javascript:">3. <span class="trgtSrchTerm">ROYAL
														ACE<span></span>
												</span></a>
											</p>
										</div>
									</div>
									<div class="auto" id="acProductArea"></div>
								</div>
							</div>
							<div class="acco_area" id="srchFltrArea">

								<c:forEach var="attribute" items="${attributes}">
									<div class="acco_div">
										<a href="javascript:" class="acco1">${attribute.attribute_name}</a>
										<div class="acco_cont1">
											<div class="custom_scroll">
												<c:forEach var="value"
													items="${fn:split(attribute.value, ',')}">
													<p class="chk_txt">
														<input type="checkbox"
															id="${attribute.attribute_name}_${value}"
															name="${attribute.attribute_name}" value="${value}">
														<label for="${attribute.attribute_name}_${value}">${value}</label>
													</p>
												</c:forEach>
											</div>
										</div>
									</div>
								</c:forEach>

							</div>
							<div class="btn_div only_web">
								<a href="javascript:subScript.layerPop('.type_guide')"
									class="btn btn3"><span>타입 가이드</span></a>
							</div>
							<div class="two_btn_div only_mob">
								<a href="javascript:" class="btn btnSrchInit">검색 초기화</a> <a
									href="javascript:" class="btn blue close">결과보기 <span
									class="num total">(<span>106</span>)
								</span></a>
							</div>
							<a href="javascript:" class="x_btn close only_mob">닫기</a>
						</div>
						<div class="pro_content">
							<div id="dataAreaY" style="">
<div class="list_type4 square motion_list" id="listArea">
    <c:forEach var="product" items="${products}" varStatus="status">
        <div class="product-item">
            <form action="./addCart" method="post">
                <input type="hidden" name="product_id" value="${product.product_id}">
                <input type="hidden" name="price" value="${product.price}">

                <a href="./bedDetail?product_id=${product.product_id}" class="img" style="height: 284px;">
                    <div class="swiper swiper-container-horizontal" id="swiper${product.product_id}" data-seq="${product.product_id}" seq="${product.product_id}">
                        <div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px);">
                            <div class="swiper-slide swiper-slide-active" style="width: 284px; height: 284px; margin-right: 10px;">
                                <span class="frame_img"><img src='./libraryUploadImg/${product.image_url}' alt="" id="img${product.product_id}"></span>
                            </div>
                        </div>
                        <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span>
                    </div>
                </a>

                <div class="text_div">
                    <p class="tit">제품명: ${product.product_name}</p>
                    <p class="txt">가격: ${product.price}</p>
                    <input type="submit" value="🛒장바구니 담기">
                </div>
            </form>
        </div>
    </c:forEach>
</div>


									<div class="paging" id="pagination">
										<div class="number">
											<a class=" on" href="javascript:">1</a><a class=""
												href="javascript:">2</a><a class="" href="javascript:">3</a><a
												class="" href="javascript:">4</a><a class=""
												href="javascript:">5</a><a class="" href="javascript:">6</a><a
												class="" href="javascript:">7</a><a class=""
												href="javascript:">8</a><a class="" href="javascript:">9</a>
										</div>
										<a class="next_last " href="javascript:"><img
											src="/common/images/paging-last-next-on.png" alt=""></a>
									</div>
								</div>
								<div id="dataAreaN" style="display: none">
									<div class="none_div">
										검색 결과가 없습니다.<br> 다른 조건으로 검색해보세요.
									</div>
								</div>
							</div>
						</div>
					</div>
			</form>
		</div>

		<div class="layer_pop type_guide">
			<div class="pop_title">타입가이드</div>
			<div class="pop_cont">
				<div class="custom_scroll">
					<div class="type_list_div">
						<div class="list">
							<p class="img">
								<img src="/common/images/popup-type-list-img1.png" alt="" />
							</p>
							<div class="txt_div">
								<p class="tit">
									<span class="blue">T</span> TYPE
								</p>
								<p class="txt">
									하단 매트리스가 백보드와 사이드보드 안에 있어<br /> 외부에서보이지 않는 투 매트리스 타입
								</p>
							</div>
						</div>
						<div class="list">
							<p class="img">
								<img src="/common/images/popup-type-list-img2.png" alt="" />
							</p>
							<div class="txt_div">
								<p class="tit">
									<span class="blue">L/C</span> TYPE
								</p>
								<p class="txt">
									헤드보드와 동일한 소재와 패턴을 가진 <br /> 하단 매트리스를 헤드보드와 결합하여 <br /> 사용하는 투
									매트리스 타입
								</p>
							</div>
						</div>
						<div class="list">
							<p class="img">
								<img src="/common/images/popup-type-list-img3.png" alt="" />
							</p>
							<div class="txt_div">
								<p class="tit">
									<span class="blue">N</span> TYPE, <span class="blue">N/L</span>
									TYPE
								</p>
								<p class="txt">
									헤드보드, N-TYPE 전용 하단 매트리스, <br /> 발통으로 구성된 투 매트리스 타입
								</p>
							</div>
						</div>
						<div class="list">
							<p class="img">
								<img src="/common/images/popup-type-list-img4.png" alt="" />
							</p>
							<div class="txt_div">
								<p class="tit">
									<span class="blue">100</span> TYPE
								</p>
								<p class="txt">
									좌우 다리가 있는 백보드 안에 하단 매트리스가 <br /> 위치한 클래식 스타일의 투 매트리스 타입
								</p>
							</div>
						</div>
						<div class="list">
							<p class="img">
								<img src="/common/images/popup-type-list-img5.png" alt="" />
							</p>
							<div class="txt_div">
								<p class="tit">
									<span class="blue">200</span> TYPE
								</p>
								<p class="txt">
									하단 매트리스를 헤드보드와 결합하여 사용하는 <br /> 아메리칸 스타일의 투 매트리스 타입
								</p>
							</div>
						</div>
						<div class="list">
							<p class="img">
								<img src="/common/images/popup-type-list-img6.png" alt="" />
							</p>
							<div class="txt_div">
								<p class="tit">
									<span class="blue">깔판형</span> TYPE
								</p>
								<p class="txt">
									매트리스의 밭침대가 마루(통깔판) 형태로 <br /> 되어 있고, 원 매트리스만 적용이 가능함
								</p>
							</div>
						</div>
						<div class="list">
							<p class="img">
								<img src="/common/images/popup-type-list-img7.png" alt="" />
							</p>
							<div class="txt_div">
								<p class="tit">
									<span class="blue">E</span> TYPE
								</p>
								<p class="txt">
									헤드보드, E-TYPE 전용 깔판, 조립 발통으로 <br />구성된 원 매트리스 타입
								</p>
							</div>
						</div>
						<div class="list">
							<p class="img">
								<img src="/common/images/popup-type-list-img8.png" alt="" />
							</p>
							<div class="txt_div">
								<p class="tit">
									<span class="blue">A</span> TYPE
								</p>
								<p class="txt">헤드보드, 백보드, 사이드보드, A TYPE 전용</p>
							</div>
						</div>
						<div class="list">
							<p class="img">
								<img src="/common/images/popup-type-list-img9.png" alt="" />
							</p>
							<div class="txt_div">
								<p class="tit">
									<span class="blue">C</span> TYPE
								</p>
								<p class="txt">
									서랍장이 있는 C-TYPE 전용. 몸통으로 <br />구성된 싱글형 원 매트리스 타입
								</p>
							</div>
						</div>
						<div class="list">
							<p class="img">
								<img src="/common/images/popup-type-list-img10.png" alt="" />
							</p>
							<div class="txt_div">
								<p class="tit">
									<span class="blue">S</span> TYPE
								</p>
								<p class="txt">
									헤드보드, S-TYPE 전용 깔판, 조립발통으로 <br />구성된 원 매트리스 타입
								</p>
							</div>
						</div>
						<div class="list">
							<p class="img">
								<img src="/common/images/popup-type-list-img11.png" alt="" />
							</p>
							<div class="txt_div">
								<p class="tit">
									<span class="blue">E/L</span> TYPE
								</p>
								<p class="txt">
									헤드보드, E/L-TYPE 전용 깔판, <br />원목다리로 구성된 원 매트리스 타입
								</p>
							</div>
						</div>
						<div class="list">
							<p class="img">
								<img src="/common/images/popup-type-list-img12.png" alt="" />
							</p>
							<div class="txt_div">
								<p class="tit">
									<span class="blue">이단</span> TYPE
								</p>
								<p class="txt">
									공간효율성을 고려하여 싱글 매트리스가 <br />2EA 설치된 주니어 대상의 원 매트리스 타입
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<a href="javascript:" class="x_btn">닫기</a>
		</div>
	</div>
	<div class="side_dimd"></div>
	<div class="side_bts" data-swiftype-index="false">
		<a href="javascript:" class="tob_btn">TOP</a> <a href="javascript:"
			onclick="cmmCtrl.getIntrsPrdct()" class="open_quick"><span></span></a>
		<p class="toast_noti">
			<span>내가 찜한 제품 바로보기</span>
		</p>
	</div>

</div>

<!-- 2022-08-26 플로팅 배너 프레임, 매트리스만 노출 s-->
<!-- 2022-08-26 플로팅 배너 프레임, 매트리스만 노출 e-->


<jsp:include page="../footer.jsp" />