<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*, java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>에이스침대</title>
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
<meta property="og:url" content="http://www.acebed.com:80/main/index.do"
	id="og-url-value" />
<meta property="og:image"
	content="http://www.acebed.com:80/common/images/sns-share-thumbnail.jpg"
	id="og-image-value" />
<meta property="og:title" content="에이스침대" id="og-title-value" />
<meta property="og:description" content="에이스침대의 공식 홈페이지 입니다."
	id="og-description-value" />

<meta itemprop="url" content="http://www.acebed.com:80/main/index.do"
	id="schema-url-value" />
<meta itemprop="name" content="에이스침대" id="schema-name-value" />
<meta itemprop="description" content="에이스침대의 공식 홈페이지 입니다."
	id="schema-discription-value" />

<!-- //swiftype 검색 메타태그 -->
<meta class="swiftype" name="top_menu" data-type="string" content="" />
<meta class="swiftype" name="child_menu" data-type="string" content="" />
<meta class="swiftype" name="title" data-type="string" content="" />

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
body {
	font-family: Arial, sans-serif;
	background-color: #f0f8ff;
	color: #333;
	margin: 0;
	padding: 0;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
}

.container {
	width: 50%;
	background-color: #A9F5F2;
	padding: 20px;
	border-radius: 10px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h2 {
	color: #007B7F;
	text-align: center;
}

table {
	width: 100%;
	margin: 20px 0;
	border-collapse: collapse;
}

table, td {
	padding: 10px;
	text-align: left;
}

td:first-child {
	text-align: right;
	padding-right: 20px;
}

input[type=text], input[type=password], input[type=date], input[type=email]
	{
	width: 100%;
	padding: 10px;
	margin: 5px 0;
	box-sizing: border-box;
	border: 1px solid #ccc;
	border-radius: 5px;
}

input[type=submit] {
	background-color: #007B7F;
	color: white;
	border: none;
	padding: 10px 20px;
	cursor: pointer;
	text-align: center;
	border-radius: 5px;
	width: 100%;
	font-size: 16px;
}

input[type=submit]:hover {
	background-color: #005f5f;
}
</style>

</head>
<body>
	<jsp:include page="../headerAdmin.jsp" />
	<div id="mainPage" class="mainCon"
		data-controller="controller/fm/fma/FMAMainCtrl"
		data-csrf-key="RZcOWpYpzpnovCucXNty">
		<div class="swiper-wrapper">
			<div class="swiper-slide">
				<h2>Update Member</h2>
				<form action="./update" method="post">
					<input type="hidden" name="oldEmail" value="${user.email}">
					<table>
						<tr>
							<td>Name:</td>
							<td><input type="text" name="name" value="${user.name}"
								required></td>
						</tr>
						<tr>
							<td>Birth Date:</td>
							<td><input type="date" name="birthDate"
								value="${user.birth_date}" required></td>
						</tr>
						<tr>
							<td>Phone Number:</td>
							<td><input type="text" name="phoneNumber"
								value="${user.phone_number}" required></td>
						</tr>
						<tr>
							<td>New Email:</td>
							<td><input type="email" name="newEmail"
								value="${user.email}" required></td>
						</tr>
					</table>
					<input type="submit" value="Update">
				</form>
			</div>
		</div>
	</div>
	<jsp:include page="../footer.jsp" />
</body>
</html>