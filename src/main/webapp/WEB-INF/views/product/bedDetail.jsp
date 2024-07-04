<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<jsp:useBean id="processedAttributes" class="java.util.HashMap"/>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>FOGLIA | 프레임 | BED | 에이스침대</title>
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
	content="http://www.acebed.com:80/product/bed/frame/view.do?pageIndex=1&listCnt=12&listType=1&ordType=&detailsKey=180&q="
	id="og-url-value" />
<meta property="og:image"
	content="http://www.acebed.com:80/image/2022/5/22053002564577142340.jpg"
	id="og-image-value" />
<meta property="og:title" content="FOGLIA" id="og-title-value" />
<meta property="og:description" content="에이스침대의 공식 홈페이지 입니다."
	id="og-description-value" />

<meta itemprop="url"
	content="http://www.acebed.com:80/product/bed/frame/view.do?pageIndex=1&listCnt=12&listType=1&ordType=&detailsKey=180&q="
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

<meta class="swiftype" name="image" data-type="enum"
	content="https://www.acebed.com/image/2022/5/22053002564577142340.jpg" />
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
<script async
	src="https://www.googletagmanager.com/gtag/js?id=G-9DZP1N4254"></script>
<script>
				window.dataLayer = window.dataLayer || [];
				function gtag(){dataLayer.push(arguments);}
				gtag('js', new Date());

				gtag('config', 'G-9DZP1N4254');
			</script>
			<style>
    .attributes-container {
        display: flex;
        flex-wrap: wrap;
        gap: 20px;
    }
    .attribute-group {
        flex: 1;
        min-width: 200px;
    }
    .attribute-options {
        display: flex;
        flex-wrap: wrap;
        gap: 10px;
    }
    .attribute-option {
        display: flex;
        align-items: center;
    }
</style>
    <script>
        function openPopup() {
            var url = "https://online-pay.kakao.com/mockup/v1/82a0310a7de32c13e05ccaf29fffbc662c52a2aacf999b9b841d870c57f08afb/info";
            var windowName = "popupWindow";
            var windowFeatures = "width=800,height=600,scrollbars=yes";
            window.open(url, windowName, windowFeatures);
        }
    </script>			
</head>
<body data-login-flag="N" data-device-type="web"
	data-kakao-key="6f6b5601b844d8e4d8835588b2da67f2"
	data-curt-dt="2024-07-02">
	<div id="wrap">
		<jsp:include page="../header.jsp" />
		<div id="content" data-swiftype-name="body" data-swiftype-type="text"
			data-swiftype-index="true">
			<div class="subCon">
				<input type="text" id="input-clipboard"
					style="position: absolute; top: -9999px; left: -9999px; z-index: -1" />
				<div class="pro_detail_view"
					data-controller="controller/ps/PSProductViewCtrl controller/co/COSnsSharingCtrl blowup detail">
					<div class="sub_title">
						<p class="tit1" data-swiftype-name="product_short_name"
							data-swiftype-type="string">Ait</p>
						<p class="tit2" data-swiftype-name="product_name"
							data-swiftype-type="string">${products.product_name}</p>
					</div>

					<div class="user_menu_area" data-swiftype-index="false">
						<div class="inner">
							<div class="menu">
								<form action="" data-csrf-key="VrdzKh5gha4pKoKHrszr">
									<div class="share_div">
										<a href="javascript:" class="share"></a>
										<div class="share_box">
											<a href="javascript:" class="sns url" id="btnClipboard"
												data-clipboard-action="cut"
												data-clipboard-target="#input-clipboard">url</a> <a
												href="javascript:" class="sns kakao" id="btnKakao">카카오톡</a>
											<a href="javascript:" class="sns naver" id="btnNaver">네이버
												블로그</a> <a href="javascript:" class="sns facebook"
												id="btnFacebook">페이스북</a> <a href="javascript:"
												class="x_btn">닫기</a>
										</div>
									</div>
									<a href="javascript:" class="heart btnIntrsPrdct "
										data-intrs-prdct="frame_180" data-action="insert"></a> <a
										href="http://acebedmall.co.kr/front/goods/goodsDetail.do?goodsNo=G2107120946_2284"
										target="_blank" class="cart"> <span class="addTxt">온라인몰
											바로가기</span>
									</a>
								</form>
							</div>
						</div>
					</div>
					<div class="pro_subvis_area visual scroll_motion">
						<!-- 침대 관련 상품에는 visual 클래스 추가  -->
						<div class="inner">
							<div class="swiper-container window_load">
								<div class="swiper-wrapper">
									<div class="swiper-slide">
										<div class="gry_box">
											<span> <img
												src="./libraryUploadImg/${products.image_url}"
												alt="">
											</span>
										</div>
									</div>
									<div class="swiper-slide">
										<div class="gry_box">
											<span> <img
												src="https://www.acebed.com/image/2022/5/22053002564587092865.jpg"
												alt="">
											</span>
										</div>
									</div>
								</div>
								<div class="swiper-pagination"></div>
							</div>

							<!-- 2021-09-28 추가 -->
							<div class="zoom only_mob">
								<div class="zoom_wrap">
									<img src="https://www.acebed.com/common/images/zoom-btn.png"
										alt="+" />
									<p>확대 보기</p>
								</div>
							</div>
							<!-- // 2021-09-28 추가 -->
						</div>
						<!-- Add Arrows -->
						<div class="swiper-btn" data-swiftype-index="false">
							<a href="javascript:" class="swiper-button-prev shape1"> <svg>
								<path class="btn_prev" d="M 40 10 Q 40 65 40 140"></path>
							</svg>
								<p>
									<span>PREV</span>
								</p>
							</a> <a href="javascript:" class="swiper-button-next shape2"> <svg>
								<path class="btn_next" d="M 10 10 Q 10 65 10 140"></path>
							</svg>
								<p>
									<span>NEXT</span>
								</p>
							</a>
						</div>
					</div>
					<div class="subinfo_area scroll_motion">
						<div class="inner">
							<p class="title">${products.description}</p>
							<div class="hash_tag">
								<a href="javascript:" class="tag btnPrdctHashTag">유세앙</a> <a
									href="javascript:" class="tag btnPrdctHashTag"> 이지훈</a> <a
									href="javascript:" class="tag btnPrdctHashTag"> 반수희</a>
							</div>
							<div class="pro_info scroll_motion">
								<a href="javascript:" class="info_title">제품 상세스펙</a>
								<div class="info_div">
									<div class="info_box">
										<!-- 클래스
										mat : 매트리스, frame : 프레임, use:용도, material:소재, type : 타입/스타일 , color:컬러, store:판매처
										cushion : 쿠션감, grade: 등급, pro 가구 사이즈, etc: 기타
									-->


<form id="orderForm" action="./insertOrder" method="po">
    <input type="hidden" name="product_id" value="${products.product_id}">
    <input type="hidden" name="price" value="${products.price}">
    <div class="attributes-container">
        <c:forEach items="${products.attributes}" var="attribute">
            <c:if test="${fn:contains(attribute.attribute_name, '속성') || attribute.attribute_name == '컬러'}">
                <c:if test="${empty processedAttributes[attribute.attribute_name]}">
                    <div class="attribute-group">
                        <div class="info frame size_info">
                            <div class="tit">
                                <span class="name">${attribute.attribute_name}</span>
                            </div>
                            <div class="size_info_cont">
                                <div class="size_div">
                                    <div class="list_div on">
                                        <div class="list">
                                            <div class="bold_txt">${attribute.attribute_name}</div>
                                            <div class="reg_txt attribute-options">
                                                <c:forEach items="${products.attributes}" var="innerAttribute" varStatus="status">
                                                    <c:if test="${innerAttribute.attribute_name eq attribute.attribute_name}">
                                                        <label class="attribute-option">
                                                            <input type="radio" name="${attribute.attribute_name}" value="${innerAttribute.attribute_id}">
                                                            <span>${innerAttribute.value}</span>
                                                        </label>
                                                    </c:if>
                                                </c:forEach>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <c:set target="${processedAttributes}" property="${attribute.attribute_name}" value="true"/>
                </c:if>
            </c:if>
        </c:forEach>
    </div>
    <!-- <button type="button" onclick="orderProduct()">주문하기</button> -->
    <input type="submit" onclick="openPopup()" value="주문하기"/>
</form>


<script>
function orderProduct() {
    const form = document.getElementById('orderForm');
    const formData = new FormData(form);
    const selectedAttributes = {};

    for (let [key, value] of formData.entries()) {
        if (key !== 'product_id') {
            selectedAttributes[key] = value;
        }
    }

    const orderData = {
        productId: formData.get('product_id'),
        attributes: selectedAttributes
    };

    fetch('/order', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json',
        },
        body: JSON.stringify(orderData)
    })
    .then(response => response.json())
    .then(data => {
        if(data.success) {
            alert('주문이 완료되었습니다.');
        } else {
            alert('주문 처리 중 오류가 발생했습니다.');
        }
    })
    .catch((error) => {
        console.error('Error:', error);
        alert('주문 처리 중 오류가 발생했습니다.');
    });
}
</script>

									</div>

								</div>
							</div>
						</div>
					</div>

					<div class="detail_div">
						<p class="img scroll_motion">
							<span class="only_web"><img
								src="https://www.acebed.com/image/2022/5/22053002564563259042.jpg"
								alt="" /></span> <span class="only_mob"><img
								src="https://www.acebed.com/image/2022/5/22053002564552927084.jpg"
								alt="" /></span>
						</p>

						<div class="detail_img only_web">
							<!-- 웹에서만 노출 -->
							<p class="img left scroll_motion">
								<img
									src="https://www.acebed.com/image/2022/5/22053002564517573475.jpg"
									alt="" />
							</p>
							<p class="img right scroll_motion">
								<img
									src="https://www.acebed.com/image/2022/5/22053002564524176754.jpg"
									alt="" />
							</p>
							<div class="two scroll_motion">
								<p class="img">
									<img
										src="https://www.acebed.com/image/2022/5/22053002564560136704.jpg"
										alt="" />
								</p>
								<p class="img">
									<img
										src="https://www.acebed.com/image/2022/5/22053002564500689056.jpg"
										alt="" />
								</p>
							</div>
							<p class="img left scroll_motion">
								<img
									src="https://www.acebed.com/image/2022/5/22053002564572616611.jpg"
									alt="" />
							</p>
						</div>
						<div class="m_detail_img only_mob">
							<!-- 모바일에서만 노출 -->
							<div class="swiper-container">
								<div class="swiper-wrapper">
									<div class="swiper-slide">
										<img
											src="https://www.acebed.com/image/2022/5/22053002564517573475.jpg"
											alt="" />
									</div>
									<div class="swiper-slide">
										<img
											src="https://www.acebed.com/image/2022/5/22053002564524176754.jpg"
											alt="" />
									</div>
									<div class="swiper-slide">
										<img
											src="https://www.acebed.com/image/2022/5/22053002564560136704.jpg"
											alt="" />
									</div>
									<div class="swiper-slide">
										<img
											src="https://www.acebed.com/image/2022/5/22053002564500689056.jpg"
											alt="" />
									</div>
									<div class="swiper-slide">
										<img
											src="https://www.acebed.com/image/2022/5/22053002564572616611.jpg"
											alt="" />
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="set_product_div scroll_motion">
						<div class="inner">
							<p class="titleH2">ROOM SET</p>
							<p class="descrip">에이스침대와 꼭 맞는 룸 세트로 심플하면서도 고급스러운 침실 공간을
								연출해보세요.</p>
						</div>
						<div class="pro_con_swiper">
							<div class="swiper-container">
								<div class="swiper-wrapper">
									<div class="swiper-slide">
										<a href="/product/furnture/roomset/view.do?detailsKey=79"
											class="img"><span><img
												src="https://www.acebed.com/image/2022/5/22053002582308950029.jpg"
												alt="" /></span></a>
										<div class="text_div">
											<p class="tit">SST-927</p>
											<div class="color_div">
												<div class="color_chip">
													<p class="color">
														<span style="background: #ffffff"></span>
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- Add Arrows -->
							<div class="swiper-btn" data-swiftype-index="false">
								<a href="javascript:" class="swiper-button-prev shape1"> <svg>
										<path class="btn_prev" d="M 40 10 Q 40 65 40 140"></path>
									</svg>
									<p>
										<span>PREV</span>
									</p>
								</a> <a href="javascript:" class="swiper-button-next shape2"> <svg>
										<path class="btn_next" d="M 10 10 Q 10 65 10 140"></path>
									</svg>
									<p>
										<span>NEXT</span>
									</p>
								</a>
							</div>
						</div>
					</div>
					<div class="flowswiper_area scroll_motion">
						<div class="inner">
							<p class="titleH2">RELATED PRODUCTS</p>
							<p class="descrip">보고 계신 제품과 비슷한 스타일의 다른 제품도 소개해드려요.</p>
						</div>
						<div class="pro_con_swiper" data-swiftype-index="false">
							<div class="swiper-container">
								<div class="swiper-wrapper">
									<div class="swiper-slide">
										<a href="/product/bed/frame/view.do?detailsKey=135"
											class="img"><span><img
												src="https://www.acebed.com/image/2021/3/21030811083683821839.jpg"
												alt="" /></span></a>
										<div class="text_div">
											<p class="value">K / LQ</p>
											<p class="tit">BSA143</p>
											<p class="txt">100 Type</p>
											<div class="color_div">
												<div class="color_chip">
													<p class="color">
														<span style="background: #5b4140"></span>
													</p>
												</div>
												<div class="color_chip">
													<p class="color">
														<span style="background: #dfdee3"></span>
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- Add Arrows -->
							<div class="swiper-btn">
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
						</div>
					</div>
					<div class="ace_review_div scroll_motion"
						data-swiftype-index="false">
						<p class="titleH2">ACE REVIEW</p>
						<div class="top_div inner">
							<p class="total_txt">
								총 <strong>6건</strong>의 후기<span class="web">가 등록되어 있습니다.</span>
							</p>
							<div class="btn_div">
								<a
									href="https://www.acebed.com/ace-story/review/list.do?q=FOGLIA"
									class="btn btn3 review_btn" target="_blank"><span>고객후기
										보기</span></a> <a href="javascript:" class="btn btn3 btnReviewWrite"><span>후기작성</span></a>
							</div>
						</div>
						<div class="pro_con_swiper">
							<div class="swiper-container inner img_resize">
								<div class="swiper-wrapper">
									<div class="swiper-slide">
										<a href="/ace-story/review/view.do?detailsKey=24316">
											<div class="txt_div">
												<p class="value">FOGLIA</p>
												<p class="txt">침대 디자인이 너무 마음에 들어요. 프렌치 스타일의 침대를 이전부터
													구매하고 싶어서 여러매장에 방문했었습니다. 최종 선택에 후회가 없네요. 매트리스에서 편안하게 자고 일어나서
													하루를 시작할 수 있어서 기분이 좋아요. 에이스 침대프레임과 매트리스는 침실 분위기를 더욱 특별하게 만들어
													주었고, 수면 품질도 크게 향상시켰습니다. 이 제품들을 구매한 것에 대해 만족스럽게 생각하고 있으며,

													로맨틱한 분위기와 편안한 수면이 우리에게 주는 큰 만족감은 말로 표현하기 어렵습니다. 이러한 멋진 제품을
													제공해 주셔서 감사하며, 에이스침대를 고민 중인 분들에게 이 제품을 강력히 추천합니다. 제 후기를 통해
													에이스침대의 매력을 조금이나마 전달할 수 있었으면 좋겠습니다. 감사합니다!</p>
											</div>
											<p class="img">
												<span><img
													src="https://www.acebed.com/image/2023/9/23090606355159566126.jpg"
													alt="" /></span>
											</p>
										</a>
									</div>
									<div class="swiper-slide">
										<a href="/ace-story/review/view.do?detailsKey=22441">
											<div class="txt_div">
												<p class="value">FOGLIA</p>
												<p class="txt">침대 구입을 하였습니다 2008년 결혼하면서 한샘에서 침대 매트리스 세트를
													귕ㅂ해서 15년을 사용했습니다 어릴때라 침대에 대한 특별한 생각은 없었습니다 오랜시간이 지난후 침대에 대한
													호기심이 생겨 에이스침대를 구입하게 되었네요 여기저기 많이 다녀봤지만 에이스가 제일마음에 들었습니다
													프레임은 폴리아 , 매트리스는 하이테크 레드 누워보고 침대가 이렇게 편하구나 생각이 들었습니다 폴리아
													프레임은 집사람이 하고싶다고해서 구입했습니다 집에 설치후 이틀은 냄새가 나서 냄새제거후 잠을잤습니다 아주
													편하게 잘잤습니다 좋은침대 추천합니다</p>
											</div>
											<p class="img">
												<span><img
													src="https://www.acebed.com/image/2023/3/23032303213193479873.jpg"
													alt="" /></span>
											</p>
										</a>
									</div>
									<div class="swiper-slide">
										<a href="/ace-story/review/view.do?detailsKey=20361">
											<div class="txt_div">
												<p class="value">FOGLIA</p>
												<p class="txt">신혼침대로 샀는데 디자인도 너무 이쁘고 메트리스는 정말 편해요 강추입니다
													허리아파서 하이브리드 테크5로 선택하였는데 허리도 안아프고 정말 편안해요 이불 아무거나 깔아도 프레임이랑
													정말 잘 어울려요 구멍이있어서 먼지 청소하기 힘들까 하였는데 티슈로 한번만 문질러 주면 금방 잘 닦이네요
													그리고 설치해주시는 분도 친절하게 설명 너무 잘해주시고 하였어요 가구냄새 많이 날까 걱정하였는데 냄새도
													적고 예쁘고 건강하게 사용할 수 있을것같아요 100일 써보고 후기도 올리고 싶네요~</p>
											</div>
											<p class="img">
												<span><img
													src="https://www.acebed.com/image/2022/10/22100207400318355722.jpeg"
													alt="" /></span>
											</p>
										</a>
									</div>
									<div class="swiper-slide">
										<a href="/ace-story/review/view.do?detailsKey=19496">
											<div class="txt_div">
												<p class="value">FOGLIA</p>
												<p class="txt">침대가 너무 러블리하고 예쁩니다. 신혼 침대를 알아보던 도중, 폴리아를
													보자마자 반해버렸습니다. 클래식한 곡선이 맘에 쏙 들었고, 앤틱한 느낌도 있어서 오래오래 질리지않고 쓸 수
													있을 것 같았어요. 라탄이 보기에는 예쁘지만 사용하다가 가시에 찔리거나 머리카락이 끼이지않을까 걱정
													됐었는데, 라탄 느낌이 나게 조각한 것이고 실제 소재는 나뭇가지가 아니어서 그럴 염려가 전혀 없었습니다.

													프레임 색상은 불빛에 따라 따뜻한 아이보리색으로 보이기도하고, 시원한 그레이색으로 보이기도 하는데, 이
													부분도 정말 맘에 들어요. 저희집 조명은 주백색이라 불을 키면 아이보리 색으로 보이고, 불 안켜고 블라인드
													내려놓고 있으면 회색으로 보입니다. 사진 보시면 이해가 되실거예요 ㅎㅎ 폴리아 프레임 색상은 제가 리뷰를
													꼭 써야겠다고 다짐한 이유이기도 한데요, 폴리아는 앤틱브라운이랑 그레이화이트 두 가지 색상이 있습니다.
													앤틱브라운으로 처음 출시되고 그레이화이트로 리뉴얼 됐다고 해요. 그래서 에이스 공홈에 나오는 사진은
													그레이화이트이고, 후기나 블로그에 있는 사진들은 보통 앤틱브라운입니다. 홈페이지에는 색상이 1가지만 있다고
													되어있는데, 사이트 사진이랑 후기 사진이랑 색상이 너~~~무 다르니 ㅠㅠ 저는 이게 포샵빨인줄 알고 정말
													마지막의 마지막까지 고민했습니다. 이부분은 홈페이지 상품정보에 색상이 2가지인 걸로 표시해주시거나,
													주석이라도 달아주시면 좋을 것 같습니다. 매장에서 실물을 못 봤다면 다른 프레임을 선택했을텐데, 실물 보면
													보자마자 반할 거라고 제 취향에 맞게 진심으로 추천해주시고, 전시매장도 친절하게 알려주신 김석진 매니저님
													감사합니다. 매트리스는 원래 하드타입을 좋아해서 듀오테크를 선택했어요. 폴리아 프레임의 아래쪽 곡선이 조금
													삐져나오는데, 이게 신경쓰이시는 분은 하이브리드테크, 벨라3, 로얄에이스 등등 높이가 좀 있는 매트리스를
													선택하시면 될 것 같아요. 저는 좌우로만 굴러다녀서 불편함은 없습니다. 침대 산지 얼마 안되어서 그런가
													ㅎㅎ 아직까지도 안방 들어갈 때마다 기분이 너무 좋아요. 요즘은 모던한 침대가 인기이지만, 프렌치스타일
													가구 좋아하시는 분들에겐 강추입니다.</p>
											</div>
											<p class="img">
												<span><img
													src="https://www.acebed.com/image/2022/7/22073112590054864691.jpg"
													alt="" /></span>
											</p>
										</a>
									</div>
									<div class="swiper-slide">
										<a href="/ace-story/review/view.do?detailsKey=17903">
											<div class="txt_div">
												<p class="value">FOGLIA</p>
												<p class="txt">결혼할 때 침대 구입하고 사용하디가 이번에 이사하면서 침대를 구입했습니다.
													잠을 편하게 자는게 건강에도 좋고 하루도 즐겁게 보낼 수 있어 신중하게 침대를 선택했습니다. 침대를 바꾸고
													정말 깊은 잠을 잘 수 있고 기지개를 펴며 기분좋게 하루를 시작하고 있어요. 왜 소비자들이 에이스 침대를
													선택하는가에 대해 직접 느낄 수있는 계기가 되었어요. 사후관리도 철저하고 브랜드에 걸맞게 좋은 침대를
													소비자을 위해 개발하는 것 같아요. 정말 이번에 에이스침대로 잘 변경했구나 느낍니다. 감사합니다.</p>
											</div>
											<p class="img">
												<span><img
													src="https://www.acebed.com/image/2022/4/22041210573817121452.jpg"
													alt="" /></span>
											</p>
										</a>
									</div>
									<div class="swiper-slide">
										<a href="/ace-story/review/view.do?detailsKey=15168">
											<div class="txt_div">
												<p class="value">FOGLIA</p>
												<p class="txt">#침대를 바꾸고#좋은잠이쌓인다 16년전 결혼하면서 구매한 침대를 사용하고
													있었는데 이번에 이사하면서 새 침대를 구매했어요. 젤 먼저 보기로 한게 에이스침대였는데 배우자가 보자마자
													선택했어요. 매장에서 체험해보고 구매했는데 정말 잘한 선택이 되었어요. 광고처럼 침대를 바꾸고 좋은 잠이
													쌓이고 있어 넘 좋네요. 그리고 쿵해도 느낌이 거의 없어 넘 좋아요.</p>
											</div>
											<p class="img">
												<span><img
													src="https://www.acebed.com/image/2021/12/21120405284398875826.jpg"
													alt="" /></span>
											</p>
										</a>
									</div>
								</div>
								<div class="swiper-scrollbar"></div>
								<a href="/ace-story/review/list.do?q=FOGLIA" class="more_btn">more</a>
							</div>
							<!-- Add Arrows -->
							<a href="javascript:" class="swiper-button-prev shape1"> <svg>
								<path class="btn_prev" d="M 40 10 Q 40 65 40 140"></path>
							</svg>
								<p>
									<span>PREV</span>
								</p>
							</a> <a href="javascript:" class="swiper-button-next shape2"> <svg>
								<path class="btn_next" d="M 10 10 Q 10 65 10 140"></path>
							</svg>
								<p>
									<span>NEXT</span>
								</p>
							</a>
						</div>
						<div class="m_ace_review_div scroll_motion img_resize"></div>
						<div class="btn_div">
							<a href="/ace-story/review/list.do?q=FOGLIA" class="btn m_btn">더보기</a>
						</div>
					</div>
					<div class="storemap_area scroll_motion"
						data-swiftype-index="false">
						<div class="map_area">
							<p class="map">
								<img src="https://www.acebed.com/common/images/store-map.jpg"
									alt="" />
							</p>
							<div class="inner">
								<div class="srch_box">
									<p class="txt">
										현재 고객님과 가까운 <br />매장을 안내해 드립니다.
									</p>
									<form id="frmStoreSearch" name="frmStoreSearch" action="">
										<p class="search_input">
											<input type="text" id="storeSearch" name="storeSearch"
												title="매장명 및 지역" placeholder="매장명 및 지역 검색" maxlength="50"
												autocomplete="off" /> <a href="javascript:"
												class="search_btn btnStoreSearch">검색</a>
										</p>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- 2021-09-28 추가 -->
				<div class="layer_pop image_zoom">
					<div class="popup_head">
						<p class="popup_tit">확대 보기</p>
						<a href="javascript:" class="x_btn"></a>
					</div>
					<!-- 2021-10-22 Swiper 기능 추가 -->
					<div class="inner-zoom">
						<div class="swiper-wrapper">
							<div class="swiper-slide">
								<img
									src="https://www.acebed.com/image/2022/5/22053002564538909928.jpg"
									alt="" />
							</div>
							<div class="swiper-slide">
								<img
									src="https://www.acebed.com/image/2022/5/22053002564587092865.jpg"
									alt="" />
							</div>
						</div>
						<div class="swiper-pagination"></div>
					</div>
					<!-- // 2021-10-22 Swiper 기능 추가 -->
				</div>
				<!-- // 2021-09-28 추가 -->

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
		<!-- 2022-08-02 플로팅 배너 s -->
		<div class="floating_banner">
			<button type="button" class="close_btn">닫기</button>
			<a href="https://www.acebed.com/board/event/view.do?detailsKey=30">
				<img
				src="https://www.acebed.com/common/images/m_floating_banner_img1.png"
				alt="" />
			</a> <a href="https://www.acebed.com/wedding-members/benefit/index.do">
				<img
				src="https://www.acebed.com/common/images/m_floating_banner_img2.png"
				alt="" />
			</a>
		</div>
		<!-- 2022-08-26 플로팅 배너 프레임, 매트리스만 노출 e-->
		<jsp:include page="../footer.jsp" />

		<div class="black_bg" id="dimdBg" data-swiftype-index="false"></div>
		<!-- 2022-12-26 웨딩멤버스 레이어 팝업 s-->
		<!-- 2022-12-26 웨딩멤버스 레이어 팝업 e-->
		<div class="loading_div" style="display: none"
			data-swiftype-index="false">
			<div class="loading_icon">
				<p class="img">
					<img src="https://www.acebed.com/common/images/loading.gif" alt="" />
				</p>
			</div>
		</div>

		<div class="quick_area" data-swiftype-index="false">
			<div class="quick_con">
				<div class="like_div" style="display: none">
					<p class="tit">고객님의 관심 제품입니다.</p>
					<form action="" data-csrf-key="VrdzKh5gha4pKoKHrszr">
						<div class="like_list more_view_swp" id="footerIntrsPrdctArea">

						</div>
					</form>
					<a
						href="javascript:cmmCtrl.loginCheckPage('/my-page/product-store/index.do')"
						class="more_btn">more</a>
				</div>
				<div class="catalogue">
					<p>
						에이스침대의 다양한 <br /> 제품을 카탈로그를 통해 <br /> 만나보세요
					</p>
					<a href="/customer/prdct-manual/index.do" class="txt_btn t2"><span>카탈로그
							다운로드</span></a>
				</div>
				<div class="menu_link">
					<a href="/experience/mattress/index.do" class="find_prod"><span>나에게
							맞는 <br />매트리스 찾기
					</span></a> <a href="/store/guide/index.do" class="info_store"><span>매장
							안내</span></a> <a href="https://acebedmall.co.kr" target="_blank"
						class="ace_mall"><span>에이스몰 <strong>바로가기</strong></span></a>
				</div>
			</div>
			<a href="javascript:" class="quick_x_btn"></a>
		</div>

		<div class="layer_pop browser_pop w500" style="display: none;">
			<div class="pop_title">브라우저 업데이트 안내</div>
			<div class="pop_cont">
				<div class="inner_box">
					<div class="txt_box pa_t ta_c">
						<p>
							에이스침대 홈페이지에서는 <br /> EDGE 및 크롬 브라우저에서 정상 작동합니다. <br /> 본 홈페이지를
							이용하기 위해서는 <span class="fw_l">보안과 속도가 강화된 <br />브라우저로
								업그레이드
							</span> 하기를 권장합니다.
						</p>
					</div>
					<div class="square_btn">
						<div>
							<a href="https://www.microsoft.com/ko-kr/edge" target="_blank">
								<img src="https://www.acebed.com/common/images/browser-ie.jpg"
								alt="" />
							</a>
							<p>Microsoft Edge</p>
						</div>
						<div>
							<a href="https://www.google.com/intl/ko/chrome/" target="_blank">
								<img
								src="https://www.acebed.com/common/images/browser-chrome.jpg"
								alt="" />
							</a>
							<p>Google Chrome</p>
						</div>
					</div>
				</div>
			</div>
			<div class="pop_bottom">
				<p class="chk_txt">
					<input type="checkbox" class="all_chk_btn todayClose"
						id="browserUpdate" title="오늘 하루 보지 않기" /> <label
						for="browserUpdate" class="chk1 fw_m">오늘 하루 보지 않기</label>
				</p>
				<a href="javascript:" class="text_btn x_btn">닫기</a>
			</div>
			<a href="javascript:" class="x_btn">닫기</a>
		</div>

		<!-- 구매후기 작성유도 팝업 -->
		<!-- 메인 팝업 -->
	</div>
	<script type="text/javascript"
		src="https://www.acebed.com/common/js/lib/require.js"
		data-main="/common/js/site"></script>

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
