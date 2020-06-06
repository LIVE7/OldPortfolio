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
						<h2>Project</h2>
						<div class="page_link">
							<a href="home">Home</a>
							<a href="projectMenu">Project List</a>
						</div>
						
					</div>
				</div>
            </div>
        </section>
        <!--================End Home Banner Area =================-->
        <!--================Projects Area =================-->
        <section class="projects_area p_120">
        	<div class="container">
        		<div class="main_title">
					<h2>MY PROJECTS</h2>
					<p>웹 개발부터 시작하여 게임 개발 등 여러 프로젝트에 참여했습니다.<br>각 프로젝트의 제목을 클릭하면 상세페이지로 이동합니다.</p>
				</div>
        		<div class="projects_fillter">
					<ul class="filter list">
						<li class="active" data-filter="*"><a href="#">All Categories</a></li>
						<li data-filter=".2019"><a href="#">2019~2020</a></li>
						<li data-filter=".2018"><a href="#">2016~2018</a></li>
						<li data-filter=".2015"><a href="#">2012~2015</a></li>
					</ul>
				</div>
				<div class="projects_inner row">
					<div class="col-lg-4 col-sm-6 brand 2019">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/mask2.png" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page04"><h4>Mask7 공적마스크 재고 확인 사이트</h4></a>
								<a href="projectDetail#page04"><p>Web Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 brand 2019">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/corona2.png" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page03"><h4>Corona7 코로나19 확진자 정보 사이트</h4></a>
								<a href="projectDetail#page03"><p>Web Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 brand 2019">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/blog1.png" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page02"><h4>Blog 사이트</h4></a>
								<a href="projectDetail#page02"><p>Web Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 brand 2019">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/nm0.png" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page01"><h4>NoteMall 전자상거래 사이트</h4></a>
								<a href="projectDetail#page01"><p>Web Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 brand 2019">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/pf0.PNG" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page0"><h4>포트폴리오 사이트</h4></a>
								<a href="projectDetail#page0"><p>Web Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 brand 2019">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/jobs0.PNG" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page1"><h4>JOB's 구인, 구직 사이트</h4></a>
								<a href="projectDetail#page1"><p>Web Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 2019">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/tg0.PNG" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page2"><h4>TIS GameWorld</h4></a>
								<a href="projectDetail#page2"><p>Web Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 2019">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/tt.PNG" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page3"><h4>T tube</h4></a>
								<a href="projectDetail#page3"><p>Java Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 2019">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/hiddencatch.png" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page4"><h4>틀린 그림 찾기</h4></a>
								<a href="projectDetail#page4"><p>Java Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 2018">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/kaillera.PNG" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page5"><h4>MAME 서버 운영 사이트</h4></a>
								<a href="projectDetail#page5"><p>Web Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 2018">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/exit.png" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page6"><h4>EXIT</h4></a>
								<a href="projectDetail#page6"><p>Game Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 2018">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/gg.PNG" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page7"><h4>끝까지 간다!</h4></a>
								<a href="projectDetail#page7"><p>Game Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 2018">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/3d1.PNG" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page8"><h4>3Ds Max</h4></a>
								<a href="projectDetail#page8"><p>Graphic Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 2018">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/3dch.PNG" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page9"><h4>3대천왕</h4></a>
								<a href="projectDetail#page9"><p>Game Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 2018">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/mdzw.PNG" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page10"><h4>명동지왕</h4></a>
								<a href="projectDetail#page10"><p>Game Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 2018">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/tb.png" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page11"><h4>THE. 탈북</h4></a>
								<a href="projectDetail#page11"><p>Game Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 2015">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/sl.png" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page12"><h4>Star Dictionary</h4></a>
								<a href="projectDetail#page12"><p>DB Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 2015">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/us.png" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page13"><h4>오늘의 운세</h4></a>
								<a href="projectDetail#page13"><p>Android Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 2015">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/blog.png" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page14"><h4>학과 블로그</h4></a>
								<a href="projectDetail#page14"><p>Web Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 2015">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/jg1.png" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page15"><h4>병영체험 게임</h4></a>
								<a href="projectDetail#page15"><p>Java Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 2015">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/bus.png" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page16"><h4>달리죠 - 버스 막차정보 사이트</h4></a>
								<a href="projectDetail#page16"><p>Web Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 2015">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/flash.png" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page17"><h4>FLASH 영상 제작</h4></a>
								<a href="projectDetail#page17"><p>Flash Project</p></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 2015">
						<div class="projects_item">
							<img class="img-fluid" src="img/projects/l4d.png" alt="">
							<div class="projects_text" style="background-color: ivory;">
								<a href="projectDetail#page18"><h4>레포트 4 데드</h4></a>
								<a href="projectDetail#page18"><p>Game Project</p></a>
							</div>
						</div>
					</div>
				</div>
        	</div>
        </section>
        <!--================End Projects Area =================-->

<!-- foot -->
<c:import url="/foot"/>