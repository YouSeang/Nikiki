<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
    String gender = request.getParameter("gndrCd");
    String age = request.getParameter("ageCd");
    String height = request.getParameter("hghtCd");
    String weight = request.getParameter("wghtCd");

    String recommendation = "";

    if (gender.equals("F")) {
        if (age.equals("AGE010")) {
            recommendation = "Soft";
        } else if (age.equals("AGE230")) {
            if (height.equals("HGHT150") && weight.equals("WGHT050")) {
                recommendation = "Premium Soft";
            } else {
                recommendation = "Soft";
            }
        } else if (age.equals("AGE450")) {
            recommendation = "Regular";
        } else if (age.equals("AGE600")) {
            recommendation = "Hard";
        }
    } else if (gender.equals("M")) {
        if (age.equals("AGE010")) {
            recommendation = "Regular";
        } else if (age.equals("AGE230")) {
            if (height.equals("HGHT180") && weight.equals("WGHT900")) {
                recommendation = "Super Hard";
            } else {
                recommendation = "Hard";
            }
        } else if (age.equals("AGE450")) {
            recommendation = "Hard";
        } else if (age.equals("AGE600")) {
            recommendation = "Super Hard";
        }
    }
%>

<!DOCTYPE html>
<html lang="ko">
    <head>
    	<meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<title>매트리스 체험존 | 고객체험 | 에이스침대</title>
        <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no,maximum-scale=1.0,minimum-scale=1.0,target-densitydpi=medium-dpi, initial-scale=1.0" />
        <meta http-equiv="content-language" content="kr" />
        <meta http-equiv="imagetoolbar" content="no" />
        <meta name="keywords" content="에이스침대" />
		<meta name="description" content="에이스침대의 공식 홈페이지 입니다." />
        <!-- Meta tags and other resources -->
        <!-- Add your CSS and JS resources -->
    </head>
    <body>
        <jsp:include page="../header.jsp" />
        <div id="content" data-swiftype-name="body" data-swiftype-type="text" data-swiftype-index="true">
            <div class="subCon">
                <input type="text" id="input-clipboard" style="position:absolute; top:-9999px; left:-9999px; z-index:-1" />
                <div class="mat_find_area window_load" data-controller="controller/ce/cea/CEAMtrsRcmndCtrl">
                    <div class="head_div">
                        <h2 class="titleH3">고객님께 <span class="blue"><%= recommendation %></span> 매트리스를 추천합니다.</h2>
                        <p class="sub_tit">
                            에이스침대 매트리스는 매트리스에 따라 상/하면의 쿠션감이 다를 수 있습니다. <br>
                            제안된 쿠션감에 맞춰 사용 가능합니다.
                        </p>
                        <div class="btn_div">
                            <a href="./experienceStep" class="btn btn1 goReset"><span>다시 선택하기</span></a>
                        </div>
                    </div>
                    <div class="content_div">
                        <div class="flowswiper_area scrollbar scroll_motion">
                            <div class="swiper-container">
                                <div class="swiper-wrapper">
                                    <!-- Add your product slides here based on the recommendation -->
                                </div>
                                <div class="swiper-scrollbar"></div>
                            </div>
                        </div>
                        <div class="gray_info_div">
                            <div class="inner">
                                <p class="txt">정확한 매트리스 추천을 받기 위해서는 에이스침대의 <br>'이동수면공학체험'의 측정 안내를 받으세요. </p>
                                <div class="round_btn_div">
                                    <a href="/experience/move/index.do" class="btn" target="_blank">이동수면공학 체험 신청</a>
                                </div>
                            </div>
                        </div>
                        <div class="map_area scroll_motion" data-controller="controller/st/sta/STAStoreGuideIndexCtrl" data-rcmnd="Y">
                            <p class="titleH3">매트리스 체험존 운영매장</p>
                            <p class="sub_tit">고객님과 가까운 매장에서 <br class="br_s">에이스침대 매트리스를 직접 만나보고 체험해보세요. </p>
                            <div class="map_wrap">
                                <div class="pc_map_div">
                                    <div id="map" class="map" style="background:url('/common/images/map_img.jpg') no-repeat center center">
                                        <div class="marker_store" style="position:absolute; top:50%; left:50%;"><img src="/common/images/marker-store.png" alt=""></div>
                                        <div class="marker_myloca" style="position:absolute; top:50%; left:50%;"><img src="/common/images/marker-current.png" alt=""></div>
                                    </div>
                                </div>
                                <div class="srch_area tab_area custom_scroll_div">
                                    <div class="tab_con">
                                        <div class="tab_div srch on">
                                            <div class="no_scroll">
                                                <div class="search_div">
                                                    <p class="search_input"><input type="text" id="storeSearch" name="storeSearch" value="" placeholder="지역 또는 매장명을 입력해주세요."><a href="javascript:" class="search_btn btnSearch">검색</a></p>
                                                </div>
                                                <div class="chk_div">
                                                    <p class="chk_txt"><input type="checkbox" id="exprZoneYn" name="exprZoneYn" value="Y" checked="checked"><label for="exprZoneYn">매트리스 체험존 운영매장</label></p>
                                                    <p class="chk_txt"><input type="checkbox" id="stressYn" name="stressYn" value="Y"><label for="stressYn">Stressless 판매 매장</label></p>
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
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="list" id="storeDiv" style="display:none;">
                            <div class="mob_map_div">
                                <div class="map" style="background:url('/common/images/map_img.jpg') no-repeat center center"; background-size:cover>
                                    <div class="marker_store" style="position:absolute; top:50%; left:50%;"><img src="/common/images/m-marker-store.png" alt=""></div>
                                    <div class="marker_myloca" style="position:absolute; top:50%; left:50%;"><img src="/common/images/m-marker-current.png" alt=""></div>
                                </div>
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
                                    <div class="tel storeTel">02-545-0672</div>
                                </a>
                                <div class="icons-wrap">
                                    <div class="icons">
                                        <span class="icon storeIconBed"><img src="/common/images/mini_logo1.png" alt="" class="mCS_img_loaded"></span>
                                        <span class="icon storeIconHer"><img src="/common/images/mini_logo2.png" alt="" class="mCS_img_loaded"></span>
                                        <span class="icon storeIconRio"><img src="/common/images/mini_logo3.png" alt="" class="mCS_img_loaded"></span>
                                        <span class="icon storeIconStr"><img src="/common/images/mini_logo4.png" alt="" class="mCS_img_loaded"></span>
                                        <span class="icon storeIconEtc"><img src="/common/images/mini_logo5.png" alt="" class="mCS_img_loaded"></span>
                                        <span class="icon small storeIconEtc"><img src="/common/images/mini_logo6.png" alt="" class="mCS_img_loaded"></span>
                                        <span class="icon storeIconEtc"><img src="/common/images/mini_logo7.png" alt="" class="mCS_img_loaded"></span>
                                        <span class="icon storeIconEtc"><img src="/common/images/mini_logo8.png" alt="" class="mCS_img_loaded"></span>
                                    </div>
                                    <a href="javascript:" class="txt_btn btnPopup"><span>상세보기</span></a>
                                </div>
                                <a href="javascript:" class="like btnLike">찜하기</a>
                                <a href="javascript:" class="copy btnCopy">복사</a>
                                <div class="like_txt_div">
                                    <div class="like_txt">
                                        <p class="tit">관심 제품으로<br> 찜 하였습니다.</p>
                                        <p class="txt">마이페이지 > 관심 제품/매장<br> 메뉴에서 확인하실 수 있습니다.</p>
                                    </div>
                                    <div class="dislike_txt">
                                        <p class="tit">관심 제품에서<br> 제외합니다.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="layer_pop loca_detail_pop w500" style="height: auto;">
                            <div class="pop_title" id="storeNm">에이스에비뉴 청담점</div>
                            <div class="pop_cont">
                                <div class="custom_scroll">
                                    <div class="loca_detail_div">
                                        <div class="badge">
                                            <span class="blue" id="typeNm">에이스에비뉴</span>
                                            <span class="gry" id="exprZone">매트리스 체험존 운영매장</span>
                                        </div>
                                        <div class="loca" id="storeAdrs">서울특별시 강남구 압구정로 453 (청담동)<br>(지번)청담동 118-1</div>
                                        <a class="tel" id="storeTel" href="tel:02-544-6630">02-544-6630</a>
                                        <dl class="operation_info">
                                            <dt>운영 브랜드</dt>
                                            <dd>
                                                <div class="icons">
                                                    <span class="icon" id="storeIconBed"><img src="/common/images/mini_logo1.png" alt="" class="mCS_img_loaded"></span>
                                                    <span class="icon" id="storeIconHer"><img src="/common/images/mini_logo2.png" alt="" class="mCS_img_loaded"></span>
                                                    <span class="icon" id="storeIconRio"><img src="/common/images/mini_logo3.png" alt="" class="mCS_img_loaded"></span>
                                                    <span class="icon" id="storeIconStr"><img src="/common/images/mini_logo4.png" alt="" class="mCS_img_loaded"></span>
                                                    <span class="icon" id="storeIconEtc5"><img src="/common/images/mini_logo5.png" alt="" class="mCS_img_loaded"></span>
                                                    <span class="icon small" id="storeIconEtc6"><img src="/common/images/mini_logo6.png" alt="" class="mCS_img_loaded"></span>
                                                    <span class="icon" id="storeIconEtc7"><img src="/common/images/mini_logo7.png" alt="" class="mCS_img_loaded"></span>
                                                    <span class="icon" id="storeIconEtc8"><img src="/common/images/mini_logo8.png" alt="" class="mCS_img_loaded"></span>
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
                                        <a href="/experience/mattress/index.do" class="link" id="exprZoneSearch">나에게 맞는 매트리스 찾기</a>
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
                </div>
            </div>
            <div class="side_dimd"></div>
            <div class="side_bts" data-swiftype-index="false">
                <a href="javascript:" class="tob_btn">TOP</a>
                <a href="javascript:" onclick="cmmCtrl.getIntrsPrdct()" class="open_quick"><span></span></a>
                <p class="toast_noti"><span>내가 찜한 제품 바로보기</span></p>
            </div>
        </div>
        <jsp:include page="../footer.jsp" />
    </body>
</html>
