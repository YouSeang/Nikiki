<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>

<body data-login-flag="N" data-device-type="web" data-kakao-key="6f6b5601b844d8e4d8835588b2da67f2" data-curt-dt="2024-06-28">
    <div id="wrap">
        <header data-swiftype-index="false">
            <a href="/main/index.do" class="logo"><h1>ACE BED</h1></a>
            <div class="utill_div">
                <a href="javascript:" onclick="cmmCtrl.loginPage()">로그인</a>
                <a href="/member/join/index.do">회원가입</a>
                <a href="/wedding-members/benefit/index.do" class="wedding wedding_2024">웨딩멤버스</a>
                <a href="https://acebedmall.co.kr" target="_blank" class="ace_mall">에이스 침대몰</a>
            </div>
            <nav>
                <div class="gnb_section gnb1">
                    <div class="one_dep">
                        <div>
                            <a href="/product/bed/frame/list.do">
                                <span class="one">BED</span>
                                <span>침대</span>
                            </a>
                            <div class="two_dep">
                                <a href="/product/bed/frame/list.do" target="_self"><span>프레임</span></a>
                                <a href="/product/bed/mattress/list.do" target="_self"><span>매트리스</span></a>
                                <a href="/product/bed/new/list.do" target="_self"><span>신제품</span></a>
                                <a href="/customer/prdct-manual/index.do?type=gnb" target="_self"><span>제품 매뉴얼</span></a>
                            </div>
                        </div>
                    </div>
                    <!-- 다른 네비게이션 항목들 추가 -->
                </div>
            </nav>
            <div class="gnb_search">
                <a href="javascript:" class="search_btn">검색하기</a>
                <div class="search_div">
                    <p class="search_input">
                        <input type="text" name="searchTerm" title="검색어" placeholder="궁금하신 제품이나 정보를 빠르게 찾아보세요" maxlength="50" autocomplete="off" />
                        <a href="javascript:" class="search_btn btnIntgrSearch" onclick="cmmCtrl.intgrSrchPage(this)">검색</a>
                    </p>
                    <div class="auto_complete" id="acTopPcArea"></div>
                    <a href="javascript:" class="x_btn">닫기</a>
                </div>
                <p class="search_bg"></p>
            </div>
            <div class="all_menu_area">
                <a href="javascript:" class="all_meun_btn">전체메뉴</a>
                <a href="javascript:" class="m_all_meun_btn mh_btn">모바일전체메뉴</a>
                <a href="javascript:" class="m_prod_meun_btn mh_btn">모바일제품메뉴</a>
                <div class="all_menu_div">
                    <p class="m_all_dim"></p>
                    <div class="visual_menu">
                        <p class="language">
                            <a href="javascript:" class="on">KOR</a>
                            <a href="http://eng.acebed.com">ENG</a>
                        </p>
                        <div class="pro_menu_list m_acco_menu">
                            <div class="menu">
                                <p class="img">
                                    <img src="/common/images/all-menu-visual1.jpg" alt="" class="only_web" />
                                    <img src="/common/images/m-all-menu-visual1.jpg" alt="" class="only_mob" />
                                </p>
                                <div>
                                    <div class="one_d"><a href="javascript:">BED</a></div>
                                    <div class="two_d">
                                        <a href="/product/bed/frame/list.do" target="_self">프레임</a>
                                        <a href="/product/bed/mattress/list.do" target="_self">매트리스</a>
                                        <a href="/product/bed/new/list.do" target="_self">신제품</a>
                                        <a href="/customer/prdct-manual/index.do?type=gnb" target="_self">제품 매뉴얼</a>
                                    </div>
                                </div>
                            </div>
                            <!-- 다른 메뉴 항목들 추가 -->
                        </div>
                        <a href="javascript:" class="mh_x_btn">닫기</a>
                    </div>
                    <a href="javascript:" class="all_x_btn">닫기</a>
                </div>
            </div>
        </header>
        <div id="content" data-swiftype-name="body" data-swiftype-type="text" data-swiftype-index="true">
            <div class="subCon">
                <input type="text" id="input-clipboard" style="position:absolute; top:-9999px; left:-9999px; z-index:-1" />
                <div class="pro_detail_view" data-controller="controller/co/COSnsSharingCtrl">
                    <div class="sub_title">
                        <p class="tit1">항균 매트리스 시트 Microcare</p>
                        <p class="tit2">마이크로케어</p>
                    </div>
                    <div class="user_menu_area" data-swiftype-index="false">
                        <div class="inner">
                            <div class="menu">
                                <div class="share_div">
                                    <a href="javascript:" class="share"></a>
                                    <a href="http://acebedmall.co.kr/front/goods/goodsDetail.do?goodsNo=G1711101005_1685" target="_blank" class="cart"><span class="addTxt">온라인몰 바로가기</span></a> 
                                    <div class="share_box">
                                        <a href="javascript:" class="sns url" id="btnClipboard" data-clipboard-action="cut" data-clipboard-target="#input-clipboard">url</a>
                                        <a href="javascript:" class="sns kakao" id="btnKakao">카카오톡</a>
                                        <a href="javascript:" class="sns naver" id="btnNaver">네이버 블로그</a>
                                        <a href="javascript:" class="sns facebook" id="btnFacebook">페이스북</a>
                                        <a href="javascript:" class="x_btn">닫기</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="pro_subvis_area visual scroll_motion">
                        <div class="inner">
                            <div class="window_load">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <div class="gry_box">
                                            <span><img src="https://www.acebed.com/common/images/PRO-007-02_sample.jpg" alt="" /></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="subinfo_area scroll_motion">
                        <div class="inner">
                            <p class="title">항균 기술이 다르다, <br />건강한 수면을 즐긴다</p>
                            <p class="descrip">
                                좋은 매트리스 만큼 몸에 닿는 시트 또한 중요합니다. 마이크로케어는 겉감과 안감 이중구조의 웰로쉬 원단을 사용, <br>
                                이중케어 봉제방식으로 만들어 쾌적한 수면을 약속합니다.
                            </p>
                        </div>
                    </div>
                    <div class="microcare_view">
                        <div class="microcare_div1">
                            <div class="inner">
                                <p class="img"><img src="https://www.acebed.com/common/images/PRO-007-02_viewimg1.png" alt="" /></p>
                                <dl>
                                    <dt>내구성 과학</dt>
                                    <dd>FITI시험연구원 검사에서 공기투과, 피부 안정, <br />고밀도, 마찰, 일광 견뢰도 테스트 등에서 우수한 <br />성적으로 통과, 내구성을 인증 받았습니다.</dd>
                                    <dt>항알러지 과학 </dt>
                                    <dd>알러지 유발물질의 접근을 차단하고 암모니아 <br />및 포름 알데히드의 탈취, 소취 기능으로 <br />알러지로부터 안전합니다.</dd>
                                    <dt>항균 과학 </dt>
                                    <dd>FITI(한국원사직물시험연구소) 검사에서 아토피, <br />각종 피부염 및 호흡기 질환을 유발하는 유해세균 <br />99.9% 감소효과를 인증 받았습니다</dd>
                                    <dt>항진드기 과학 </dt>
                                    <dd>마이크로화이버 원사의 고밀도 특수 가공 처리로 <br />천식 및 알레르기성 비염의 원인이 되는 집먼지 <br />진드기 투과를 0%로 막아줍니다.</dd>
                                </dl>
                            </div>
                        </div>
                        <div class="microcare_div2">
                            <p class="txt scroll_motion">
                                <strong>마이크로케어의 첨단 무봉제 기법 </strong>
                                <span>첨단 무봉제 기법이란 바늘구멍을 통해서 집먼지 진드기가 이동하거나 충전재가 <br />새어나오는 것을 막기 위해 봉제 대신 열 접착기술을 적용한 첨단 봉제기법으로 <br />집먼지 진드기의 이동이 원천 봉쇄되어 위생적일 뿐 아니라 충전재가 <br />새어나오지 않아 세탁이나 관리가 용이합니다.</span>
                            </p>
                        </div>
                        <div class="microcare_div3 scroll_motion">
                            <p class="txt1">알러지 걱정, 고기능성 원단 웰로쉬</p>
                            <p class="txt2">4D Treatment 가공으로 최상의 부드러운 수면을 약속하는 알러지방지 <br />고기능성 원단 WELLOSH+로 만든 마이크로케어</p>
                            <div class="imgarea">
                                <p class="circle"></p>
                                <p class="roundtxt1">집먼지 진드기 차단</p>
                                <p class="roundtxt2">먼지 발생이 적어 위생적</p>
                                <p class="roundtxt3">적절한 동기 쾌적함</p>
                                <p class="roundtxt4">부드러운 감촉</p>
                                <p class="roundtxt5">뛰어난 보온 가벼움</p>
                                <p class="roundtxt6">빠른 건조 편리한 세탁</p>
                                <div class="left_txt">
                                    <p class="text1">고기능성 웰로쉬 원단</p>
                                    <p class="text2">섬유간 공극이 없어 집먼지 <br />진드기의 서식 불가</p>
                                    <ul>
                                        <li class="info1">
                                            <p>공기투과</p>
                                        </li>
                                        <li class="info2">
                                            <p>수분흡수</p>
                                        </li>
                                        <li class="info3">
                                            <p>집먼지 진드기</p>
                                        </li>
                                        <li class="info4">
                                            <p>유해물질</p>
                                        </li>
                                    </ul>
                                </div>
                                <div class="right_txt">
                                    <p class="text1">일반 원단</p>
                                    <p class="text2">섬유간 공극이 커 집먼지 <br />진드기 서식 용이</p>
                                    <ul>
                                        <li class="info1">
                                            <p>공기투과</p>
                                        </li>
                                        <li class="info2">
                                            <p>수분흡수</p>
                                        </li>
                                        <li class="info3">
                                            <p>집먼지 진드기</p>
                                        </li>
                                        <li class="info4">
                                            <p>유해물질</p>
                                        </li>
                                    </ul>
                                </div>
                                <div class="img">
                                    <p><img src="https://www.acebed.com/common/images/PRO-007-02_viewimg2.jpg" alt="" /></p>
                                </div>
                            </div>
                            <div class="imgarea_m">
                                <p class="img"><img src="https://www.acebed.com/common/images/PRO-007-02_viewimg-m1.png" alt="" /></p>
                                <ul>
                                    <li>집먼지 진드기 차단</li>
                                    <li>먼지 발생이 적어 위생적</li>
                                    <li>적절한 동기 쾌적함</li>
                                    <li>부드러운 감촉</li>
                                    <li>뛰어난 보온 가벼움</li>
                                    <li>빠른 건조 편리한 세탁</li>
                                </ul>
                                <p class="img"><img src="https://www.acebed.com/common/images/PRO-007-02_viewimg-m2.png" alt="" /></p>
                                <dl>
                                    <dt>
                                        <strong>고기능성 웰로쉬 원단</strong>
                                        <span>섬유간 공극이 없어 집먼지 진드기의 서식 불가</span>
                                    </dt>
                                    <dd>
                                        <p style="background-image:url('https://www.acebed.com/common/images/PRO-007-02_viewimg-micon1.png');">
                                            <span>공기투과</span>
                                        </p>
                                        <p style="background-image:url('https://www.acebed.com/common/images/PRO-007-02_viewimg-micon2.png');">
                                            <span>수분흡수</span>
                                        </p>
                                        <p style="background-image:url('https://www.acebed.com/common/images/PRO-007-02_viewimg-micon3.png');">
                                            <span>집먼지 진드기</span>
                                        </p>
                                        <p style="background-image:url('https://www.acebed.com/common/images/PRO-007-02_viewimg-micon4.png');">
                                            <span>유해물질</span>
                                        </p>
                                    </dd>
                                    <dt>
                                        <strong>일반 원단</strong>
                                        <span>섬유간 공극이 커 집먼지 진드기 서식 용이</span>
                                    </dt>
                                    <dd>
                                        <p style="background-image:url('https://www.acebed.com/common/images/PRO-007-02_viewimg-micon5.png');">
                                            <span>공기투과</span>
                                        </p>
                                        <p style="background-image:url('https://www.acebed.com/common/images/PRO-007-02_viewimg-micon6.png');">
                                            <span>수분흡수</span>
                                        </p>
                                        <p style="background-image:url('https://www.acebed.com/common/images/PRO-007-02_viewimg-micon7.png');">
                                            <span>집먼지 진드기</span>
                                        </p>
                                        <p style="background-image:url('https://www.acebed.com/common/images/PRO-007-02_viewimg-micon8.png');">
                                            <span>유해물질</span>
                                        </p>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                        <div class="microcare_div4 swiper-container">
                            <p class="tit">제품소개</p>
                            <ul class="swiper-wrapper">
                                <li class="swiper-slide">
                                    <p class="img"><img src="https://www.acebed.com/common/images/PRO-007-02_view_listimg1.jpg" alt="" /></p>
                                    <p class="txt">GRAY 그레이</p>
                                </li>
                                <li class="swiper-slide">
                                    <p class="img"><img src="https://www.acebed.com/common/images/PRO-007-02_view_listimg2.jpg" alt="" /></p>
                                    <p class="txt">WHITE 화이트</p>
                                </li>
                                <li class="swiper-slide">
                                    <p class="img"><img src="https://www.acebed.com/common/images/PRO-007-02_view_listimg3.jpg" alt=""></p>
                                    <p class="txt">DARK GRAY 다크그레이</p><!-- 2024-05-16 수정 -->
                                </li>
                            </ul>
                            <dl>
                                <dt>적용규격</dt>
                                <dd>
                                    <div class="list_area">
                                        <table class="">
                                            <colgroup>
                                                <col width="20%" />
                                                <col width="20%" />
                                                <col width="30%" />
                                                <col width="30%" />
                                            </colgroup>
                                            <thead>
                                                <tr>
                                                    <th scope="col">사이즈</th>
                                                    <th scope="col">구분</th>
                                                    <th scope="col">매트리스 규격</th>
                                                    <th scope="col">적용가능 높이</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td rowspan="2">라지킹(LK)</td>
                                                    <td>LOW</td>
                                                    <td>1,800mm x 2,080mm</td>
                                                    <td>260mm~330mm</td>
                                                </tr>
                                                <tr>
                                                    <td>HIGH</td>
                                                    <td>1,800mm x 2,080mm</td>
                                                    <td>310mm~420mm</td>
                                                </tr>
                                                <tr>
                                                    <td rowspan="2">킹(K3)</td>
                                                    <td>LOW</td>
                                                    <td>1,670mm x 2,080mm</td>
                                                    <td>260mm~330mm</td>
                                                </tr>
                                                <tr>
                                                    <td>HIGH</td>
                                                    <td>1,670mm x 2,080mm</td>
                                                    <td>290mm~420mm</td>
                                                </tr>
                                                <tr>
                                                    <td rowspan="2">퀸(LQ)</td>
                                                    <td>LOW</td>
                                                    <td>1,500mm x 2,000mm</td>
                                                    <td>230mm~330mm</td>
                                                </tr>
                                                <tr>
                                                    <td>HIGH</td>
                                                    <td>1,500mm x 2,000mm</td>
                                                    <td>290mm~420mm</td>
                                                </tr>
                                                <tr>
                                                    <td rowspan="2">더블(DD)</td>
                                                    <td>LOW</td>
                                                    <td>1,400mm x 2,000mm</td>
                                                    <td>230mm~330mm</td>
                                                </tr>
                                                <tr>
                                                    <td>HIGH</td>
                                                    <td>1,400mm x 2,000mm</td>
                                                    <td>290mm~420mm</td>
                                                </tr>
                                                <tr>
                                                    <td rowspan="2">슈퍼싱글(SS)</td>
                                                    <td>LOW</td>
                                                    <td>1,100mm x 2,000mm</td>
                                                    <td>230mm~330mm</td>
                                                </tr>
                                                <tr>
                                                    <td>HIGH</td>
                                                    <td>1,100mm x 2,000mm</td>
                                                    <td>290mm~420mm</td>
                                                </tr>
                                                <tr>
                                                    <td>싱글(DS)</td>
                                                    <td>LOW</td>
                                                    <td>1,000mm x 2,000mm</td>
                                                    <td>230mm~330mm</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </dd>
                                <dt>세탁방법</dt>
                                <dd>
                                    <p class="rw_txt"><span>1</span> 35℃ 이하 미지근한 물에 중성세제로 손빨래 하시고, 세탁기 사용 시는 울코스로 가볍게 하세요. (고온 세탁 시 상품이 일부 변형 / 훼손될 수 있습니다.) </p>
                                    <p class="rw_txt"><span>2</span> 행굼 시 섬유린스로 마무리 하고, 약탈수 하세요.</p>
                                    <p class="rw_txt"><span>3</span> 알칼리성(염기성)세제 사용 시 찬물에 적은 양(일반의 1/3수준)으로 세탁하시고 충분히 헹궈주세요. </p>
                                    <p class="rw_txt"><span>4</span> 자연 살균 가능한 제품으로 건조 시 물기를 탁탁 털어서 말려주세요. </p>
                                    <p class="rw_txt"><span>5</span> 고급제품이므로 잦은 세탁이나 강한 빨래에 주의하시면 오래 사용하실 수 있습니다.</p>
                                </dd>
                                <dt>FITI 시험 연구원 인증</dt>
                                <dd>
                                    <div class="credit_list">
                                        <span>일광견뢰도</span>
                                        <span>공기투과도</span>
                                        <span>고밀도 평가</span>
                                        <span>마찰 견뢰도</span>
                                        <span>유해물질</span>
                                        <span>피부 안정성 인증</span>
                                    </div>
                                </dd>
                                <dt>고객센터</dt>
                                <dd>02) 2107-6600</dd>
                                <dt>품질보증</dt>
                                <dd>제품 품질 보증은 구매 후 1년 입니다.</dd>
                            </dl>
                        </div>
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
    <%@ include file="../footer.jsp" %>
</body>
</html>
