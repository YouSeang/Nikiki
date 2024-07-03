<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

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
                <form id="frmRcmnd" name="frmRcmnd" method="post" action="./experienceResult">
                    <input type="hidden" id="gndrCd" name="gndrCd" value="" />
                    <input type="hidden" id="ageCd" name="ageCd" value="" />
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
    <jsp:include page="../footer.jsp" />
    <script type="text/javascript">
        $(document).ready(function() {
            $(".goFirst").click(function() {
                if (confirm("처음으로 돌아가면 선택값이 초기화됩니다.\n처음으로 돌아가겠습니까?")) {
                    window.location.href = "./experience";
                }
            });
        	
            $(".gndrCd").click(function() {
                $("#gndrCd").val($(this).data("val"));
            });

            $(".ageCd").click(function() {
                $("#ageCd").val($(this).data("val"));
            });

            $(".hghtCd").click(function() {
                $("#hghtCd").val($(this).data("val"));
            });

            $(".wghtCd").click(function() {
                $("#wghtCd").val($(this).data("val"));
            });

            $(".goStep2").click(function() {
                $(".rcmndStep1").hide();
                $(".rcmndStep2").show();
            });

            $(".goStep3").click(function() {
                $(".rcmndStep2").hide();
                $(".rcmndStep3").show();
            });

            $(".goStep4").click(function() {
                $(".rcmndStep3").hide();
                $(".rcmndStep4").show();
            });

            $(".goFirst").click(function() {
                $(".stepDiv").hide();
                $(".rcmndStep1").show();
            });

            $(".goStep1").click(function() {
                $(".stepDiv").hide();
                $(".rcmndStep1").show();
            });

            $(".goStep2").click(function() {
                $(".stepDiv").hide();
                $(".rcmndStep2").show();
            });

            $(".goStep3").click(function() {
                $(".stepDiv").hide();
                $(".rcmndStep3").show();
            });

            $(".goRslt").click(function() {
                $("#frmRcmnd").submit();
            });
        });
    </script>
</body>
</html>
