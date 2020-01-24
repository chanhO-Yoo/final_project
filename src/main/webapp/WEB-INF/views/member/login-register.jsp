<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<fmt:requestEncoding value="utf-8"/>

<jsp:include page="/WEB-INF/views/common/header.jsp" />
<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>

<!-- breadcrumb area -->
        <div class="breadcrumb-area bg-img pt-230 pb-152" style="background-image: url(${pageContext.request.contextPath }/resources/img/banner/breadcrumb-4.jpg);">
            <div class="container">
                <div class="breadcrumb-content breadcrumb-black2 text-center">
                    <h2>Shortcodes</h2>
                    <ul>
                        <li>
                            <a href="index.html">Home</a>
                        </li>
                        <li>
                            <a href="index.html">Shortcodes </a>
                        </li>
                        <li class="active"> Login/Register </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- main-search start -->
        <div class="main-search-active">
            <div class="sidebar-search-icon">
                <button class="search-close"><span class="ti-close"></span></button>
            </div>
            <div class="sidebar-search-input">
                <form>
                    <div class="form-search">
                        <input id="search" class="input-text" value="" placeholder="Search Entire Store" type="search">
                        <button>
                            <i class="ti-search"></i>
                        </button>
                    </div>
                </form>
            </div>
        </div>
        <!-- summary-info start -->
        <div class="summary-info sidebar-active">
            <div class="wrap-sidebar">
                <div class="sidebar-nav-icon">
                    <button class="op-sidebar-close"><span class="ti-close"></span></button>
                </div>
                <div class="summary-info-all">
                    <div class="summary-logo">
                        <a href="index.html">
                            <img src="assets/img/logo/logo-3.png" alt="">
                        </a>
                    </div>
                    <div class="summary-list-wrap">
                        <p>Lorem ipsum dolor sit amet, consectetur adipis elit, sed do eiusmod tempor incididu ut labore et dolore magna aliqua. Ut enim ad minim.</p>
                        <div class="summary-list">
                            <ul>
                                <li><i class="ti-hand-point-right"></i>Project Management</li>
                                <li><i class="ti-hand-point-right"></i>Portfolio Showcasing</li>
                                <li><i class="ti-hand-point-right"></i>Blogs & Content Sharing</li>
                                <li><i class="ti-hand-point-right"></i>Social Work Management</li>
                                <li><i class="ti-hand-point-right"></i>eCommerce Shop Management</li>
                            </ul>
                        </div>
                    </div>
                    <div class="sidebar-contact">
                        <h5>Fell Free To contact Us</h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipis elit, sed do eiusmod tempor incididu.</p>
                        <div class="sidebar-contact-list">
                            <ul>
                                <li><i class="ti-location-pin"></i>123 - 45678910</li>
                                <li><i class="ti-email"></i><a href="#">info@example.com</a></li>
                                <li><i class="ti-location-pin"></i>115 5th Ave, New York</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="shortcode-login-regi-area pt-113 pb-120 black-bg-4">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-xl-6 col-md-12 col-12 ml-auto mr-auto">
                        <div>
                            <div class="login-regi-wrapper">
                                <div class="text-center login-register-tab-list nav">
                                    <a class="active" data-toggle="tab" href="#login">
                                        <h4> Log In </h4>
                                    </a>
                                    <a data-toggle="tab" href="#register">
                                        <h4> register </h4>
                                    </a>
                                </div>
                                <div class="tab-content login-regi-content">
                                    <div id="login" class="tab-pane active">
                                        <div class="login-register-form">
                                            <form action="${pageContext.request.contextPath }/member/loginMember.do" method="post">
                                                <input type="text" name="memberId" placeholder="ID">
                                                <input type="password" name="password" placeholder="Password">
                                                <div class="submit-btn">
                                                    <button class="btn-hover" type="submit">Log In</button>
                                                </div>
                                            </form>
                                            <div class="login-social-wrap">
                                                <p>Or Log In With</p>
                                                <div class="login-social-btn">
                                                    <a class="facebook" href="#"><i class="ti-facebook"></i> Facebook</a>
                                                    <a class="twitter" href="#"><i class="ti-twitter-alt"></i> Twitter</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="register" class="tab-pane">
                                        <div class="login-register-form">
                                            <form action="${pageContext.request.contextPath }/member/enrollMember.do" method="post">
	                                            <div class="form-group row">
													<label for="memberId" class="col-sm-2 col-form-label">아이디</label>
													<div class="col-sm-7">
													    <input type="text" readonly class="form-control-plaintext" id="memberId" name="memberId" placeholder="6자 이상 영문,숫자의 조합">
													</div>
												    <div class="col-sm-3">
												    	<button type="button" class="btn btn-info btn-lg" style="height:45px;">중복확인</button>
												    </div>
												</div>
												<div class="form-group row">
												    <label for="password" class="col-sm-2 col-form-label">비밀번호</label>
												    <div class="col-sm-10">
												        <input type="password" class="form-control" id="password" name="password">
												    </div>
												</div>
												<div class="form-group row">
												    <label for="PasswordCheck" class="col-sm-2 col-form-label">비밀번호확인</label>
													<div class="col-sm-10">
												        <input type="password" class="form-control" id="PasswordCheck" name="PasswordCheck">
												    </div>
												</div>
		                                        <div class="form-group row">
												    <label for="memberName" class="col-sm-2 col-form-label">이름</label>
												    <div class="col-sm-10">
											    		<input type="text" class="form-control-plaintext" id="memberName" name="memberName" placeholder="이름">
											    	</div>
												</div>
		                                        <div class="form-group row">
												    <label for="email" class="col-sm-2 col-form-label">이메일</label>
												    <div class="col-sm-10">
											    		<input type="email" class="form-control-plaintext" id="email" name="email" placeholder="email@example.com">
											    	</div>
												</div>
												<div class="form-group row">
												    <label for="phone" class="col-sm-2 col-form-label">연락처</label>
												    <div class="col-sm-10">
											    		<input type="tel" class="form-control-plaintext" id="phone" name="phone" placeholder="숫자만 입력해주세요" maxlength="11">
											    	</div>
												</div>
												<div class="form-group row">
												    <label for="postcode" class="col-sm-2 col-form-label">주소</label>
												    <div class="col-sm-7">
											    		<input type="text" class="form-control-plaintext" id="postcode" name="postcode" placeholder="우편번호">
											    	</div>
											    	<div class="col-sm-3">
												    	<button type="button" class="btn btn-info btn-lg" style="height:45px;" onclick="findAddress()">주소검색</button>
												    </div>
												</div>
												<div class="form-group row">
												    <div class="offset-sm-2 col-sm-10">
											    		<input type="text" class="form-control-plaintext" id="address" name="address" placeholder="주소">
											    	</div>
											   	</div>
												<div class="form-group row">
												    <div class="offset-sm-2 col-sm-10">
											    		<input type="text" class="form-control-plaintext" id="detailAddress" name="detailAddress" placeholder="상세주소">
											    	</div>
												</div>
		                                        <div class="form-group row">
												    <label for="birth" class="col-sm-2 col-form-label">생년월일</label>
												    <div class="col-sm-10">
											    		<input type="date" class="form-control" id="birth" name="birth" value="2011-08-19">
											    	</div>
												</div>
												<div class="form-group row">
												    <label for="gender" class="col-sm-2 col-form-label">성별</label>
												    <div class="col-sm-10">
													    <label class="custom-control custom-radio">
															<input id="male" name="gender" type="radio" class="custom-control-input" value="M">
															<span class="custom-control-indicator"></span>
															<span class="custom-control-description">남</span>
														</label>
														<label class="custom-control custom-radio">
															<input id="female" name="gender" type="radio" class="custom-control-input" value="F">
															<span class="custom-control-indicator"></span>
															<span class="custom-control-description">여</span>
														</label>
											    	</div>
												</div>
                   	                            <div class="submit-btn">
                                                    <button class="btn-hover" type="submit">Register</button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script>
    //본 예제에서는 도로명 주소 표기 방식에 대한 법령에 따라, 내려오는 데이터를 조합하여 올바른 주소를 구성하는 방법을 설명합니다.
    function findAddress() {
    	new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var addr = ''; // 주소 변수
                var extraAddr = ''; // 참고항목 변수

                //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    addr = data.roadAddress;
                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    addr = data.jibunAddress;
                }

                // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
                if(data.userSelectedType === 'R'){
                    // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                    // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                    if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있고, 공동주택일 경우 추가한다.
                    if(data.buildingName !== '' && data.apartment === 'Y'){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                    if(extraAddr !== ''){
                        extraAddr = ' (' + extraAddr + ')';
                    }
                
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('postcode').value = data.zonecode;
                document.getElementById("address").value = addr;
                // 커서를 상세주소 필드로 이동한다.
                document.getElementById("detailAddress").focus();
            }
        }).open();
    }
</script>

<jsp:include page="/WEB-INF/views/common/footer.jsp" />
