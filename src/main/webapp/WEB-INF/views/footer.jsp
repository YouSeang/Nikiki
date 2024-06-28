<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- footer.jsp -->
<footer id="footer" data-swiftype-index="false">
    <div class="footer_link">
        <a href="/business/overview/index.do">기업정보</a>
        <a href="/etc/policy/use/view.do">이용약관</a>
        <a href="/etc/policy/privacy/view.do" class="priv">개인정보처리방침</a>
        <a href="/etc/new-store/index.do">매장개설안내</a>
        <a href="/etc/special-business/index.do">특판사업</a>
        <a href="/customer/prdct-manual/index.do">고객지원</a>
        <a href="javascript:cmmCtrl.loginCheckPage('/my-page/buy-auth/index.do')">구매인증센터</a>
    </div>
    <p class="registration">(주)에이스침대 / 사업자등록번호 : 129-81-02666</p>
    <p class="address">본사 : 경기도 성남시 중원구 사기막골로 105번길 42(상대원동) / 서울영업본부 : 서울특별시 강남구 도산대로 218  / FAX : 02-544-8788</p>
    <p class="copy">COPYRIGHT (C) ACE BED <br class="only_mob">CORPORATION ALL RIGHTS RESERVED</p>
    <div class="link_selec">
        <div class="fam_link_div">
            <div>
                <a href="http://eng.acebed.com" target="_blank">ENGLISH</a>
                <a href="http://www.aceavenue.co.kr" target="_blank">에이스 에비뉴</a>
                <a href="http://www.aceheritz.com" target="_blank">에이스 헤리츠</a>
                <a href="https://acebedmall.co.kr" target="_blank">에이스 침대몰</a>
            </div>
            <a href="javascript:" class="close"></a>
        </div>
        <a href="javascript:" class="open">FAMILY SITE</a>
    </div>
</footer>
<div class="black_bg" id="dimdBg" data-swiftype-index="false"></div>
<div class="loading_div" style="display:none" data-swiftype-index="false">
    <div class="loading_icon">
        <p class="img"><img src="https://www.acebed.com/common/images/loading.gif" alt="" /></p>
    </div>
</div>
<div class="quick_area" data-swiftype-index="false">
    <div class="quick_con">
        <div class="like_div" style="display:none">
            <p class="tit">고객님의 관심 제품입니다.</p>
            <form action="" data-csrf-key="bFdj6W1N2Do7lg85dBry">
                <div class="like_list more_view_swp" id="footerIntrsPrdctArea"></div>
            </form>
            <a href="javascript:cmmCtrl.loginCheckPage('/my-page/product-store/index.do')" class="more_btn">more</a>
        </div>
        <div class="catalogue">
            <p>에이스침대의 다양한 <br />제품을 카탈로그를 통해 <br />만나보세요</p>
            <a href="/customer/prdct-manual/index.do" class="txt_btn t2"><span>카탈로그 다운로드</span></a>
        </div>
        <div class="menu_link">
            <a href="/experience/mattress/index.do" class="find_prod"><span>나에게 맞는 <br />매트리스 찾기</span></a>
            <a href="/store/guide/index.do" class="info_store"><span>매장 안내</span></a>
            <a href="https://acebedmall.co.kr" target="_blank" class="ace_mall"><span>에이스몰 <strong>바로가기</strong></span></a>
        </div>
    </div>
    <a href="javascript:" class="quick_x_btn"></a>
</div>
<div class="layer_pop browser_pop w500" style="display:none;">
    <div class="pop_title">브라우저 업데이트 안내</div>
    <div class="pop_cont">
        <div class="inner_box">
            <div class="txt_box pa_t ta_c">
                <p>에이스침대 홈페이지에서는 <br />EDGE 및 크롬 브라우저에서 정상 작동합니다. <br />본 홈페이지를 이용하기 위해서는 <span class="fw_l">보안과 속도가 강화된 <br />브라우저로 업그레이드</span> 하기를 권장합니다.</p>
            </div>
            <div class="square_btn">
                <div>
                    <a href="https://www.microsoft.com/ko-kr/edge" target="_blank">
                        <img src="https://www.acebed.com/common/images/browser-ie.jpg" alt="" />
                    </a>
                    <p>Microsoft Edge</p>
                </div>
                <div>
                    <a href="https://www.google.com/intl/ko/chrome/" target="_blank">
                        <img src="https://www.acebed.com/common/images/browser-chrome.jpg" alt="" />
                    </a>
                    <p>Google Chrome</p>
                </div>
            </div>
        </div>
    </div>
    <div class="pop_bottom">
        <p class="chk_txt">
            <input type="checkbox" class="all_chk_btn todayClose" id="browserUpdate" title="오늘 하루 보지 않기" />
            <label for="browserUpdate" class="chk1 fw_m">오늘 하루 보지 않기</label>
        </p>
        <a href="javascript:" class="text_btn x_btn">닫기</a>
    </div>
    <a href="javascript:" class="x_btn">닫기</a>
</div>
<!-- 구매후기 작성유도 팝업 -->
<!-- 메인 팝업 -->
<script type="text/javascript" src="https://www.acebed.com/common/js/lib/require.js" data-main="https://www.acebed.com/common/js/site"></script>
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
