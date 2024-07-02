<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>이동수면공학 연구소 | 고객체험 | 에이스침대</title>
    <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no,maximum-scale=1.0,minimum-scale=1.0,target-densitydpi=medium-dpi, initial-scale=1.0" />
    <meta http-equiv="content-language" content="kr" />
    <meta http-equiv="imagetoolbar" content="no" />
    <meta name="keywords" content="에이스침대" />
    <meta name="description" content="에이스침대의 공식 홈페이지 입니다." />
    <!-- Include other meta tags and CSS files as required -->
    <link rel="stylesheet" href="https://www.acebed.com/common/css/common.css" />
    <link rel="stylesheet" href="https://www.acebed.com/common/css/acebed_style.css" />
    <script type="text/javascript" src="https://www.acebed.com/common/js/lib/jquery/jquery.1.12.4.js"></script>
    <script type="text/javascript" src="https://www.acebed.com/common/js/lib/jquery/jquery-ui.js"></script>
</head>
<body>
    <div id="wrap">
        <!-- Header section -->
        <jsp:include page="../header.jsp" />

        <!-- Content section -->
        <div id="content">
            <div class="subCon">
                <div class="sub_vis window_load">
                    <div class="bg_img">
                        <p class="only_web" style="background-image:url('https://www.acebed.com/common/images/sub-vis-exp-bg01.jpg');"></p>
                        <p class="only_mob" style="background-image:url('https://www.acebed.com/common/images/m-sub-vis-exp-bg01.jpg');"></p>
                    </div>
                    <div class="txt_div">
                        <h2 class="txt1">이동수면공학 연구소</h2>
                        <p class="txt2">
                            대한민국 침대문화를 리드해 온 에이스침대가 첨단 측정장비를 갖추고 고객을 직접 찾아가 <br>최적의 침대를 선정해 드리는 신개념의 ‘찾아가는 침대과학 서비스’ 입니다.
                        </p>
                        <div class="btn_div">
                            <a href="https://www.acebed.com/bed-science/lab/index.do?tabIndex=4&moveYn=Y" class="btn btn3"><span>연구소 자세히 보기</span></a>
                        </div>
                    </div>
                    <div class="white_border"></div>
                </div>

                <div class="content_div" data-controller="controller/ce/cea/CEAMoveIndexCtrl">
                    <div id="write_area">
                        <div class="cTxt_div" id="test">
                            <p>이동수면공학연구소 일정표</p>
                            <span class="fColor">
                                * 희망하는 일정을 클릭하여 접수해 주시기 바랍니다.
                            </span>
                        </div>
                        
                        <!-- Add margin to the include section -->
                        <div style="margin: 0 150px;">
                            <jsp:include page="apply.jsp" />
                        </div>
                        
                        <div class="btn_div inner">
                            <a href="javascript:history.back();" class="btn btn1"><span>닫기</span></a>
                        </div>
                    </div>

                    <div class="complete_area" id="completeDiv" style="display: none;">
                        <div class="inner">
                            <p class="img only_web"><img src="https://www.acebed.com/common/images/exp-app-icon.png" alt=""></p>
                            <p class="img only_mob"><img src="https://www.acebed.com/common/images/m-exp-app-icon.png" alt=""></p>
                            <div class="title">
                                개인 접수가 완료되었습니다.
                                <div class="sub_title">
                                    순차적으로 확인후 개별 연락드리겠습니다.<br>감사합니다.
                                </div>
                            </div>
                            <div class="btn_div">
                                <a href="/experience/move/index.do?writeYn=Y" class="btn btn1"><span>처음으로</span></a>
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
            </div>
        </div>

        <!-- Footer section -->
        <jsp:include page="../footer.jsp" />
    </div>
</body>
</html>
