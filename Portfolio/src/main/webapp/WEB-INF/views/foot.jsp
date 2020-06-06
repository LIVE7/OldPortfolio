 <%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 
 
        <!--================Footer Area =================-->
        <footer class="footer_area p_120">
        	<div class="container">
        		<div class="row footer_inner">
        			<div class="col-lg-5 col-sm-6">
        				<aside class="f_widget ab_widget">
        					<div class="f_title">
        						<h3>About Me</h3>
        					</div>
        					<form role="aform" name="aform" id="aform" action="">
        					<p>Wonyoung Choi's PORTFOLIO<br>최 원 영<br>androidapk@naver.com<br><a href="javascript:admin()" style="font-weight: bold">관리자 페이지</a></p>
        					<input type="hidden" class="form-control" id="pwd" name="pwd" placeholder="Password" readonly="readonly">
        					</form>
        				</aside>
        			</div>
        			<div class="col-lg-5 col-sm-6">
        				<aside class="f_widget news_widget">
        					<div class="f_title">
        						<h3>Newsletter</h3>
        					</div>
        					<p>이메일 주소를 등록해주시기 바랍니다.</p>
        					<div id="mc_embed_signup">
                                <form target="_blank" action="" method="POST" class="subscribe_form relative" name="emailfrm">
                                	<div class="input-group d-flex flex-row">
                                        <input name="EMAIL" placeholder="Enter email address" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Email Address '" required="" type="email">
                                        <button class="btn sub-btn" onclick="insert()"><span class="lnr lnr-arrow-right"></span></button>		
                                    </div>
                                </form>
                            </div>
        				</aside>
        			</div>
        			<div class="col-lg-2">
        				<aside class="f_widget social_widget">
        					<div class="f_title">
        						<h3>Follow Me</h3>
        					</div>
        					<p>연결된 소셜계정이 <br>없습니다.</p>
        					<ul class="list">
        						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
        						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
        						<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
        						<li><a href="#"><i class="fa fa-behance"></i></a></li>
        					</ul>
        				</aside>
        			</div>
        		</div>
        	</div>
        </footer>
        <!--================End Footer Area =================-->
        
        
        
        
        
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="./js/jquery-3.2.1.min.js"></script>
        <script src="./js/popper.js"></script>
        <script src="./js/bootstrap.min.js"></script>
        <script src="./js/stellar.js"></script>
        <script src="./vendors/lightbox/simpleLightbox.min.js"></script>
        <script src="./vendors/nice-select/js/jquery.nice-select.min.js"></script>
        <script src="./vendors/isotope/imagesloaded.pkgd.min.js"></script>
        <script src="./vendors/isotope/isotope-min.js"></script>
        <script src="./vendors/owl-carousel/owl.carousel.min.js"></script>
        <script src="./js/jquery.ajaxchimp.min.js"></script>
        <script src="./vendors/counter-up/jquery.waypoints.min.js"></script>
        <script src="./vendors/counter-up/jquery.counterup.min.js"></script>
        <script src="./js/mail-script.js"></script>
        <!--gmaps Js-->
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCKsUUTbcO8B_OqKncUxmnpnpZ3QnrSttg&callback=initMap"></script>
        <script src="./js/gmaps.min.js"></script>
        <script src="./js/theme.js"></script>
        
        <script type="text/javascript">
			var insert = function() {

				if (!emailfrm.EMAIL.value) {
					alert('이메일을 입력하세요');
					emailfrm.EMAIL.focus();
					return;
				} else {
					emailfrm.method = "POST";
					emailfrm.action = "insertnewsletter";
					emailfrm.submit();
				}

			}
		</script>
		
		<script type="text/javascript">
			var Message = function() {

				if (!contactfrm.NAME.value) {
					alert('이름을 입력하세요');
					contactfrm.NAME.focus();
					return;
				} else if (!contactfrm.EMAIL.value) {
					alert('이메일을 입력하세요');
					contactfrm.EMAIL.focus();
					return;
				} else if (!contactfrm.SUBJECT.value) {
					alert('제목을 입력하세요');
					contactfrm.SUBJECT.focus();
					return;
				} else if (!contactfrm.CONTENT.value) {
					alert('내용을 입력하세요');
					contactfrm.CONTENT.focus();
					return;
				} else{
					contactfrm.method = "GET";
					contactfrm.action = "insertmessage";
					contactfrm.submit();
				}
				
			}
		</script>
		
		<script type="text/javascript">
			var admin = function() {

				adminchk=prompt("관리자 코드").trim();
				if(!adminchk){
					alert("관리자 코드를 입력하세요");
					return;
				}else{
					aform.pwd.value=adminchk;
					aform.method = "POST";
					aform.action = "admin";
					aform.submit();
				}
				
			}
		</script>
    </body>
</html>