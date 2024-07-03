<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>고객후기 | 에이스 스토리 | 에이스침대</title>
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
	content="http://www.acebed.com:80/ace-story/review/write.do"
	id="og-url-value" />
<meta property="og:image"
	content="http://www.acebed.com:80/common/images/sns-share-thumbnail.jpg"
	id="og-image-value" />
<meta property="og:title" content="고객후기" id="og-title-value" />
<meta property="og:description" content="에이스침대의 공식 홈페이지 입니다."
	id="og-description-value" />

<meta itemprop="url"
	content="http://www.acebed.com:80/ace-story/review/write.do"
	id="schema-url-value" />
<meta itemprop="name" content="에이스침대" id="schema-name-value" />
<meta itemprop="description" content="에이스침대의 공식 홈페이지 입니다."
	id="schema-discription-value" />

<meta class="swiftype" name="top_menu" data-type="string"
	content="에이스 스토리" />
<meta class="swiftype" name="child_menu" data-type="string"
	content="고객후기" />
<meta class="swiftype" name="title" data-type="string"
	content="에이스 스토리 > 고객후기" />
<meta class="swiftype" name="image" data-type="enum" content="" />

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
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" />
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
<script type="text/javascript"
	src="https://www.acebed.com//common/js/lib/require.js"
	data-main="https://www.acebed.com//common/js/site"></script>
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
        if (!wcs_add) var wcs_add={};

        wcs_add["wa"] = "s_49cc4fcb32e0";

        if (!_nasa) var _nasa={};

        if(window.wcs){
            wcs.inflow("acebed.com");
            wcs_do(_nasa);
        }
    </script>

<script type="text/javascript">
function previewImages(event) {
    var files = event.target.files;
    var container = document.getElementById('imgPreviewContainer');

    if (container.children.length + files.length > 5) {
        alert('첨부 가능한 파일 수를 초과하였습니다.');
        return;
    }

    Array.from(files).forEach(function(file, index) {
        var reader = new FileReader();
        reader.onload = function(e) {
            var imgDiv = document.createElement('div');
            imgDiv.className = 'img-preview';

            var img = document.createElement('img');
            img.src = e.target.result;

            var removeBtn = document.createElement('button');
            removeBtn.className = 'remove-btn';
            removeBtn.innerHTML = '&times;';
            removeBtn.onclick = function() {
                imgDiv.remove();
                updateFileInput();
            };

            imgDiv.appendChild(img);
            imgDiv.appendChild(removeBtn);
            container.appendChild(imgDiv); // 새로운 이미지를 미리보기 컨테이너에 추가
        };
        reader.readAsDataURL(file);
    });
}

function updateFileInput() {
    var container = document.getElementById('imgPreviewContainer');
    var fileInput = document.querySelector('.fileInput');
    var dataTransfer = new DataTransfer();

    Array.from(container.children).forEach((imgDiv, index) => {
        var img = imgDiv.querySelector('img');
        var base64Image = img.src;
        var byteString = atob(base64Image.split(',')[1]);
        var mimeString = base64Image.split(',')[0].split(':')[1].split(';')[0];

        var ab = new ArrayBuffer(byteString.length);
        var ia = new Uint8Array(ab);
        for (var i = 0; i < byteString.length; i++) {
            ia[i] = byteString.charCodeAt(i);
        }

        var blob = new Blob([ab], { type: mimeString });
        var file = new File([blob], `image${index}.jpg`, { type: mimeString });
        dataTransfer.items.add(file);
    });

    fileInput.files = dataTransfer.files; // 파일 입력을 업데이트
}

</script>

<style>
.img-preview-container {
	display: flex;
	flex-wrap: wrap;
	gap: 10px;
}

.img-preview {
	position: relative;
	width: 100px;
	height: 100px;
	overflow: hidden;
}

.img-preview img {
	width: 100%;
	height: 100%;
	object-fit: cover;
}

.img-preview .remove-btn {
	position: absolute;
	top: 0;
	right: 0;
	background: rgba(255, 255, 255, 0.7);
	border: none;
	cursor: pointer;
}
</style>
</head>
<body data-login-flag="Y" data-device-type="web"
	data-kakao-key="6f6b5601b844d8e4d8835588b2da67f2"
	data-curt-dt="2024-07-03">
	<div id="wrap">
		<jsp:include page="../header.jsp" />
		<div class="mypage_menu" data-swiftype-index="false">
			<div class="top_div">
				<p class="tit">마이페이지</p>
				<div class="info">
					<p class="fw_b">유세앙 고객님,</p>
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
					<h2 class="titleH1">고객후기</h2>
				</div>
				<div class="content_div"
					data-controller="controller/as/asb/ASBReviewWriteCtrl">
					<div class="form_inner">
						<form id="frmReview" name="frmReview" method="post"
							action="./write" enctype="multipart/form-data">
							<input type="hidden" class="notRequired" id="csrfKey"
								name="csrfKey" value="s5KstigUaZ7AwOHWnKa1" /> <input
								type="hidden" class="notRequired" id="detailsKey"
								name="detailsKey" value="" /> <input type="hidden"
								class="notRequired" id="buyAuthNo" name="buyAuthNo" value=""
								title="구매인증 제품" />
							<p class="title">
								정보 입력 <span class=""><strong class="req_input"
									title="필수입력"><img
										src="https://www.acebed.com/common/images/req-input-icon.png"
										alt="필수입력"></strong>표시 항목은 필수 입력 사항 입니다.</span>
							</p>
							<div class="form_cont">
								<div class="form_div">
									<div class="coution">
										<p class="rw_txt">
											<span>※</span> 구매인증을 통한 제품 선택은 매트리스 제품과 일부 세트 상품에 한해서만 선택이
											가능합니다.
										</p>
										<p class="rw_txt">
											<span>※</span> 프레임이나 스트레스리스 제품을 구매하셨거나 구매인증이 안 된 경우 ‘제품 직접
											선택’ 을 통해 구입하신 제품을 선택해주세요.
										</p>
										<p class="rw_txt">
											<span>※</span> 여러 제품을 구매하신 경우 제품 1개당 후기 1개를 작성해주세요.
										</p>
										<p class="rw_txt">
											<span>※</span> 고객 후기 내용 중 글자수 250자 + 사진 3장 작성 시 후기 혜택이 제공됩니다.
										</p>
										<p class="rw_txt txt_blue">
											<a
												href="https://www.acebed.com/board/event/view.do?detailsKey=30"
												target="_blank">고객후기 이벤트 자세히 보기</a>
										</p>
										<!-- 2023-07-03 추가 -->
									</div>
									<!-- 2021-12-24 추가 -->
									<dl>
										<dt>
											후기 선택 <strong class="req_input" title="필수입력"><img
												src="https://www.acebed.com/common/images/req-input-icon.png"
												alt="필수입력"></strong>
										</dt>
										<dd class="review_select">
											<div class="review_select_rd">
												<p class="radio_txt">
													<input type="radio" class="rvwType" id="rvwType_p"
														name="rvwType" value="PHOTO" title="후기 선택"> <label
														for="rvwType_p">포토 후기</label>
												</p>
												<p class="radio_txt rvwType_r">
													<input type="radio" class="rvwType" id="rvwType_r"
														name="rvwType" value="REVIEW" title="후기 선택"> <label
														for="rvwType_r">100일 사용 후기</label>
												</p>
											</div>
										</dd>
									</dl>
									<!-- // 2021-12-24 추가 -->
									<dl>
										<dt>
											제품 선택 <strong class="req_input" title="필수입력"><img
												src="https://www.acebed.com/common/images/req-input-icon.png"
												alt="필수입력"></strong>
										</dt>
										<dd class="pro_select">
											<div class="pro_select_rd">
												<p class="radio_txt pro_type1">
													<input type="radio" class="buyType" id="pro_type1"
														name="buyType" value="auth" title="제품 선택 구분"> <label
														for="pro_type1">구매 인증</label>
												</p>
												<p class="radio_txt">
													<input type="radio" class="buyType" id="pro_type2"
														name="buyType" value="select" title="제품 선택 구분"> <label
														for="pro_type2">직접 선택</label>
												</p>
											</div>
											<div class="pro_select_type">
												<div class="pro_select_type1 buyAuthArea ">
													<!-- 구매 인증시 노출 -->
													<a href="javascript:subScript.layerPop('.srch_product')"
														class="input_btn"><span>구매인증 제품선택</span></a>
													<div class="sel_product buyAuthInfo">
														<p class="txt1" id="buyAuthNm"></p>
														<p class="txt3">
															<span id="buyAuthStoreNm"></span> <span
																id="buyAuthDlvrDt"></span>
														</p>
														<a href="javascript:" class="xbt" id="buyAuthDelBtn"><img
															src="https://www.acebed.com/common/images/close_selpro.png"
															alt="닫기"></a>
													</div>
												</div>
												<div class="pro_select_type2 selectArea ">
													<!-- 직접 선택시 노출 -->
													<div class="select_area flexible frstPrdctArea">
														<input type="hidden" class="notRequired" id="infoSeq"
															value="" /> <select name="frstPrdctType"
															id="frstPrdctType" class="normal w1" title="제품구분">
															<option value="">선택</option>
															<option value="FRAME">프레임</option>
															<option value="MATTRESS">매트리스</option>
															<option value="STRESSLESS">스트레스리스</option>
														</select> <select name="frstPrdctSeq" id="frstPrdctSeq"
															class="normal w1" title="제품명" style="display: none">
															<option value="">선택</option>
														</select> <select name="frameTypeCd" id="frameTypeCd"
															class="normal w1 notRequired" title="프레임타입"
															style="display: none">
															<option value="">선택</option>
														</select>
														<div class="chk_txt sto_chk" id="onlineDiv"
															style="display: none">
															<input type="hidden" class="notRequired" id="onlineYn"
																name="onlineYn" value=""> <input type="checkbox"
																class="notRequired onlineYn" id="chkbox01"
																name="onlineChk"> <label for="chkbox01">온라인
																몰 구매</label>
														</div>
													</div>
													<div class="select_area flexible scndPrdctArea"
														style="display: none;">
														<select name="scndPrdctType" id="scndPrdctType"
															class="normal w1 notRequired" title="제품구분">
															<option value="MATTRESS">매트리스</option>
														</select> <select name="scndPrdctSeq" id="scndPrdctSeq"
															class="normal w1 notRequired" title="제품명">
															<option value="">선택</option>
															<option value="22">ACE BELLA-Ⅲ</option>
															<option value="4">ACE TIME</option>
															<option value="19">ACE VALICH Ⅳ</option>
															<option value="20">AUTO FLEX</option>
															<option value="3">CLUB ACE II</option>
															<option value="1">CLUB ACE(1인용)</option>
															<option value="2">CLUB ACE(2인용)</option>
															<option value="5">DUO TECH Ⅲ</option>
															<option value="10">HYBRID TECH - ALPHA</option>
															<option value="8">HYBRID TECH - BLUE</option>
															<option value="11">HYBRID TECH - III</option>
															<option value="6">HYBRID TECH - LIME</option>
															<option value="9">HYBRID TECH - RED</option>
															<option value="12">HYBRID TECH - V</option>
															<option value="13">HYBRID TECH - VII</option>
															<option value="7">HYBRID TECH - WHITE</option>
															<option value="14">ROYAL ACE 320</option>
															<option value="15">ROYAL ACE 320D</option>
															<option value="16">ROYAL ACE 360</option>
															<option value="17">ROYAL ACE 380</option>
															<option value="18">ROYAL ACE 400</option>
															<option value="31">ROYAL ACE 60th Limited</option>
															<option value="30">ROYAL ACE 60th Special</option>
															<option value="25">ROYAL ACE 70h</option>
															<option value="24">ROYAL ACE 70s</option>
															<option value="27">ROYAL ACE 80h</option>
															<option value="26">ROYAL ACE 80s</option>
															<option value="29">ROYAL ACE 90h</option>
															<option value="28">ROYAL ACE 90s</option>
														</select>
													</div>
													<a href="javascript:subScript.layerPop('.type_guide')"
														class="exc_txt inline frameGuide" style="display: none">프레임
														타입 가이드 설명</a>
												</div>
											</div>
										</dd>
									</dl>
									<dl>
										<dt>SNS 후기</dt>
										<dd>
											<input type="text" name="snsLinkUrl" class="notRequired"
												value=""
												placeholder="본인의 SNS 계정에 작성한 제품 구매 후기 URL을 남겨주세요. (블로그, 페이스북, 인스타그램 등)"
												style="width: 100%" maxlength="200">
										</dd>
									</dl>
								</div>
								<div class="form_div">
									<dl>
										<dt>
											별점 <strong class="req_input" title="필수입력"><img
												src="https://www.acebed.com/common/images/req-input-icon.png"
												alt="필수입력"></strong>
										</dt>
										<dd>
											<div class="click_score">
												<a href="javascript:" class="check"> <span class="off"></span>
													<span class="on"></span>
												</a> <a href="javascript:" class="check"> <span class="off"></span>
													<span class="on"></span>
												</a> <a href="javascript:" class="check"> <span class="off"></span>
													<span class="on"></span>
												</a> <a href="javascript:" class="check"> <span class="off"></span>
													<span class="on"></span>
												</a> <a href="javascript:" class="check"> <span class="off"></span>
													<span class="on"></span>
												</a>
											</div>
											<input type="hidden" id="scope" name="scope" value="5"
												title="별점" />
											<p class="txt_score"></p>
										</dd>
									</dl>
									<dl>
										<dt>
											내용작성 <strong class="req_input" title="필수입력"><img
												src="https://www.acebed.com/common/images/req-input-icon.png"
												alt="필수입력"></strong>
										</dt>
										<dd>
											<textarea class="rvwCntChk" name="cntn" id="cntn" cols="30"
												rows="10" placeholder="후기를 남겨주세요." title="내용"></textarea>
											<span style="color: #aaa;" id="chkLen">( <b>0</b> 자)
											</span>
										</dd>
									</dl>
									<dl>
										<dt>이미지등록</dt>
										<dd>
											<p class="srch_file_bt inputFileDiv">
												<a href="javascript:" class="input_btn full"><span>찾아보기</span></a>
												<input type="file" name="atchFile" accept="image/*"
													class="fileInput notRequired" multiple
													onchange="previewImages(event)" />
											</p>
											<div id="fileCopy" class="fileCntChk" style="display: none"></div>
											<div class="img_area img_resize" id="fileImg">
												<input type="hidden" class="notRequired" id="atchFileId"
													name="atchFileId" value="" /> <input type="hidden"
													class="notRequired" id="delFileSeqList"
													name="delFileSeqList" value="" />
											</div>
											<div class="img-preview-container" id="imgPreviewContainer"></div>
											<div class="add_txt">
												<p>&#8251; JPG, PNG, GIF 파일만 추가 가능(10mb 이하), 최대 5개 이미지
													등록 가능</p>
											</div>
										</dd>
									</dl>
								</div>
							</div>
							<div class="btn_div inner">
								<input type="submit" value="등록" class="btn btn1 insBtn"
									style="border: 1px solid #888;"> <a
									href="./storyReview" class="btn btn2 cnclBtn"><span>취소</span></a>
							</div>
						</form>
					</div>

					<!-- 프레임 타입가이드 -->
					<div class="layer_pop type_guide">
						<div class="pop_title">타입가이드</div>
						<div class="pop_cont">
							<div class="custom_scroll">
								<div class="type_list_div">
									<div class="list">
										<p class="img">
											<img
												src="https://www.acebed.com/common/images/popup-type-list-img1.png"
												alt="">
										</p>
										<div class="txt_div">
											<p class="tit">
												<span class="blue">T</span> TYPE
											</p>
											<p class="txt">
												하단 매트리스가 백보드와 사이드보드 안에 있어<br>외부에서보이지 않는 투 매트리스 타입
											</p>
										</div>
									</div>
									<div class="list">
										<p class="img">
											<img
												src="https://www.acebed.com/common/images/popup-type-list-img2.png"
												alt="">
										</p>
										<div class="txt_div">
											<p class="tit">
												<span class="blue">L/C</span> TYPE
											</p>
											<p class="txt">
												헤드보드와 동일한 소재와 패턴을 가진 <br>하단 매트리스를 헤드보드와 결합하여 <br>사용하는
												투 매트리스 타입
											</p>
										</div>
									</div>
									<div class="list">
										<p class="img">
											<img
												src="https://www.acebed.com/common/images/popup-type-list-img3.png"
												alt="">
										</p>
										<div class="txt_div">
											<p class="tit">
												<span class="blue">N</span> TYPE, <span class="blue">N/L</span>
												TYPE
											</p>
											<p class="txt">
												헤드보드, N-TYPE 전용 하단 매트리스, <br>발통으로 구성된 투 매트리스 타입
											</p>
										</div>
									</div>
									<div class="list">
										<p class="img">
											<img
												src="https://www.acebed.com/common/images/popup-type-list-img4.png"
												alt="">
										</p>
										<div class="txt_div">
											<p class="tit">
												<span class="blue">100</span> TYPE
											</p>
											<p class="txt">
												좌우 다리가 있는 백보드 안에 하단 매트리스가 <br>위치한 클래식 스타일의 투 매트리스 타입
											</p>
										</div>
									</div>
									<div class="list">
										<p class="img">
											<img
												src="https://www.acebed.com/common/images/popup-type-list-img5.png"
												alt="">
										</p>
										<div class="txt_div">
											<p class="tit">
												<span class="blue">200</span> TYPE
											</p>
											<p class="txt">
												하단 매트리스를 헤드보드와 결합하여 사용하는 <br>아메리칸 스타일의 투 매트리스 타입
											</p>
										</div>
									</div>
									<div class="list">
										<p class="img">
											<img
												src="https://www.acebed.com/common/images/popup-type-list-img6.png"
												alt="">
										</p>
										<div class="txt_div">
											<p class="tit">
												<span class="blue">깔판형</span> TYPE
											</p>
											<p class="txt">
												매트리스의 밭침대가 마루(통깔판) 형태로 <br>되어 있고, 원 매트리스만 적용이 가능함
											</p>
										</div>
									</div>
									<div class="list">
										<p class="img">
											<img
												src="https://www.acebed.com/common/images/popup-type-list-img7.png"
												alt="">
										</p>
										<div class="txt_div">
											<p class="tit">
												<span class="blue">E</span> TYPE
											</p>
											<p class="txt">
												헤드보드, E-TYPE 전용 깔판, 조립 발통으로 <br>구성된 원 매트리스 타입
											</p>
										</div>
									</div>
									<div class="list">
										<p class="img">
											<img
												src="https://www.acebed.com/common/images/popup-type-list-img8.png"
												alt="">
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
											<img
												src="https://www.acebed.com/common/images/popup-type-list-img9.png"
												alt="">
										</p>
										<div class="txt_div">
											<p class="tit">
												<span class="blue">C</span> TYPE
											</p>
											<p class="txt">
												서랍장이 있는 C-TYPE 전용. 몸통으로 <br>구성된 싱글형 원 매트리스 타입
											</p>
										</div>
									</div>
									<div class="list">
										<p class="img">
											<img
												src="https://www.acebed.com/common/images/popup-type-list-img10.png"
												alt="">
										</p>
										<div class="txt_div">
											<p class="tit">
												<span class="blue">S</span> TYPE
											</p>
											<p class="txt">
												헤드보드, S-TYPE 전용 깔판, 조립발통으로 <br>구성된 원 매트리스 타입
											</p>
										</div>
									</div>
									<div class="list">
										<p class="img">
											<img
												src="https://www.acebed.com/common/images/popup-type-list-img11.png"
												alt="">
										</p>
										<div class="txt_div">
											<p class="tit">
												<span class="blue">E/L</span> TYPE
											</p>
											<p class="txt">
												헤드보드, E/L-TYPE 전용 깔판, <br>원목다리로 구성된 원 매트리스 타입
											</p>
										</div>
									</div>
									<div class="list">
										<p class="img">
											<img
												src="https://www.acebed.com/common/images/popup-type-list-img12.png"
												alt="">
										</p>
										<div class="txt_div">
											<p class="tit">
												<span class="blue">이단</span> TYPE
											</p>
											<p class="txt">
												공간효율성을 고려하여 싱글 매트리스가 <br>2EA 설치된 주니어 대상의 원 매트리스 타입
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<a href="javascript:" class="x_btn">닫기</a>
					</div>
					<!-- 매장검색 팝업 -->
					<div class="layer_pop w500 srch_store">
						<div class="pop_title">매장 검색</div>
						<div class="pop_cont">
							<div class="custom_scroll">
								<div class="srch_store_div">
									<form id="frmStoreSearch" name="frmStoreSearch" method="get"
										action="">
										<div class="store_input_div search_div">
											<p class="search_input">
												<input type="text" name="q" value=""
													placeholder="매장명 또는 지역명 검색" maxlength="10"> <a
													href="javascript:" class="del"></a> <a href="javascript:"
													class="input_btn" id="storeSrchBtn"><span>검색</span></a>
											</p>
										</div>
										<p class="srch_result storeRsltY" style="display: none">
											<span>3</span>개의 검색결과가 있습니다. <br />구매 매장을 선택해주세요.
										</p>
										<p class="srch_result storeRsltN" style="display: none">
											<!-- 검색결과 없을때 -->
											검색결과가 없습니다. <br />검색어를 다시 입력해주세요.
										</p>
										<div class="online_mall_review storeRsltN"
											style="display: none">
											<img src="/common/images/online-mall-review-icon.png" />
											<p class="desc_txt">
												<span>온라인몰 구매고객 대상 리뷰 이벤트</span>는 <br /> 별도로 진행 중입니다. <br />
												온라인몰 후기페이지를 참고해주세요.
											</p>
											<p class="btn_div">
												<a href="https://acebedmall.co.kr/front/ace.do"
													target="_blank" class="btn btn3"><span>온라인몰 후기
														이벤트 참여 방법</span></a>
											</p>
										</div>
										<div class="store_select_div" id="storeRsltDiv"></div>
									</form>
									<p class="btn_div">
										<a href="javascript:" class="btn btn3" id="slctStoreBtn"
											style="display: none;"><span>선택완료</span></a>
									</p>
								</div>
							</div>
						</div>
						<a href="javascript:" class="x_btn">닫기</a>
					</div>
					<!-- 구매인증 팝업 -->
					<div class="layer_pop w1000 srch_product">
						<div class="pop_title">구매인증 제품 선택</div>
						<div class="pop_cont">
							<div class="custom_scroll">
								<div class="none_div">
									구매내역이 존재하지 않습니다. <br> 제품을 수령하셨다면 구매인증 센터를 통해 <br>
									구매인증을 진행해주세요.<br> <br> 미구매인증 고객은 <br> 구매매장 / 제품을
									직접 선택하시어 <br> 후기를 작성해주세요.
								</div>
							</div>
						</div>
						<a href="javascript:" class="x_btn">닫기</a>
					</div>
					<!-- 2021-12-24 추가 -->
					<div class="layer_pop no_full w500 review_pop"
						style="display: none;">
						<div class="pop_title">구매 후기 작성</div>
						<div class="pop_cont">
							<div class="inner_box">
								<div class="txt_box ta_c">
									<p>
										글자수 250자 + 사진 3장 작성 시<br> 후기 혜택이 제공됩니다.<br> 후기를 계속
										작성하시겠습니까?
									</p>
								</div>
								<div class="btn_div">
									<a href="javascript:" class="btn btn3" id="addInsBtn"><span>계속
											작성하기</span></a> <a href="javascript:" class="btn btn3" id="insBtn"><span>바로
											등록하기</span></a>
								</div>
							</div>
						</div>
						<a href="javascript:" class="x_btn">닫기</a>
					</div>
					<!-- // 2021-12-24 추가 -->
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
	<div class="black_bg" id="dimdBg" data-swiftype-index="false"></div>
	<!-- 2022-12-26 웨딩멤버스 레이어 팝업 s-->
	<!-- 2022-12-26 웨딩멤버스 레이어 팝업 e-->
	<div class="loading_div" style="display: none"
		data-swiftype-index="false">
		<div class="loading_icon">
			<p class="img">
				<img src="https://www.acebed.com//common/images/loading.gif" alt="" />
			</p>
		</div>
	</div>
	<div class="quick_area" data-swiftype-index="false">
		<div class="quick_con">
			<div class="like_div" style="display: none">
				<p class="tit">고객님의 관심 제품입니다.</p>
				<form action="" data-csrf-key="s5KstigUaZ7AwOHWnKa1">
					<div class="like_list more_view_swp" id="footerIntrsPrdctArea"></div>
				</form>
				<a
					href="javascript:cmmCtrl.loginCheckPage('/my-page/product-store/index.do')"
					class="more_btn">more</a>
			</div>
			<div class="catalogue">
				<p>
					에이스침대의 다양한 <br />제품을 카탈로그를 통해 <br />만나보세요
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
						에이스침대 홈페이지에서는 <br />EDGE 및 크롬 브라우저에서 정상 작동합니다. <br />본 홈페이지를
						이용하기 위해서는 <span class="fw_l">보안과 속도가 강화된 <br />브라우저로 업그레이드
						</span> 하기를 권장합니다.
					</p>
				</div>
				<div class="square_btn">
					<div>
						<a href="https://www.microsoft.com/ko-kr/edge" target="_blank">
							<img src="/common/images/browser-ie.jpg" alt="" />
						</a>
						<p>Microsoft Edge</p>
					</div>
					<div>
						<a href="https://www.google.com/intl/ko/chrome/" target="_blank">
							<img src="/common/images/browser-chrome.jpg" alt="" />
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


</body>
</html>
