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
.table-container {
	width: 80%;
	margin: 20px auto;
	border-collapse: collapse;
	box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
}

.table-container th, .table-container td {
	padding: 10px 15px;
	text-align: left;
}

.table-container th {
	background-color: #f4f4f4;
	font-weight: bold;
	border-bottom: 2px solid #ddd;
}

.table-container td {
	border-bottom: 1px solid #ddd;
}

/* 색상 및 서식 */
.table-container tr:nth-child(even) {
	background-color: #f9f9f9;
}

.table-container tr:hover {
	background-color: #f1f1f1;
}

.table-container .order-id {
	color: #007BFF;
	font-weight: bold;
}

.table-container .order-status {
	padding: 3px 10px;
	border-radius: 12px;
	color: #fff;
	font-size: 0.85em;
}

.order-status.pending {
	background-color: #FFC107;
}

.order-status.processing {
	background-color: #17A2B8;
}

.order-status.shipped {
	background-color: #007BFF;
}

.order-status.delivered {
	background-color: #28A745;
}

.order-status.cancelled {
	background-color: #DC3545;
}

/* 내역 스타일 */
.order-details {
	padding: 10px;
	border: 1px solid #ddd;
	background-color: #f9f9f9;
	margin-bottom: 20px;
}

.order-details h4 {
	margin-top: 0;
	text_align: center;
}

.return-button {
	background-color: lightgray;
	border: lightgray; /* 테두리 스타일 추가 */
	color: black;
	padding: 8px 16px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 14px;
	cursor: pointer;
	border-radius: 4px;
}

.return-button:hover {
	background-color: gray;
	border-color: #0056b3; /* 호버 시 테두리 색상 변경 */
}
</style>
</head>
<jsp:include page="../headerAdmin.jsp" />

<div id="content" data-swiftype-name="body" data-swiftype-type="text"
	data-swiftype-index="true">
	<div class="subCon">
		<input type="text" id="input-clipboard"
			style="position: absolute; top: -9999px; left: -9999px; z-index: -1" />
		<div class="head_div">
			<h2 class="titleH1">주문관리</h2>
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
						<div class="list_type4 square motion_list type4xn listDiv">


							<c:if test="${not empty error}">
								<p>${error}</p>
							</c:if>
							<c:if test="${not empty orders}">
								<div class="table-container">
									<table>
										<thead>
											<tr>
												<th>Order ID</th>
												<th>User Email</th>
												<th>Total Price</th>
												<th>Order Date</th>
												<th colspan="2" style="text-align: center;">Status</th>
											</tr>
										</thead>
										<tbody>
											<c:forEach var="order" items="${orders}">
												<tr>
													<td class="order-id">${order.order_id}</td>
													<td>${order.user_email}</td>
													<td>${order.total_price}</td>
													<td>${order.order_date}</td>
													<td><span class="order-status ${order.status}">
															${order.status} </span></td>
													<td>
                            <form action="./updateOrderAdmin" method="post">
                                <input type="hidden" name="order_id" value="${order.order_id}">
                                <input type="hidden" name="email" value="${order.user_email}">
                                <select name="status" onchange="this.form.submit()">
                                    <option value="pending" ${order.status == 'pending' ? 'selected' : ''}>Pending</option>
                                    <option value="processing" ${order.status == 'processing' ? 'selected' : ''}>Processing</option>
                                    <option value="shipped" ${order.status == 'shipped' ? 'selected' : ''}>Shipped</option>
                                    <option value="delivered" ${order.status == 'delivered' ? 'selected' : ''}>Delivered</option>
                                    <option value="cancelled" ${order.status == 'cancelled' ? 'selected' : ''}>Cancelled</option>
                                </select>
                            </form>
													</td>
												</tr>
												<tr>
													<td colspan="6">
														<div class="order-details">
															<h4>주문상세내역</h4>
															<br>
															<ul>
																<c:set var="previousProductId" value="" />
																<c:forEach var="item" items="${order.orderItemsDto}">
																	<li><c:if
																			test="${item.product_id != previousProductId}">
																			<strong>Product Name:</strong> ${item.product_name}<br>
																			<br>
																			<strong>Quantity:</strong> ${item.quantity}<br>
																			<br>
																			<strong>Price:</strong> ${item.price}<br>
																			<br>
																			<c:set var="previousProductId"
																				value="${item.product_id}" />
																		</c:if> <strong>${item.attribute_name}</strong> -
																		${item.attribute_value}<br>
																	<br></li>
																</c:forEach>
															</ul>
														</div>
													</td>
												</tr>
											</c:forEach>
										</tbody>
									</table>
								</div>
							</c:if>
							<!--list-->

							<!--pro_content-->
						</div>

					</div>
				</div>
			</div>

		</div>

		<jsp:include page="../footer.jsp" />