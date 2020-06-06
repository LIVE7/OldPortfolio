<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!-- top -->
<c:import url="/top"/>  

<!-- 여기에 추가 -->
<!--================Home Banner Area =================-->
        <section class="banner_area">
            <div class="banner_inner d-flex align-items-center">
            	<div class="overlay bg-parallax" data-stellar-ratio="0.9" data-stellar-vertical-offset="0" data-background=""></div>
				<div class="container">
					<div class="banner_content text-center">
						<h2>CONTACT</h2>
						<div class="page_link">
							<a href="home">Home</a>
							<a href="contact">CONTACT</a>
						</div>
						
					</div>
				</div>
            </div>
        </section>
        <!--================End Home Banner Area =================-->
        
        <!--================Contact Area =================-->
        <section class="contact_area p_120">
            <div class="container">
                <div id="mapBox" class="mapBox" 
                    data-lat="37.673328" 
                    data-lon="126.753973" 
                    data-zoom="14" 
                    data-info="My HOME♥"
                    data-mlat="37.673328"
                    data-mlon="126.753973">
                </div>
                <div class="row">
                    <div class="col-lg-3">
                        <div class="contact_info">
                            <div class="info_item">
                                <i class="lnr lnr-home"></i>
                                <h6>대한민국</h6>
                                <p>경기도 고양시 일산서구</p>
                            </div>
                            <div class="info_item">
                                <i class="lnr lnr-phone-handset"></i>
                                <h6><a href="#">+ 82 - 10 - **** - ****</a></h6>
                            </div>
                            <br>
                            <div class="info_item">
                                <i class="lnr lnr-envelope"></i>
                                <h6><a href="#">androidapk@naver.com</a></h6>
                                <p>감사합니다!</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-9">
                        <form class="row contact_form" action="" method="GET" name="contactfrm">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" id="NAME" name="NAME" placeholder="이름을 입력하세요">
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control" id="EMAIL" name="EMAIL" placeholder="이메일 주소를 입력하세요">
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" id="SUBJECT" name="SUBJECT" placeholder="제목을 입력하세요">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <textarea class="form-control" name="CONTENT" id="CONTENT" rows="1" placeholder="내용을 입력하세요"></textarea>
                                </div>
                            </div>
                            <div class="col-md-12 text-right">
                                <button class="btn submit_btn" onclick="Message()" type="button">메시지 보내기</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>
        <!--================Contact Area =================-->

<!-- foot -->
<c:import url="/foot"/>