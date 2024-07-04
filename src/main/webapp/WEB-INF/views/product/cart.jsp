<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
  .product-list {
    display: flex;
    flex-wrap: wrap;
    gap: 20px;
    justify-content: flex-start;
    margin-left:100px;
  }

.product-card {
    max-width: 300px; /* 예시로 최대 너비를 300px로 설정 */
    width: calc(33.33% - 14px);
    border: 1px solid #ddd;
    border-radius: 8px;
    overflow: hidden;
    box-shadow: 0 2px 5px rgba(0,0,0,0.1);
    display: flex;
    flex-direction: column;
    margin-bottom: 20px;
     margin: 0 auto; 
    box-sizing: border-box;
}

  .product-card img {
    width: 100%;
    height: 200px; /* 높이를 증가시켰습니다 */
    object-fit: cover;
    object-position: center;
  }

  .product-info {
    padding: 15px;
    flex-grow: 1;
    display: flex;
    flex-direction: column;
  }

  .product-info h3 {
    margin-top: 0;
    font-size: 18px;
    margin-bottom: 10px;
  }

  .product-info p {
    font-size: 14px;
    color: #666;
    margin-bottom: 10px;
  }

  .price {
    font-weight: bold;
    color: #007bff;
    margin-bottom: 15px;
  }
form {
	margin-top: auto;
}

@media ( max-width : 768px) {
	.product-card {
		width: calc(50% - 10px);
	}
}

@media ( max-width : 480px) {
	.product-card {
		width: 100%;
	}
}
</style>
</head>
<jsp:include page="../header.jsp" />
<div class="mypage_menu" data-swiftype-index="false">
	<div class="top_div">
		<p class="tit">마이페이지</p>
		<div class="info">
			<p class="fw_b">이지훈 고객님,</p>
			에이스침대 홈페이지 방문을 환영합니다.
		</div>
		<a href="/my-page/member-confirm/index.do" class="btn">회원정보 수정</a>
	</div>
	<div class="bottom_div">
		<div class="link_list">
			<a href="/my-page/buy-auth/index.do">제품인증/구매내역</a> <a
				href="/my-page/product-store/index.do">관심 제품/매장</a> <a
				href="/my-page/counsel/index.do">상담내역</a> <a
				href="/my-page/review/index.do">나의 후기</a>
		</div>
	</div>
	<a href="javascript:" class="x_btn"></a>
</div>
<div id="content" data-swiftype-name="body" data-swiftype-type="text"
	data-swiftype-index="true">
	<div class="subCon">
		<input type="text" id="input-clipboard"
			style="position: absolute; top: -9999px; left: -9999px; z-index: -1" />
		<div class="head_div">
			<h2 class="titleH1">장바구니</h2>
		</div>
		<div class="content_div pb_0"
			data-controller="controller/mp/mpa/MPAProductStoreIndexCtrl">
			<input type="hidden" class="notRequired" id="prdctLen"
				name="prdctLen" value="3"> <input type="hidden"
				class="notRequired" id="csrfKey" name="csrfKey"
				value="G34pdA67QhUPKSzjEGkK" />
			<div class="mypage_area">
				<div class="user_menu_area">
					<div class="inner">
						<div class="menu">
							<div class="round_btn_div">
								<a href="/store/guide/index.do?type=like" class="btn">관심 매장
									보기</a>
							</div>
						</div>
					</div>
				</div>
				<div class="product_area">
					<div class="pro_content">
						<div class="none_div noDataDiv" style="display: none;">
							회원님께서 관심을 갖고 있는 제품이 없습니다.<br> 에이스침대의 제품들을 둘러보세요
							<div class="btn_div">
								<a href="/product/bed/frame/list.do" class="btn btn3"><span>제품보기</span></a>
							</div>
						</div>


						<div class="product-list">
							<c:if test="${not empty products}">
								<c:forEach var="product" items="${products}">
									<div class="product-card">
										<img
											src="<c:url value='./libraryUploadImg/${product.image_url}' />"
											alt="${product.product_name}">
										<div class="product-info">
											<h3>${product.product_name}</h3>
											<p>${product.description}</p>
											<p class="price">가격: ${product.price}원</p>
											<form id="cartForm_${product.product_id}"
												action="./deleteCart" method="post">
												<input type="hidden" name="product_id"
													value="${product.product_id}">
												<button type="submit">장바구니에서 삭제</button>
											</form>
											<form id="orderForm_${product.product_id}"
												action="./bedDetail" method="post">
												<input type="hidden" name="product_id"
													value="${product.product_id}">
												<button type="submit">주문하기</button>
											</form>
										</div>
									</div>
								</c:forEach>
							</c:if>
							<c:if test="${empty products}">
								<p>장바구니에 담긴 제품이 없습니다.</p>
							</c:if>
						</div>
						<!--pro_content-->

						<div class="pro_detail_view">
							<div class="more_view_swp_area scroll_motion">
								<div class="inner">
									<p class="titleH2">이런 침대는 어떠세요?</p>
								</div>
								<div class="more_view_swp5">
									<div class="swiper-container inner more_con">
										<div class="swiper-wrapper">
											<div class="swiper-slide">
												<a href="/product/bed/frame/view.do?detailsKey=219"
													class="img"><span><img
														src="https://www.acebed.com/image/2023/9/23092609124638149234.jpg" alt=""></span></a>
												<div class="text_div">
													<p class="tit">AMANDE</p>
													<p class="sub_txt">
														간결한&nbsp;세미클래식&nbsp;라인이&nbsp;돋보이는&nbsp;헤드보드에&nbsp;
														볼륨감을&nbsp;더한&nbsp;로맨틱한&nbsp;분위기의&nbsp;AMANDE</p>
												</div>
											</div>
											<div class="swiper-slide">
												<a href="/product/bed/frame/view.do?detailsKey=217"
													class="img"><span><img
														src="https://www.acebed.com/image/2023/8/23082909421695459986.jpg" alt=""></span></a>
												<div class="text_div">
													<p class="tit">BACIO</p>
													<p class="sub_txt">
														원하는&nbsp;스타일로&nbsp;&nbsp;침대를&nbsp;자유롭게&nbsp;꾸밀&nbsp;수&nbsp;있는&nbsp;홈퍼니싱&nbsp;컨셉의&nbsp;싱글&nbsp;침대</p>
												</div>
											</div>
											<div class="swiper-slide">
												<a href="/product/bed/frame/view.do?detailsKey=214"
													class="img"><span><img
														src="https://www.acebed.com/image/2023/7/23072712035725017992.jpg" alt=""></span></a>
												<div class="text_div">
													<p class="tit">ERICA</p>
													<p class="sub_txt">
														에스닉한&nbsp;수공예적&nbsp;감성을&nbsp;느낄&nbsp;수&nbsp;있는&nbsp;침대</p>
												</div>
											</div>
										</div>
										<!-- 2020-11-25 추가 -->
										<a href="/product/bed/new/list.do" class="more_btn">more</a>
										<!-- 리뷰 5개 이상일때 더보기 버튼 노출 -->
										<!-- //2020-11-25 추가 -->
									</div>
									<!-- Add Arrows -->
									<a href="javascript:" class="swiper-button-prev shape1"> <svg>
                                                <path class="btn_prev"
												d="M 40 10 Q 40 65 40 140"></path>
                                            </svg>
										<p>
											<span>PREV</span>
										</p>
									</a> <a href="javascript:" class="swiper-button-next shape2"> <svg>
                                                <path class="btn_next"
												d="M 10 10 Q 10 65 10 140"></path>
                                            </svg>
										<p>
											<span>NEXT</span>
										</p>
									</a>
								</div>
								<!-- <p class="info_txt">※ 매트리스의 파운데이션은 별도 구성 제품이며, 프레임 타입에 의해 변동될 수 있습니다.</p> 2020-11-13 삭제 -->
							</div>
						</div>
					</div>
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

		<jsp:include page="../footer.jsp" />