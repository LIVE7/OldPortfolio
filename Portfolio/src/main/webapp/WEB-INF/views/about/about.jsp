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
						<h2>About Me</h2>
						<div class="page_link">
							<a href="home">Home</a>
							<a href="about">About Me</a>
						</div>
						
					</div>
				</div>
            </div>
        </section>
        <!--================End Home Banner Area =================-->
        
        <!--================Welcome Area =================-->
        <section class="welcome_area p_120">
        	<div class="container">
        		<div class="row welcome_inner">
        			<div class="col-lg-6">
        				<div class="welcome_text">
        					<h4>About Myself</h4>
        					<p>안녕하세요. <br>Web Developer<br>최원영 입니다.<br>웹 개발자 양성 과정을 수료하였고<br>여러 프로젝트를 기획하며 제작하였습니다.<br>모든 일에 최선을 다 하는 개발자가 되겠습니다.<br>감사합니다.</p>
        					<div class="row">
        						<div class="col-md-4">
        							<div class="wel_item">
        								<i class="lnr lnr-book"></i>
        								<h4>15+</h4>
        								<p>Language Skill <br>& TOOL</p>
        							</div>
        						</div>
        						<div class="col-md-4">
        							<div class="wel_item">
        								<i class="lnr lnr-book"></i>
        								<h4>10+</h4>
        								<p>Total Projects</p>
        							</div>
        						</div>
        						<div class="col-md-4">
        							<div class="wel_item">
        								<i class="lnr lnr-book"></i>
        								<h4>5+</h4>
        								<p>Total License</p>
        							</div>
        						</div>
        					</div>
        				</div>
        			</div>
        			<div class="col-lg-6">
        				<div class="tools_expert">
        					<h3>Tools Expertness</h3>
        					<div class="skill_main">
								<div class="skill_item">
									<h4>Spring Tool Suite <span class="counter">85</span>%</h4>
									<div class="progress">
										<div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
									</div>
								</div>
								<div class="skill_item">
									<h4>Visual Studio <span class="counter">85</span>%</h4>
									<div class="progress">
										<div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
									</div>
								</div>
								<div class="skill_item">
									<h4>Eclipse <span class="counter">85</span>%</h4>
									<div class="progress">
										<div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
									</div>
								</div>
								<div class="skill_item">
									<h4>SQL Developer <span class="counter">75</span>%</h4>
									<div class="progress">
										<div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
									</div>
								</div>
								<div class="skill_item">
									<h4>Photoshop <span class="counter">70</span>%</h4>
									<div class="progress">
										<div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
									</div>
								</div>
							</div>
        				</div>
        			</div>
        		</div>
        	</div>
        </section>
        <!--================End Welcome Area =================-->
        
        <!--================Feature Area =================-->
        <section class="feature_area p_120">
        	<div class="container">
        		<div class="main_title">
        			<h2>MY EXPERIENCE</h2>
        			<p>저의 이력을 소개합니다.</p>
        		</div>
        		<div class="feature_inner row">
        			<div class="col-lg-4 col-md-6">
        				<div class="feature_item">
        					<i class="flaticon-city"></i>
        					<h4>학력사항</h4>
        					<p>상명대학교 서울캠퍼스 게임학과를 2012년에 입학하여 다녔고 2018년 2월에 졸업했습니다.</p>
        				</div>
        			</div>
        			<div class="col-lg-4 col-md-6">
        				<div class="feature_item">
        					<i class="flaticon-sketch"></i>
        					<h4>자격증사항</h4>
        					<p>정보처리기사를 포함하여 MOS MASTER, ITQ 1급, GTQ(포토샵, 일러스트, 인디자인) 자격증을 취득했습니다.</p>
        				</div>
        			</div>
        			<div class="col-lg-4 col-md-6">
        				<div class="feature_item">
        					<i class="flaticon-skyline"></i>
        					<h4>동아리 활동</h4>
        					<p>2012년과 2015년, 2016년 C언어와 JAVA언어, C#을 스터디 하는 동아리에서 활동하였습니다.</p>
        				</div>
        			</div>
        			<div class="col-lg-4 col-md-6">
        				<div class="feature_item">
        					<i class="flaticon-city"></i>
        					<h4>교수이수사항</h4>
        					<p>2019년 4월부터 9월까지 TIS정보기술교육센터에서 프론트엔드와 백엔드 기반의 스마트웹 개발자 양성과정을 수료했습니다.</p>
        				</div>
        			</div>
        			<div class="col-lg-4 col-md-6">
        				<div class="feature_item">
        					<i class="flaticon-sketch"></i>
        					<h4>웹 개발 보유기술</h4>
        					<p>HTML, CSS, JavaScript, jQuerry, NodeJS, ReactJS, Java, JSP, Servlet, MyBatis, Spring, SQL, PL/SQL과 <br>Spring Tool Suite, Visual Studio, Eclipse 그리고 ORACLE, MySQL을 다룰 수 있습니다.</p>
        				</div>
        			</div>
        			<div class="col-lg-4 col-md-6">
        				<div class="feature_item">
        					<i class="flaticon-sketch"></i>
        					<h4>게임 개발 및 기타 보유기술</h4>
        					<p>C, C++, C#과 Unity, Unreal <br>그리고 eXERD, STAR UML, NetBeans, MS OFFICE, HWP, Photoshop, Illustrator, Indesign, Premiere, 3Ds MAX를 다룰 수 있습니다.</p>
        				</div>
        			</div>
        		</div>
        	</div>
        </section>
        <!--================End Feature Area =================-->

<!-- foot -->
<c:import url="/foot"/>