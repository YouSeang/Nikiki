<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- Styles and scripts specific to the calendar and form -->
<link rel="stylesheet" href="https://www.acebed.com/common/js/lib/datetimepicker/jquery.datetimepicker.css" />
<script type="text/javascript" src="https://www.acebed.com/common/js/lib/datetimepicker/jquery.datetimepicker.js"></script>
<script src='https://www.acebed.com/common/fullcalendar/dist/index.global.js'></script>
<script src='https://www.acebed.com/common/fullcalendar/core/locales/ko.global.js'></script>

<div id='calendar' style="margin: 20px 0;"></div>

<!-- Form for personal application -->
<div class="modal-overlay"></div>
<div class="layer_pop online_app exp_pop">
    <div class="pop_title">개인신청하기</div>
    <div class="pop_cont">
        <div class="custom_scroll">
            <div class="pop_inner">
                <form id="moveWritePerson" name="moveWritePerson" method="post" action="insert">
                    <input type="hidden" class="notRequired" id="detailsKey" name="detailsKey" value="" />
                    <input type="hidden" class="notRequired" id="areaCd" name="areaCd" value="" />
                    <input type="hidden" class="notRequired" id="csrfKey" name="csrfKey" value="ZZxDEhkjRH8FUFwEsaih" />

                    <div class="form_inner">
                        <div class="form_cont">

                            <div class="exp_div">
                                <p class="tit">서비스 신청 일정</p>
                                <div class="exp_top">
                                    <div class="form_div">
                                        <dl>
                                            <dt><p>일정 선택하기</p></dt>
                                            <dd>
                                                <div class="select_box">
                                                    <input type="text" id="hopeDt" name="hopeDt" class="selectBox hopeDt" title="방문 희망 일정" readonly />
                                                </div>
                                            </dd>
                                        </dl>
                                        
                                    </div>
                                </div>
                            </div>

                            <div class="exp_div no_pb">
                                <p class="tit">신청자 정보 입력</p>
                                <div class="exp_top">
                                    <div class="form_div">
                                        <dl>
                                            <dt><p>이름 <strong class="req_input" title="필수입력"><img src="https://www.acebed.com/common/images/req-input-icon.png" alt="필수입력"></strong></p></dt>
                                            <dd>
                                                <div class="ip_box">
                                                    <input type="text" class="nameChk chkRequired" name="name" title="이름" placeholder="이름을 입력해주세요." maxlength="25">
                                                </div>
                                            </dd>
                                        </dl>
                                        <dl>
                                            <dt>
                                                <p>성별 <strong class="req_input" title="필수입력"><img src="https://www.acebed.com/common/images/req-input-icon.png" alt="필수입력"></strong></p>
                                            </dt>
                                            <dd class="fRow">
                                                <div>
                                                    <label style="margin-right: 10px;"> <input type="radio" name="gender" title="성별" value="M" /> 남자 </label>
                                                </div>
                                                <div>
                                                    <label style="margin-left: 10px;"> <input type="radio" name="gender" title="성별" value="F"/> 여자 </label>
                                                </div>
                                            </dd>
                                        </dl>
                                        <!-- 2023-09-14 추가 -->
                                        <dl>
                                            <dt>
                                                <p>생년월일 <strong class="req_input" title="필수입력"><img src="https://www.acebed.com/common/images/req-input-icon.png" alt="필수입력"></strong></p>
                                            </dt>
                                            <dd>
                                                <div class="select_box lSpan">
                                                    <select name="year" id="year" class="form-control selectBox w30" title="생년월일">
                                                        <option value="">년</option>
                                                        <% for (int year = 2024; year >= 1900; year--) { %>
                                                            <option value="<%= year %>"><%= year %>년</option>
                                                        <% } %>
                                                    </select>
                                                    <select name="month" id="month" class="form-control selectBox w30" title="생년월일">
                                                        <option value="">월</option>
                                                        <% for (int month = 1; month <= 12; month++) { %>
                                                            <option value="<%= month %>"><%= month %>월</option>
                                                        <% } %>
                                                    </select>
                                                    <select name="date" id="date" class="form-control selectBox w30" title="생년월일">
                                                        <option value="">일</option>
                                                        <% for (int date = 1; date <= 31; date++) { %>
                                                            <option value="<%= date %>"><%= date %>일</option>
                                                        <% } %>
                                                    </select>
                                                </div>
                                            </dd>
                                        </dl>
                                        <!-- // 2023-09-14 추가 -->
                                        <dl>
                                            <dt><p>휴대폰 번호 <strong class="req_input" title="필수입력"><img src="https://www.acebed.com/common/images/req-input-icon.png" alt="필수입력"></strong></p></dt>
                                            <dd>
                                                <div class="ip_box">
                                                    <input type="text" class="chkRequired mobileChk" id="hpNo" name="hpNo" title="휴대전화 번호" placeholder="휴대전화 번호" maxlength="13">
                                                </div>
                                            </dd>
                                        </dl>
                                    </div>
                                </div>
                                <div>
                                    <p class="fColor">※연구소의 사정에 따라 행사가 취소 될 수 있으며, 당일 예약은 불가합니다.</p>
                                </div>
                            </div>

                            <div class="borT">
                                <div class="exp_div exp_agree_div">
                                    <div>
                                        <p class="tit">이동수면공학연구소 체험을 위한 개인정보 수집 이용 동의 <strong class="req_input" title="필수입력"><img src="https://www.acebed.com/common/images/req-input-icon.png" alt="필수입력"></strong></p>
                                    </div>
                                    <p class="chk_txt only_pc">
                                        <input tabindex="0" type="checkbox" id="collectYn" name="collectYn" class="notRequired checkAg" title="개인정보 수집 이용 동의" value="Y">
                                        <label for="collectYn" id="ss" tabindex="0">동의합니다</label>
                                    </p>
                                </div>

                                <div class="exp_div">
                                    <div class="exp_top">
                                        <p class="tit">개인정보 수집 이용 내역</p>
                                        <table class="only_pc">
                                            <colgroup>
                                                <col width="20%"/>
                                                <col width="60%"/>
                                                <col width="20%"/>
                                            </colgroup>
                                            <thead>
                                            <tr>
                                                <th class="borderR">항목</th>
                                                <th>수집목적</th>
                                                <th>보유기간</th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td>성명, 휴대폰 번호, 성별, 생년월일</td><!-- 2023-05-10 , 2023-09-14 수정 -->
                                                <td>이동수면공학연구소 체험 관련 안내 및 전화 상담 서비스 제공</td>
                                                <td>3개월</td>
                                            </tr>
                                            </tbody>
                                        </table>
                                        <div class="only_m">
                                            <div class="dot_Txt">
                                                <p>ㆍ 항목 : 성명, 휴대폰 번호, 성별, 생년월일</p><!-- 2023-05-10, 2023-09-14 수정 -->
                                                <p>ㆍ 수집목적 : 이동수면공학연구소 체험 관련 안내 및 전화 상담 서비스 제공	</p>
                                                <p>ㆍ 보유기간 : 3개월</p>
                                            </div>
                                        </div>
                                        <p class="exp_notice">※위의 개인정보 수집 이용에 대한 동의를 거부할 권리가 있습니다.<br>
                                            <span>그러나 동의를 거부할 경우 이동수면공학연구소 체험과 관련된 안내 및 전화상담 서비스 제공이 제한 될 수 있습니다.</span></p>

                                        <p class="chk_txt only_m">
                                            <input tabindex="0" type="checkbox" id="collectYn_mo" name="collectYn_mo" class="notRequired checkAg" title="개인정보 수집 이용 동의" value="Y">
                                            <label for="collectYn_mo" tabindex="0">동의합니다</label>
                                        </p>
                                    </div>
                                </div>

                                <div class="exp_div exp_agree_div">
                                    <div>
                                        <p class="tit">이동수면공학연구소 체험을 위한 개인정보 3자 제공 이용 동의 <strong class="req_input" title="필수입력"><img src="https://www.acebed.com/common/images/req-input-icon.png" alt="필수입력"></strong></p>
                                    </div>
                                    <p class="chk_txt only_pc">
                                        <input tabindex="0" type="checkbox" id="thirdPartyYn" name="thirdPartyYn" class="notRequired checkAg" title="개인정보 3자 제공 이용 동의" value="Y">
                                        <label for="thirdPartyYn" tabindex="0">동의합니다</label>
                                    </p>
                                </div>

                                <div class="exp_div">
                                    <div class="exp_top">
                                        <p class="tit">개인정보 3자 제공 내역</p>
                                        <table class="only_pc">
                                            <colgroup>
                                                <col width="15%">
                                                <col width="50%">
                                                <col width="15%">
                                                <col width="20%">
                                            </colgroup>
                                            <thead>
                                            <tr>
                                                <th>제공받는 자</th>
                                                <th>제공목적</th>
                                                <th>제공항목</th>
                                                <th>보유기간</th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td>다이렉트센드</td>
                                                <td>이동수면공학연구소 접수 관련 안내 서비스 제공</td>
                                                <td>성명, 휴대폰 번호</td>
                                                <td>제공목적 달성 시</td>
                                            </tr>
                                            </tbody>
                                        </table>
                                        <div class="only_m">
                                            <div class="dot_Txt">
                                                <p>ㆍ 제공받는 자 : 다이렉트센드</p>
                                                <p>ㆍ 제공목적 : 이동수면공학연구소 접수 관련 안내 서비스 제공</p>
                                                <p>ㆍ 제공항목 : 성명, 휴대폰 번호</p>
                                                <p>ㆍ 보유기간 : 제공목적 달성 시</p>
                                            </div>
                                        </div>
                                        <p class="exp_notice">※위의 개인정보 수집 이용에 대한 동의를 거부할 권리가 있습니다.<br>
                                            <span>그러나 동의를 거부할 경우 이동수면공학연구소 체험과 관련된 안내 및 전화상담 서비스 제공이 제한 될 수 있습니다.</span></p>
                                        <p class="chk_txt only_m">
                                            <input tabindex="0" type="checkbox" id="thirdPartyYn_mo" name="thirdPartyYn_mo" class="notRequired checkAg" title="개인정보 3자 제공 이용 동의" value="Y">
                                            <label for="thirdPartyYn_mo" tabindex="0">동의합니다</label>
                                        </p>
                                    </div>
                                </div>
                                <div class="exp_div exp_agree_div pb40">
                                    <div>
                                        <p class="tit">만 14세 이상 여부 <strong class="req_input" title="필수입력"><img src="https://www.acebed.com/common/images/req-input-icon.png" alt="필수입력"></strong></p>
                                    </div>
                                    <p class="chk_txt chk_txt2">
                                        <input type="checkbox" id="age" name="age" title="만 14세 이상 여부" class="notRequired checkAg" value="Y">
                                        <label for="age">만 14세 이상입니다</label>
                                    </p>
                                </div>
                            </div>

                            <div class="btn_div">
                                <a href="javascript:" class="btn btn1" id="slctStoreBtn"><span>신청하기</span></a>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <a href="javascript:" class="x_btn">닫기</a>
</div>

<script type="text/javascript" src="https://www.acebed.com/common/js/lib/datetimepicker/jquery.datetimepicker.ko.js"></script>
<!-- 풀캘린더용 -->
<script src='https://www.acebed.com/common/fullcalendar/dist/index.global.js'></script>
<script src='https://www.acebed.com/common/fullcalendar/core/locales/ko.global.js'></script>

<script type="text/javascript">
    $(document).ready(function() {
        var calendarEl = document.getElementById('calendar');
        var calendar = new FullCalendar.Calendar(calendarEl, {
            initialView: 'dayGridMonth',
            locale: 'ko',
            dateClick: function(info) {
                $('#hopeDt').val(info.dateStr);
                showModal();
            },
            events: '/fetchSchedules', // URL to fetch events
        });

        calendar.render();

        $('#moveWritePerson').submit(function(event) {
            event.preventDefault(); // Prevent the form from submitting normally

            var formData = $(this).serialize(); // Serialize the form data

            $.post('/insertSchedule', formData, function(response) {
                if (response.success) {
                    alert('신청이 완료되었습니다.');
                    calendar.addEvent({
                        title: response.storeNm,
                        start: response.hopeDt,
                        allDay: true
                    });
                    hideModal();
                } else {
                    alert('신청 중 오류가 발생했습니다. 다시 시도해주세요.');
                }
            });
        });

        function showModal() {
            $('.modal-overlay').show();
            $('.layer_pop.online_app.exp_pop').show();
            $('.custom_scroll').css('overflow-y', 'auto'); // Enable scrolling in the modal content
            $('body').css('overflow', 'hidden'); // Prevent background scrolling
        }

        function hideModal() {
            $('.modal-overlay').hide();
            $('.layer_pop.online_app.exp_pop').hide();
            $('.custom_scroll').css('overflow-y', 'hidden'); // Disable scrolling in the modal content
            $('body').css('overflow', 'auto'); // Allow background scrolling again
        }

        $('.x_btn').click(function() {
            hideModal();
        });
    });
</script>

<style>
    .layer_pop { 
    display: none;
    position: fixed;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    background: white;
    padding: 20px;
    z-index: 1001;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
    max-height: 80%;
    overflow-y: hidden;
}

.modal-overlay {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(0, 0, 0, 0.5);
    z-index: 1000;
    display: none;
}

.custom_scroll {
    max-height: calc(100vh - 100px); /* Adjust this value to change the modal height */
    overflow-y: auto;
}
</style>
