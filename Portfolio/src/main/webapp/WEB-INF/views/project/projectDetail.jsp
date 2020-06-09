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
						<h2>Project Details</h2>
						<div class="page_link">
							<a href="home">Home</a>
							<a href="projectMenu">Project Menu</a>
							<a href="projectDetail">Project Details</a>
						</div>
						
					</div>
				</div>
            </div>
        </section>
        <!--================End Home Banner Area =================-->
        
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page04">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/mask2.png" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>Mask7 공적마스크 재고 확인 사이트</h4>
								<p>공적마스크 5부제 시행으로 손쉽게 공적마스크 <br>재고 확인이 가능한 사이트를 기획하였습니다.<br>Spring Tool Suite를 이용하여 제작하였고 <br>Maven, Log4j, Lombok, 공적마스크 판매 정보 API, KaKao Maps API, Google Maps API, 등 다양한 라이브러리 및 유틸리티를 활용하여 제작하였습니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Website</span>: <a href="http://0254.duckdns.org:9090/mask7" target="_blank">http://0254.duckdns.org:9090/mask7</a> </li>
									<li><span>Completed</span>:  2020.05</li>
									<li><span>Github</span>:  <a href="https://github.com/LIVE7/Mask7" target="_blank">https://github.com/LIVE7/Mask7</a></li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                      <span style="font-weight:bold;">- Programing Language :</span> HTML, CSS, JavaScript, jQuery, Java 8, JSP, Servlet<br>
		                      <span style="font-weight:bold;">- Framework :</span> Bootstrap, Spring 5.0.7<br>
		                      <span style="font-weight:bold;">- API :</span> 공적마스크 판매 정보 API, KaKao Maps API, Google Maps JavaScript API<br>
		                      <span style="font-weight:bold;">- Server :</span> Apache Tomcat 8.5<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                      <span style="font-weight:bold;">- Tool :</span> Spring Tool Suite, VS code<br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CC<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>
					<ul>
       				<li>공적마스크 판매 정보 API (https://www.data.go.kr/dataset/15043025/openapi.do)를 이용했습니다.</li>
       				<li>위의 API에서 검색 반경 2km내의 모든 약국의 위치와 마스크 재고정보를 받아와 지도를 통해 출력합니다.</li>
       				<li>지도는 KaKao Maps API를 이용했습니다.</li>
       				<li>현재 위치가 아닌 다른 곳도 검색하여 해당 위치에 대한 마스크 재고 정보를 띄웁니다.</li>
       				<li>마스크의 재고 상태에 따라 서로 다른 이미지를 출력하며 검색결과에 나오는 약국명을 클릭하면 자세한 위치가 지도에 나옵니다.</li>
       				<li>입고된 지 1시간 이내인 최근 입고된 약국만 따로 검색이 가능합니다.</li>
       				<li>Developer부분에는 구글 지도를 사용하는 api를 사용했습니다.</li>
       				<li>레이어 팝업을 적용하여 메인페이지에서 팝업을 띄우게 하였고 쿠키를 생성하여 일정 기간동안 팝업을 띄우지 않도록 했습니다.</li>
       				<li>반응형 웹페이지로 PC와 MOBILE등 각 기기에 맞도록 최적화된 화면을 보여줍니다.</li>
       				<li>aws로 구동하며 도메인을 이용하여 어디에서나 http://0254.duckdns.org:9090/mask7 주소를 입력하면 접속이 가능합니다.</li>
					</ul>       				
        		</div>
        		<div class="section-top-border">
					<h3 class="title_color">Image Gallery</h3>
        			<div class="row gallery-item">
							<div class="col-md-4">
								<a href="img/projects/mask1.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/mask1.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/mask2.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/mask2.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/mask3.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/mask3.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/mask4.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/mask4.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/mask5.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/mask5.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/mask6.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/mask6.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/mask7.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/mask7.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/mask8.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/mask8.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/mask9.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/mask9.png");"></div></a>
							</div>
					</div>
				<hr color="red">
				</div>
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page03">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/corona2.png" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>Corona7 코로나19 확진자 정보 사이트</h4>
								<p>코로나19 확진자 위치정보를 안내하는 사이트를 기획해보았습니다.<br>Spring Tool Suite를 이용하여 제작하였고 <br>Maven, MyBatis, Log4j, Lombok, KaKao Maps API, Google Maps API 등 다양한 라이브러리 및 유틸리티를 활용하여 제작하였습니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Website</span>: <a href="http://0254.duckdns.org:9090/corona7" target="_blank">http://0254.duckdns.org:9090/corona7</a> </li>
									<li><span>Completed</span>:  2020.04</li>
									<li><span>Github</span>:  <a href="https://github.com/LIVE7/Corona7" target="_blank">https://github.com/LIVE7/Corona7</a></li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                      <span style="font-weight:bold;">- Programing Language :</span> HTML, CSS, JavaScript, jQuery, Java 8, JSP, Servlet<br>
		                      <span style="font-weight:bold;">- Framework :</span> Bootstrap, Spring 5.0.7, MyBatis<br>
		                      <span style="font-weight:bold;">- Database :</span> Oracle Database 11g Express<br>
		                      <span style="font-weight:bold;">- API :</span> KaKao Maps API, Google Maps JavaScript API<br>
		                      <span style="font-weight:bold;">- Server :</span> Apache Tomcat 8.5<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                      <span style="font-weight:bold;">- Tool :</span> Spring Tool Suite, VS code<br>
		                      <span style="font-weight:bold;">- DB Modeling Tool :</span> Exerd<br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CC<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>
					<ul>
       				<li>KaKao Maps API를 이용하여 코로나19 확진자를 지도에 표시하여 마우스 커서를 대면 확진자 정보를 출력합니다.</li>
       				<li>관리자만 이용할 수 있는 전용 페이지를 만들어 확진자 위치에 대한 좌표값을 넣어 확진자 정보를 추가할 수 있습니다.</li>
       				<li>확진자의 정보는 DB에 저장된 좌표값을 바탕으로 지도에 해당 위치가 출력됩니다.</li>
       				<li>Developer 부분에는 구글 지도를 사용하는 api를 사용했습니다.</li>
       				<li>레이어 팝업을 적용하여 메인페이지에서 팝업을 띄우게 하였고 쿠키를 생성하여 일정 기간동안 팝업을 띄우지 않도록 했습니다.</li>
       				<li>반응형 웹페이지로 PC와 MOBILE등 각 기기에 맞도록 최적화된 화면을 보여줍니다.</li>
       				<li>aws로 구동하며 도메인을 이용하여 어디에서나 http://0254.duckdns.org:9090/corona7 주소를 입력하면 접속이 가능합니다.</li>
					</ul>       				
        		</div>
        		<div class="section-top-border">
					<h3 class="title_color">Image Gallery</h3>
        			<div class="row gallery-item">
							<div class="col-md-4">
								<a href="img/projects/corona0.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/corona0.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/corona1.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/corona1.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/corona2.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/corona2.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/corona7.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/corona7.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/corona8.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/corona8.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/corona3.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/corona3.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/corona4.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/corona4.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/corona5.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/corona5.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/corona6.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/corona6.png");"></div></a>
							</div>
					</div>
				<hr color="red">
				</div>
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page02">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/blog1.png" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>Blog BLOG 사이트</h4>
								<p>oracle이 아닌 JPA와 H2 데이터베이스를 활용한 <br>블로그를 기획하게 되었습니다.<br>Spring Tool Suite를 이용하여 제작하였습니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Website</span>: <a href="http://0254.duckdns.org:9090/blog" target="_blank">http://0254.duckdns.org:9090/blog</a> </li>
									<li><span>Completed</span>:  2020.02</li>
									<li><span>Github</span>:  <a href="https://github.com/LIVE7/Blog" target="_blank">https://github.com/LIVE7/Blog</a></li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                      <span style="font-weight:bold;">- Programing Language :</span> HTML, CSS, JavaScript, Java 8, Thymeleaf<br>
		                      <span style="font-weight:bold;">- Framework :</span> Bootstrap, Spring 1.4.0<br>
		                      <span style="font-weight:bold;">- Database :</span> H2 Database<br>
		                      <span style="font-weight:bold;">- API :</span> Github Login API<br>
		                      <span style="font-weight:bold;">- Server :</span> Apache Tomcat 8.5<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                      <span style="font-weight:bold;">- Tool :</span> Spring Tool Suite, VS code<br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CC<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>
					<ul>
       				<li>JPA를 이용하여 H2 데이터베이스에 엑세스가 가능합니다.</li>
       				<li>View는 JSP가 아닌 Thymeleaf라이브러리를 이용하여 구현했습니다.</li>
       				<li>Github Login API로 관리자로 등록된 유저만 포스팅 할 수 있고 관리자가 아닌 유저는 댓글을 등록할 수 있습니다.</li>
       				<li>카테고리를 구현하여 포스트 마다 카테고리를 등록할 수 있습니다.</li>
       				<li>외부 markdown에디터를 이용하여 글 작성시 깔끔하게 보이도록 하였습니다.</li>
       				<li>400번대 에러와 500번대 에러페이지를 따로 제작했습니다.</li>
       				<li>반응형 웹페이지로 PC와 MOBILE등 각 기기에 맞도록 최적화된 화면을 보여줍니다.</li>
       				<li>aws로 구동하며 도메인을 이용하여 어디에서나 http://0254.duckdns.org:9090/blog 주소를 입력하면 접속이 가능합니다.</li>
					</ul>       				
        		</div>
        		<div class="section-top-border">
					<h3 class="title_color">Image Gallery</h3>
        			<div class="row gallery-item">
							<div class="col-md-4">
								<a href="img/projects/blog1.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/blog1.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/blog2.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/blog2.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/blog3.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/blog3.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/blog4.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/blog4.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/blog5.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/blog5.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/blog6.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/blog6.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/blog9.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/blog9.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/blog8.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/blog8.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/blog7.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/blog7.png");"></div></a>
							</div>
					</div>
				<hr color="red">
				</div>
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page01">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/nm0.png" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>NoteMall 전자상거래 사이트</h4>
								<p>인터넷 쇼핑몰 홈페이지를 구현 하려고 하던 중 Danawa사이트에 있는 인터넷 쇼핑을 벤치마킹하여 노트북 쇼핑몰을 제작하였습니다.<br>Spring Tool Suite를 이용하여 제작하였고 <br>Maven, MyBatis, Log4j, Lombok, Google Maps API, Jqplot plugin 등 다양한 라이브러리 및 유틸리티를 활용하여 제작하였습니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Website</span>: <a href="http://0254.duckdns.org:9090/notemall" target="_blank">http://0254.duckdns.org:9090/notemall</a> </li>
									<li><span>Completed</span>:  2019.12</li>
									<li><span>Github</span>:  <a href="https://github.com/LIVE7/NoteMall" target="_blank">https://github.com/LIVE7/NoteMall</a></li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                      <span style="font-weight:bold;">- Programing Language :</span> HTML, CSS, JavaScript, jQuery, Java 8, JSP, Servlet<br>
		                      <span style="font-weight:bold;">- Framework :</span> Bootstrap, Spring 5.0.7, MyBatis<br>
		                      <span style="font-weight:bold;">- Database :</span> Oracle Database 11g Express<br>
		                      <span style="font-weight:bold;">- API :</span> Google Maps JavaScript API<br>
		                      <span style="font-weight:bold;">- Server :</span> Apache Tomcat 8.5<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                      <span style="font-weight:bold;">- Tool :</span> Spring Tool Suite, VS code<br>
		                      <span style="font-weight:bold;">- DB Modeling Tool :</span> Exerd<br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CC<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>
					<ul>
       				<li>스프링(Spring)에서 세션(Session) 기반 로그인을 처리하여 상품구매와 게시판 이용은 회원가입을 하지 않으면 이용하지 못합니다.</li>
       				<li>관리자만 이용할 수 있는 전용 페이지를 만들어 매출 통계 페이지, 월별 주문 목록과 주문 관리 페이지, 등록된 이미지 관리 페이지를 제작했습니다.</li>
       				<li>매출 통계 페이지에서의 막대 그래프는 Jqplot plugin을 이용했습니다.</li>
       				<li>로그인과 회원가입은 Modal창을 이용하였고 회원가입의 ID중복검사는 Ajax를 이용하여 실시간으로 중복검사가 가능합니다.</li>
       				<li>Contact부분에는 구글 지도를 사용하는 api를 사용했습니다.</li>
       				<li>레이어 팝업을 적용하여 메인페이지에서 팝업을 띄우게 하였고 쿠키를 생성하여 일정 기간동안 팝업을 띄우지 않도록 했습니다.</li>
       				<li>상품 목록에는 DB에 등록된 상품 목록이 최근 등록된 순서대로 출력되도록 하였고 브랜드별로 카테고리를 만들어 해당 브랜드의 제품이 나오도록 하였으며 검색기능을 구현했습니다.</li>
       				<li>상품 상세정보 페이지에는 해당 상품에대한 정보를 띄우고 수량을 입력하여 장바구니에 담거나 바로 주문할 수 있습니다.</li>
       				<li>회원마다 포인트 시스템을 적용하여 결제시 포인트를 사용하거나 상품 구매시 포인트를 적립할 수 있습니다.</li>
       				<li>게시판은 문의, 답변 게시판으로 사용자가 문의글을 남기면 관리자가 해당 글을 확인하고 답변글을 남기는 형식으로 제작하였고 파일 첨부가 가능합니다.</li>
       				<li>데이터베이스는 총 9개의 테이블과 1개의 뷰가 있습니다. (회원, 장바구니, 게시판, 카테고리 관련, 상품, 주문 상품, 주문개요, 수령자)</li>
       				<li>반응형 웹페이지로 PC와 MOBILE등 각 기기에 맞도록 최적화된 화면을 보여줍니다.</li>
       				<li>aws로 구동하며 도메인을 이용하여 어디에서나 http://0254.duckdns.org:9090/notemall 주소를 입력하면 접속이 가능합니다.</li>
					</ul>       				
        		</div>
        		<div class="section-top-border">
					<h3 class="title_color">Image Gallery</h3>
        			<div class="row gallery-item">
							<div class="col-md-4">
								<a href="img/projects/nm0.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/nm0.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/nm1.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/nm1.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/nm2.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/nm2.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/nm3.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/nm3.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/nm4.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/nm4.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/nm5.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/nm5.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/nm6.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/nm6.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/nm7.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/nm7.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/nm8.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/nm8.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/nm9.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/nm9.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/nm10.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/nm10.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/nm11.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/nm11.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/nm12.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/nm12.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/nm13.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/nm13.png");"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/nm14.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/nm14.png");"></div></a>
							</div>
					</div>
				<hr color="red">
				</div>
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page0">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/pf0.PNG" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>포트폴리오 사이트</h4>
								<p>Spring Framework를 이용한 포트폴리오 페이지를 구현했습니다.<br>Spring Tool Suite를 이용하여 제작하였으며<br>이 외에도 Maven, MyBatis, Log4j, Lombok, 외부 API 등 다양한 라이브러리 및 유틸리티를 활용하여 제작하였습니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Website</span>: <a href="http://0254.duckdns.org:9090/portfolio" target="_blank">http://0254.duckdns.org:9090/portfolio</a> </li>
									<li><span>Completed</span>:  2019.10</li>
									<li><span>Github</span>:  <a href="https://github.com/LIVE7/Portfolio" target="_blank">https://github.com/LIVE7/Portfolio</a></li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                      <span style="font-weight:bold;">- Programing Language :</span> HTML, CSS, JavaScript, jQuery, Java 8, JSP, Servlet<br>
		                      <span style="font-weight:bold;">- Framework :</span> Bootstrap, Spring 5.0.7, MyBatis<br>
		                      <span style="font-weight:bold;">- Database :</span> Oracle Database 11g Express<br>
		                      <span style="font-weight:bold;">- API :</span> Google Maps JavaScript API<br>
		                      <span style="font-weight:bold;">- Server :</span> Apache Tomcat 8.5<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                      <span style="font-weight:bold;">- Tool :</span> Spring Tool Suite, VS code<br>
		                      <span style="font-weight:bold;">- DB Modeling Tool :</span> Exerd<br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CC<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>
					<ul>
       				<li>메인페이지에는 포트폴리오 사이트의 전체적인 모습을 볼수 있습니다.</li>
       				<li>그래프를 넣어 프로그래밍 툴 활용 능력을 한눈에 볼 수 있도록 했습니다.</li>
       				<li>프로젝트 리스트에는 카테고리를 추가하여 해당 연도별로 프로젝트 리스트를 정리하였습니다.</li>
       				<li>해당 프로젝트를 클릭하면 자세한 설명과 함께 여러 사진을 볼 수 있는 사진첩을 만들어 확대하여 볼 수 있습니다.</li>
       				<li>Contact부분에는 구글 지도를 사용하는 api를 사용했습니다.</li>
       				<li>Footer부분에는 이메일을 등록할 수있는 Newsletter 입력란을 만들었고 Contact는 메시지를 보낼 수 있습니다.</li>
       				<li>데이터베이스는 메시지 테이블, 뉴스레터 테이블로 총 2개의 테이블로 구성되어 있습니다.</li>
       				<li>관리자는 관리자 페이지에서 메시지 목록과 뉴스레터 목록 확인 및 관리가 가능합니다.</li>
       				<li>aws로 구동하며 http://0254.duckdns.org:9090/portfolio 주소를 입력하면 접속이 가능합니다.</li>
					</ul>       				
        		</div>
        		<div class="section-top-border">
					<h3 class="title_color">Image Gallery</h3>
        			<div class="row gallery-item">
							<div class="col-md-4">
								<a href="img/projects/pf0.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/pf0.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/pf2.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/pf2.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/pf3.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/pf3.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/pf4.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/pf4.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/pf5.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/pf5.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/pf6.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/pf6.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/pf7.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/pf7.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/pf8.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/pf8.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/pf9.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/pf9.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/pf10.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/pf10.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/pf11.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/pf11.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/pf12.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/pf12.PNG);"></div></a>
							</div>
							<div class="col-md-12">
								<a href="img/projects/pf13.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/pf13.PNG);"></div></a>
							</div>
					</div>
				<hr color="red">
				</div>
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page1">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/jobs0.PNG" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>JOB's 구인, 구직 사이트</h4>
								<p>구직을 앞 둔 입장에서 항상 인터넷에서 자주 접속하는 구직사이트를 벤치마킹하여 웹 사이트를 제작했습니다.<br>전자정부 사이트에 주로 사용되는 Spring Framework, Spring MVC 구조를 이해하고 그것을 프로젝트에 적용함으로서 조금이나마 실무 경험에 도움이 될 수 있도록 프로젝트를 진행했습니다.<br>Maven, mybatis, log4j, lombok, 외부 API 등 다양한 라이브러리 및 유틸리티 활용을 통해 경험하고 학습한다는 생각으로 프로젝트를 진행하였습니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Website</span>: <a href="http://0254.duckdns.org:9090/jobs" target="_blank">http://0254.duckdns.org:9090/jobs</a> </li>
									<li><span>Completed</span>:  2019.09</li>
									<li><span>Github</span>:  <a href="https://github.com/LIVE7/Jobs" target="_blank">https://github.com/LIVE7/Jobs</a></li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                      <span style="font-weight:bold;">- Programing Language :</span> HTML, CSS, JavaScript, jQuery, Java 8, JSP, Servlet<br>
		                      <span style="font-weight:bold;">- Framework :</span> Bootstrap, Spring 5.0.7, MyBatis<br>
		                      <span style="font-weight:bold;">- Database :</span> Oracle Database 11g Express<br>
		                      <span style="font-weight:bold;">- API :</span> NAVER Login API, Google Maps JavaScript API<br>
		                      <span style="font-weight:bold;">- Server :</span> Apache Tomcat 8.5<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                      <span style="font-weight:bold;">- Tool :</span> Spring Tool Suite, VS code<br>
		                      <span style="font-weight:bold;">- DB Modeling Tool :</span> Exerd<br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CC<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>
					<ul>
       				<li>로그인을 하지않으면 어떠한 기능도 이용하지 못하게 하였으며 회원은 일반회원과 기업회원으로 나뉘었고. 메인페이지에는 최근 등록된 채용정보가 뜹니다.</li>
       				<li>데이터베이스는 회원테이블, 채용정보 테이블, 인재정보 테이블, 뉴스레터 테이블로 총 4개의 테이블로 구성되어 있습니다.</li>
       				<li>로그인은 홈페이지 자체 로그인만이 아닌 네이버 API를 이용하여 네이버 아이디로도 로그인이 가능하도록 했습니다. (검수도 완료했습니다.)</li>
       				<li>Contact부분에는 구글 지도를 사용하는 api를 사용했습니다.</li>
       				<li>관리자는 홈페이지에서 회원과 뉴스레터 목록을 관리 할 수 있으며 작성된 게시글도 관리가 가능합니다.</li>
       				<li>기업회원은 채용정보 글 작성이 가능하지만 인재 등록을 할 수 없으며 일반회원은 인재등록은 가능하지만 채용정보 글 작성은 불가능합니다.</li>
       				<li>개인 정보가 노출될수 있는 인재정보 게시판은 일반회원인 경우 자신의 글만 열람할 수 있습니다. 그리고 게시판 마다 검색기능을 구현했습니다.</li>
       				<li>패스워드는 DES알고리즘 암호화를 이용하여 쉽게 노출되지 않도록 보안성을 높였습니다.</li>
       				<li>회원탈퇴시 탈퇴일이 등록있고 1달이 지난 회원정보를 매일 0시에 확인하여 자동으로 삭제해주는 DBMS스케줄러 기능을 구현했습니다.</li>
       				<li>반응형 웹페이지로 PC와 MOBILE등 각 기기에 맞도록 최적화된 화면을 보여줍니다.</li>
       				<li>aws로 구동하며 도메인을 이용하여 어디에서나 http://0254.duckdns.org:9090/jobs 주소를 입력하면 접속이 가능합니다.</li>
					</ul>       				
        		</div>
        		<div class="section-top-border">
					<h3 class="title_color">Image Gallery</h3>
        			<div class="row gallery-item">
							<div class="col-md-4">
								<a href="img/projects/jobs0.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/jobs0.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/jobs1.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/jobs1.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/jobs2.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/jobs2.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/jobs3.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/jobs3.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/jobs4.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/jobs4.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/jobs5.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/jobs5.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/jobs6.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/jobs6.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/jobs7.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/jobs7.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/jobs8.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/jobs8.PNG);"></div></a>
							</div>
							<div class="col-md-6">
								<a href="img/projects/jobs9.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/jobs9.PNG);"></div></a>
							</div>
							<div class="col-md-6">
								<a href="img/projects/jobsusecase.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/jobsusecase.png);"></div></a>
							</div>
					</div>
				<hr color="red">
				</div>
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page2">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/tg0.PNG" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>TIS Game World - JavaScript 웹 게임 사이트</h4>
								<p>MVC방식을 적용해서 각각 Model, View, Controller 역할을 맡아 게임 관련 웹 사이트를 간단하게 구현했습니다. <br>참여인원 각각 1인 1게임을 개발을 목적으로 순수 JavaScript를 이용하여 웹 게임 로직 프론트를 구현, 게임 데이터 저장을 통한 DB와 서버 구현을 목적으로 했습니다. <br>프레임워크를 이용한 개발을 통해 프레임워크 사용을 경험하고 게임 소스 코드를 AWS에 업로드 하여 PC와 MOBILE로 실행이 되도록 반응형 웹 게임과 사이트를 제작했습니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Website</span>: <a href="http://0254.duckdns.org:9090/gameworld" target="_blank">http://0254.duckdns.org:9090/gameworld</a> </li>
									<li><span>Completed</span>:  2019.08</li>
									<li><span>Github</span>:  <a href="https://github.com/LIVE7/TIS-GameWorld" target="_blank">https://github.com/LIVE7/TIS-GameWorld</a></li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                      <span style="font-weight:bold;">- Programing Language :</span> HTML, CSS, JavaScript, jQuery, Java 8, JSP, Servlet<br>
		                      <span style="font-weight:bold;">- Framework :</span> BootStrap, MyBatis<br>
		                      <span style="font-weight:bold;">- Database :</span> Oracle Database 11g Express<br>
		                      <span style="font-weight:bold;">- Server :</span> Apache Tomcat 8.5<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                      <span style="font-weight:bold;">- Tool :</span> Eclipse, Pingendo<br>
		                      <span style="font-weight:bold;">- DB Modeling Tool :</span> ERD Cloud<br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CC<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>
					<ul>
       				<li>정규식을 이용한 유효성 검사에 통과해야 회원가입이 되고, 로그인을 해야 랭킹기능과 게시판 이용을 포함한 이용이 가능합니다.</li>
       				<li>데이터베이스는 회원관련, 게임관련, 게시판 관련 테이블로 총 8개의 테이블로 구성되어 있습니다.</li>
       				<li>게시판은 일정 조회수를 넘으면 HOT아이콘을 띄우게 하였고, 첨부파일이 있을경우 해당 아이콘을 띄웁니다.</li>
       				<li>자유게시판에는 댓글기능을 구현했고 badge를 통하여 댓글갯수를 띄웁니다.</li>
       				<li>각 게임은 자바스크립트로 개발한 게임이 임포트 되어 뜨고, 게임방법과 랭킹, 해당게임과 관련한 댓글을 남길 수 있습니다.</li>
       				<li>반응형 웹페이지로 PC와 MOBILE등 각 기기에 맞도록 최적화된 화면을 보여줍니다.</li>
       				<li>aws로 구동하며 http://0254.duckdns.org:9090/gameworld 주소를 입력하면 접속이 가능합니다.</li>
					</ul>       				
        		</div>
        		<div class="section-top-border">
					<h3 class="title_color">Image Gallery</h3>
        			<div class="row gallery-item">
							<div class="col-md-4">
								<a href="img/projects/tg0.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tg0.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tg1.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tg1.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tg2.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tg2.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tg3.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tg3.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tg4.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tg4.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tg5.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tg5.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tg6.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tg6.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tg7.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tg7.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tg8.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tg8.PNG);"></div></a>
							</div>
							<div class="col-md-12">
								<a href="img/projects/tg9.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tg9.PNG);"></div></a>
							</div>
					</div>
				</div>
				<hr color="red">
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page3">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/tt.PNG" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>T tube - 실시간 방송 스트리밍 프로그램</h4>
								<p>유튜브, 트위치, 아프리카TV등과 같은 인터넷 1인 미디어 라이브 스트리밍을 모티브로 하여 Java Network Socket을 활용한 영상 송수신과 간단한 채팅 통신, 데이터베이스를 이용한 게시판을 생성하여 프로젝트를 구현했습니다. <br>자바 내에서 데이터베이스 연동, UDP, TCP 소켓 통신 두 가지 모두 사용하여 컴퓨터 웹캠을 통한 실시간 영상 송수신은 UDP, 실시간 채팅 및 쪽지 송수신은 TCP 통신을 사용해 프로젝트를 개발했습니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Completed</span>:  2019.07</li>
									<li><span>Github</span>:  <a href="https://github.com/LIVE7/tTube" target="_blank">https://github.com/LIVE7/tTube</a></li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                      <span style="font-weight:bold;">- Programing Language :</span> Java 8 (JDBC, Java Network 활용)<br>
		                      <span style="font-weight:bold;">- Database :</span> Oracle Database 11g Express<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                      <span style="font-weight:bold;">- Tool :</span> Eclipse, NetBeans, SQL Developer, StarUML(usecase) <br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CC<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>
					<ul>
       				<li>방송을 시작하려면 포트번호를 입력해야하고, 시청하려면 방송하는 사람의 ip주소와 포트번호를 입력해서 시청합니다.</li>
       				<li>데이터베이스는 해당 방송인의 테이블로 구성됩니다.</li>
       				<li>영상은 웹 캠 영상을 프레임 별 이미지 데이터로 끊어 ByteArrayInputStream에 담아 UDP로 전송하고 받는 방식입니다.</li>
       				<li>웹 캠 영상을 제외한 방송제목, 채팅 데이터, 쪽지데이터 등은 TCP를 이용하여 송수신합니다.</li>
       				<li>해당 방송을 추천하면 추천 완료의 이펙트와 사운드가 나오면서 추천 카운트가 올라갑니다.</li>
       				<li>닉네임을 변경할 수 있고 변경된 닉네임이 바로 유저목록에 반영되고 대화창에 띄웁니다.</li>
       				<li>Connection, DriverManager 클래스를 통해 DB와 접속해 글을 남길 수 있는(INSERT) 게시판을 구현하였습니다.</li>
       				<li>쪽지 보낼 상대에게 글을 작성하여 쪽지보내기를 클릭하면 쪽지를 주고 받을 수 있습니다.</li>
					</ul>       				
        		</div>
        		<div class="section-top-border">
					<h3 class="title_color">Image Gallery</h3>
        			<div class="row gallery-item">
							<div class="col-md-4">
								<a href="img/projects/tt0.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tt0.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tt1.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tt1.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tt2.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tt2.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tt3.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tt3.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tt4.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tt4.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tt5-1.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tt5-1.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tt5.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tt5.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tt6.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tt6.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tt7.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tt7.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tt8.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tt8.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tt9.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tt9.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/tt10.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tt10.PNG);"></div></a>
							</div>
							<div class="col-md-12">
								<a href="img/projects/tt11.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/tt11.PNG);"></div></a>
							</div>
					</div>
				</div>
				<hr color="red">
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page4">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/hc3.PNG" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>틀린 그림 찾기</h4>
								<p>자바 스윙을 이용해 gui의 마우스 클릭 좌표 값을 입력 받아 결과를 출력하는 틀린 그림 찾기 게임을 구현했습니다. <br>자바 스윙을 이용한 첫 프로젝트인 만큼 자바의 기초를 복습 하고 활용하는 것에 의미를 두었습니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Completed</span>:  2019.06</li>
									<li><span>Github</span>:  <a href="https://github.com/LIVE7/HiddenCatch" target="_blank">https://github.com/LIVE7/HiddenCatch</a></li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                      <span style="font-weight:bold;">- Programing Language :</span> Java 8 (Swing, Thread 활용)<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                      <span style="font-weight:bold;">- Tool :</span> Eclipse  <br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CC<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>
					<ul>
       				<li>로그인을 완료해야 메인 화면을 띄운며, <br>입력된 아이디와 패스워드를 HashMap에 저장되어 있는 아이디와 비밀번호와 비교하여 동일하면 로그인이 됩니다.</li>
       				<li>게임화면은 두 가지의 그림을 출력하여 서로 다른 부분을 클릭 시 빨간색 동그라미가 나타나면서 맞춘 문제 카운트가 올라갑니다</li>
       				<li>다른 곳 이외의 부분을 클릭 시 하트가 감소하고, 하트가 0개가 되면 게임이 종료됩니다.</li>
       				<li>스레드를 이용해 설정해놓은 시간: 1초씩 감소하는 타이머로 0초가 되면 게임이 종료되고 맞춘 문제가 기록됩니다.</li>
       				<li>Swing JProgressBar를 이용해 설정해놓은 것으로 타이머에 맞춰 오른쪽에서 왼쪽으로 서서히 줄어듭니다.</li>
       				<li>몇 문제를 맞췄는지 알려주고 랭킹에 등록된 최고 점수와 비교하여 최고 점수일 때 랭킹 스코어에 등록됩니다.</li>
       				<li>시간 안에 모든 문제를 맞추지 못해 나오는 화면, 하트가 모두 감소하여 실패한 화면, 모든 문제를 맞춰 나오는 화면 3가지로 구성됩니다.</li>
					</ul>       				
        		</div>
        		<div class="section-top-border">
					<h3 class="title_color">Image Gallery</h3>
        			<div class="row gallery-item">
							<div class="col-md-4">
								<a href="img/projects/hc1.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/hc1.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/hc2.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/hc2.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/hc3.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/hc3.PNG);"></div></a>
							</div>
							<div class="col-md-6">
								<a href="img/projects/hc4.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/hc4.PNG);"></div></a>
							</div>
							<div class="col-md-6">
								<a href="img/projects/hc5.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/hc5.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/hc6.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/hc6.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/hc7.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/hc7.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/hc8.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/hc8.PNG);"></div></a>
							</div>
					</div>
				</div>
				<hr color="red">
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page5">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/kaillera1.PNG" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>MAME 서버 운영 사이트</h4>
								<p>2014년 부터 개인적으로 Java를 이용하여 서버를 구동시키고 있는데,<br>wix에서 제공하는 CSS를 이용하여 간단한 공식홈페이지를 제작했습니다.<br>실제로 서버를 이용하는 사람들이 이용하는 홈페이지입니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Completed</span>:  2018</li>
									<li><span>Website</span>: <a href="https://koreafastserver.wixsite.com/kaillera" target="_blank">https://koreafastserver.wixsite.com/kaillera</a> </li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                      <span style="font-weight:bold;">- Programing Language :</span> HTML, CSS<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                      <span style="font-weight:bold;">- Tool :</span> VS code  <br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CC<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>
					<ul>
       				<li>방문 했을 때로그인 없이도 홈페이지를 이용할 수 있도록 했습니다.</li>
       				<li>공지사항, 자료실 등 여러 게시판이 존재합니다.</li>
					</ul>       				
        		</div>
        		<div class="section-top-border">
					<h3 class="title_color">Image Gallery</h3>
        			<div class="row gallery-item">
							<div class="col-md-4">
								<a href="img/projects/kaillera1.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/kaillera1.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/kaillera2.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/kaillera2.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/kaillera3.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/kaillera3.PNG);"></div></a>
							</div>
					</div>
				</div>
				<hr color="red">
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page6">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/exit.png" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>EXIT - 3인칭 액션게임</h4>
								<p>폐쇄된 병원에 원일을 모른 채 끌려온 주인공이 3층부터 각 층을 탈출하며 최종적으로 폐쇄된 병원을 탈출하는 내용의 게임입니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Completed</span>:  2018</li>
									<li><span>Github</span>:  <a href="https://bitbucket.org/LIVE7/exit/src/master/" target="_blank">https://bitbucket.org/LIVE7/exit/src/master/</a></li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                      <span style="font-weight:bold;">- Programing Language :</span> C#<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                      <span style="font-weight:bold;">- Tool :</span> Unity  <br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CC, 3Ds MAX<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>      				
        		</div>
        		<div class="section-top-border text-center video-container">
					<iframe width="720" height="480" src="https://www.youtube.com/embed/Ri8Mna4MTyo?start=134" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
				<hr color="red">
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page7">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/gg.PNG" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>끝까지 간다! - 2D 액션 어드벤쳐 게임</h4>
								<p>쫓아오는 악당을 피해 각 스테이지마다 주어진 도구를 활용하여 <br>장애물을 극복해 끝까지 나가는 액션 어드벤쳐 게임입니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Completed</span>:  2017</li>
									<li><span>Github</span>:  <a href="https://bitbucket.org/LIVE7/i-will-go-till-the-end/src/master/" target="_blank">https://bitbucket.org/LIVE7/i-will-go-till-the-end/src/master/</a></li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                      <span style="font-weight:bold;">- Programing Language :</span> C#<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                      <span style="font-weight:bold;">- Tool :</span> Unity  <br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CC<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>      				
        		</div>
        		<div class="section-top-border text-center video-container">
					<iframe width="720" height="480" src="https://www.youtube.com/embed/UxVS3_PkSgM?start=46" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
				<hr color="red">
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page8">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/3d1.PNG" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>3Ds MAX</h4>
								<p>3Ds MAX를 이용하여 게임 배경 그래픽 제작과 <br>실제 게임에 사용할 캐릭터를 직접 제작 및 3D프린트 했습니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Completed</span>:  2017</li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> 3Ds MAX<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>
					<ul>
       				<li>V-ray를 이용하여 레이트레이싱 방식으로 사실적 그래픽을 구현하였습니다. </li>
       				<li>제작한 3D 그래픽은 실제 게임에 적용하고, 3D 프린터를 이용하여 직접 출력했습니다.</li>
					</ul>       				
        		</div>
        		<div class="section-top-border">
					<h3 class="title_color">Image Gallery</h3>
        			<div class="row gallery-item">
							<div class="col-md-4">
								<a href="img/projects/3d1.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/3d1.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/3d2.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/3d2.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/3d3.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/3d3.PNG);"></div></a>
							</div>
					</div>
				</div>
				<hr color="red">
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page9">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/3dch.PNG" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>3 대 천 왕 - 3D 격투게임</h4>
								<p>각 캐릭터를 골라 상대 캐릭터와 1대1 격투를 하는 <br>3D 격투 게임입니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Completed</span>:  2017</li>
									<li><span>Github</span>:  <a href="https://github.com/LIVE7/Three-Great-Kings" target="_blank">https://github.com/LIVE7/Three-Great-Kings</a></li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                      <span style="font-weight:bold;">- Programing Language :</span> C++<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                      <span style="font-weight:bold;">- Tool :</span> Unreal  <br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CC, 3Ds MAX<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>      				
        		</div>
        		<div class="section-top-border text-center video-container">
					<iframe width="720" height="480" src="https://www.youtube.com/embed/ZigsBpm-4rg?start=40" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
				<hr color="red">
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page10">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/mdzw.PNG" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>명동지왕 - 2D 경영 시뮬레이션 게임</h4>
								<p>작은 시장부터 경영을 통해 성장하고 발전시켜 <br>최고가 되어 성취감을 느끼는 게임입니다.<br>G-star출품작</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Completed</span>:  2017</li>
									<li><span>Github</span>:  <a href="https://bitbucket.org/LIVE7/king-of-myeongdong/src/master/" target="_blank">https://bitbucket.org/LIVE7/king-of-myeongdong/src/master/</a></li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                      <span style="font-weight:bold;">- Programing Language :</span> C++<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                      <span style="font-weight:bold;">- Tool :</span> Unreal  <br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CC<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>      				
        		</div>
        		<div class="section-top-border text-center video-container">
					<iframe width="720" height="480" src="https://www.youtube.com/embed/9DKnDhFQwpw?start=54" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
				<hr color="red">
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page11">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/tb.png" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>THE. 탈북 - 3D 액션 게임</h4>
								<p>3인칭 게임으로 마우스와 키보드 조작을 통해 탈출하는 3D 액션 게임입니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Completed</span>:  2016</li>
									<li><span>Github</span>:  <a href="https://bitbucket.org/LIVE7/escape-from-north-korea/src/master/" target="_blank">https://bitbucket.org/LIVE7/escape-from-north-korea/src/master/</a></li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                      <span style="font-weight:bold;">- Programing Language :</span> C#<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                      <span style="font-weight:bold;">- Tool :</span> Unity  <br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CC, 3Ds MAX<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>      				
        		</div>
        		<div class="section-top-border text-center video-container">
					<iframe width="720" height="480" src="https://www.youtube.com/embed/9kogK6KdYb8?start=9" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
				<hr color="red">
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page12">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/sl.png" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>Star Dictionary</h4>
								<p>대한민국에 존재하는 연예인들에 대하여 <br>DB정보를 모아 제작한 하나의 사전 프로그램입니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Completed</span>:  2015</li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                  	  <span style="font-weight:bold;">- Programing Language :</span> Java 8<br>
		                      <span style="font-weight:bold;">- Database :</span> MySQL<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                  	  <span style="font-weight:bold;">- Tool :</span> Eclipse  <br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CS6<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>
					<ul>
       				<li>대한민국에 존재하는 연예인을 각 소속사에 맞춰 정리하였습니다.</li>
       				<li>검색버튼을 누르면 해당 연예인의 프로필이 나오도록 구현했습니다.</li>
					</ul>       				
        		</div>
        		<div class="section-top-border">
					<h3 class="title_color">Image Gallery</h3>
        			<div class="row gallery-item">
							<div class="col-md-12">
								<a href="img/projects/sl.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/sl.png);"></div></a>
							</div>
					</div>
				</div>
				<hr color="red">
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page13">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/us.png" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>오늘의 운세</h4>
								<p>사용자 이름과 생년월일을 받아 <br>운세 정보를 알려주는 안드로이드 애플리케이션입니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Completed</span>:  2015</li>
									<li><span>Github</span>:  <a href="https://github.com/LIVE7/Fortune-of-the-day" target="_blank">https://github.com/LIVE7/Fortune-of-the-day</a></li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                  	  <span style="font-weight:bold;">- Programing Language :</span> Java 8<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                  	  <span style="font-weight:bold;">- Tool :</span> Eclipse  <br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CS6<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>
					<ul>
       				<li>사용자의 이름과 생년월일을 받아 난수를 발생시켜 하나의 운세결과가 나오도록 했습니다.</li>
       				<li>안드로이드 스튜디오가 아닌 이클립스로 제작했습니다.</li>
					</ul>       				
        		</div>
        		<div class="section-top-border">
					<h3 class="title_color">Image Gallery</h3>
        			<div class="row gallery-item">
							<div class="col-md-12">
								<a href="img/projects/us.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/us.png);"></div></a>
							</div>
					</div>
				</div>
				<hr color="red">
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page14">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/blog.png" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>학과 블로그</h4>
								<p>WordPress를 이용하여 제작한 학과 블로그</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Completed</span>:  2015</li>
									<li><span>Github</span>:  <a href="https://github.com/LIVE7/Wordpress" target="_blank">https://github.com/LIVE7/Wordpress</a></li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                  	  <span style="font-weight:bold;">- Programing Language :</span> HTML, CSS, PHP<br>
		                      <span style="font-weight:bold;">- Database :</span> MySQL<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                  	  <span style="font-weight:bold;">- Tool :</span> WordPress  <br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CS6<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>
					<ul>
       				<li>워드프레스 자체의 플러그인을 이용하여 게시판을 구현했습니다.</li>
       				<li>학과 수강과목과 커리큘럼, 일정에 관한 검색기능이 있습니다.</li>
					</ul>       				
        		</div>
        		<div class="section-top-border">
					<h3 class="title_color">Image Gallery</h3>
        			<div class="row gallery-item">
							<div class="col-md-12">
								<a href="img/projects/blog.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/blog.png);"></div></a>
							</div>
					</div>
				</div>
				<hr color="red">
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page15">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/jg1.png" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>병영체험</h4>
								<p>자료구조를 이용하여 <br>순서에 맞춰 총기 분해 및 결합하는 게임</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Completed</span>:  2015</li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                  	  <span style="font-weight:bold;">- Programing Language :</span> Java 8<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 10
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                  	  <span style="font-weight:bold;">- Tool :</span> Eclipse  <br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CS6<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>
					<ul>
       				<li>자료구조 스택을 이용하여 제작하였습니다.</li>
					</ul>       				
        		</div>
        		<div class="section-top-border">
					<h3 class="title_color">Image Gallery</h3>
        			<div class="row gallery-item">
							<div class="col-md-4">
								<a href="img/projects/jg1.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/jg1.png);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/jg2.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/jg2.png);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/jg3.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/jg3.png);"></div></a>
							</div>
					</div>
				</div>
				<hr color="red">
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page16">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/bus.png" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>달리죠 - 버스 막차정보 사이트</h4>
								<p>대학교 주변에 달리는 버스 막차 시간을 정리하여 <br>한 눈에 볼 수 있도록 제작한 사이트입니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Completed</span>:  2012</li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                  	  <span style="font-weight:bold;">- Programing Language :</span> HTML, CSS<br>
		                      <span style="font-weight:bold;">- OS:</span> Windows 7
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                  	  <span style="font-weight:bold;">- Tool :</span> Namo WebEditor 2008 <br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CS6<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>
					<ul>
       				<li>버스 막차시간을 이미지로 만들어 한눈에 잘 볼 수 있습니다.</li>
       				<li>버스 번호를 직접 검색하면 해당 결과가 나옵니다.</li>
					</ul>       				
        		</div>
        		<div class="section-top-border">
					<h3 class="title_color">Image Gallery</h3>
        			<div class="row gallery-item">
							<div class="col-md-4">
								<a href="img/projects/bus.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/bus.png);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/bus2.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/bus2.PNG);"></div></a>
							</div>
							<div class="col-md-4">
								<a href="img/projects/bus3.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/bus3.PNG);"></div></a>
							</div>
					</div>
				</div>
				<hr color="red">
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page17">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/flash.png" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>Flash 영상제작</h4>
								<p>익스플로러, 크롬에서 사용하는 Flash를 이용한 <br>영상 제작</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Completed</span>:  2012</li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                      <span style="font-weight:bold;">- OS:</span> Windows 7
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                      <span style="font-weight:bold;">- Tool :</span> Adobe Flash CS6<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>    				
        		</div>
        		<div class="section-top-border">
					<h3 class="title_color">Image Gallery</h3>
        			<div class="row gallery-item">
							<div class="col-md-6">
								<a href="img/projects/flash.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/flash.png);"></div></a>
							</div>
							<div class="col-md-6">
								<a href="img/projects/flash2.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/flash2.png);"></div></a>
							</div>
					</div>
				</div>
				<hr color="red">
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->
        <!--================Portfolio Details Area =================-->
        <hr color="gray">
        <section class="portfolio_details_area p_120" id="page18">
        	<div class="container">
        		<div class="portfolio_details_inner">
					<div class="row">
						<div class="col-md-6">
							<div class="left_img">
								<img class="img-fluid" src="img/projects/l4d.png" alt="">
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio_right_text">
								<h4>레포트 4 데드</h4>
								<p>좀비를 피하고 사냥하는 2D 시뮬레이션 게임입니다.</p>
								<ul class="list">
									<li><span>Rating</span>: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></li>
									<li><span>Completed</span>:  2012</li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table table-bordered table-striped">
		              <thead>
		                <tr>
		                  <th colspan="2" class="text-center">PROJECT</th>
		                </tr>
		              </thead>
		              <tbody>
		                <tr>
		                  <td width="20%" class="text-center" style="font-weight:bold;">개발환경</td>
		                  <td width="80%">
		                      <span style="font-weight:bold;">- OS:</span> Windows 7
		                  </td>
		                </tr>
		                <tr>
		                  <td class="text-center" style="font-weight:bold;">개발툴</td>
		                  <td>
		                  	  <span style="font-weight:bold;">- Tool :</span> Vnap  <br>
		                      <span style="font-weight:bold;">- Graphic Tool :</span> Adobe Photoshop CS6<br>
		                  </td>
		                </tr>
		              </tbody>
		            </table>
		            <br>     				
        		</div>
        		<div class="section-top-border">
					<h3 class="title_color">Image Gallery</h3>
        			<div class="row gallery-item">
							<div class="col-md-3">
								<a href="img/projects/l4d.png" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/l4d.png);"></div></a>
							</div>
							<div class="col-md-3">
								<a href="img/projects/l4d2.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/l4d2.PNG);"></div></a>
							</div>
							<div class="col-md-3">
								<a href="img/projects/l4d1.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/l4d1.PNG);"></div></a>
							</div>
							<div class="col-md-3">
								<a href="img/projects/l4d3.PNG" target="_blank" class="img-gal"><div class="single-gallery-image" style="background: url(img/projects/l4d3.PNG);"></div></a>
							</div>
					</div>
				</div>
				<hr color="red">
        		<div class="text-right">
        		<a href="projectMenu" style="font-size: 20pt; color: navy; font-weight: bold;">이 곳을 클릭하면 프로젝트 리스트로 돌아갑니다.</a>
        		</div>
        	</div>
        </section>
        <!--================End Portfolio Details Area =================-->

<!-- foot -->
<c:import url="/foot"/>
