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
						<h2>Admin Page</h2>
						<div class="page_link">
							<a href="home">Home</a>
							<a href="admin">Admin Page</a>
						</div>
						
					</div>
				</div>
            </div>
        </section>
        <!--================End Home Banner Area =================-->
        
        <!--================ Area Start =================-->
        <section class="welcome_area p_120">
        	<div class="container">
        		<div class="row welcome_inner">
        			<div class="col-lg-12">
        				<div class="text-center">
        					<h1>등록된 Newsletter 목록</h1>
        				</div>
        				<table class="table table-bordered table-hover table-striped text-center" id="table">
							<thead>
								<tr>
									<th width="10%" class="text-center">Index</th>
									<th width="65%" class="text-center">E-mail</th>
									<th width="15%" class="text-center">Write</th>
									<th width="10%" class="text-center">Delete</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach var="newsletterArr" items="${newsletterArr}" varStatus="st">
									<tr>
										<td>${newsletterArr.idx}</td>
										<td>${newsletterArr.EMAIL}</td>
										<td><fmt:formatDate value="${newsletterArr.indate}" pattern="yyyy-MM-dd"/></td>
										<td><a href="newsletterdelete?idx=${newsletterArr.idx}">Delete</a></td>
									</tr>
								</c:forEach>
							</tbody>
						</table>
						<div class="text-center">
							<button class="btn btn-success" onclick="location.href='home'">HOME</button>
						</div>
						<br>
        				<div>
        					<h1 class="text-center">등록된 Massage 목록</h1>
        				</div>
        				<table class="table table-bordered table-hover table-striped text-center" id="table">
							<thead>
								<tr>
									<th width="5%" class="text-center">Index</th>
									<th width="10%" class="text-center">Name</th>
									<th width="15%" class="text-center">E-mail</th>
									<th width="15%" class="text-center">Subject</th>
									<th width="40%" class="text-center">Content</th>
									<th width="10%" class="text-center">Write</th>
									<th width="5%" class="text-center">Delete</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach var="messageArr" items="${messageArr}" varStatus="st">
									<tr>
										<td>${messageArr.IDX}</td>
										<td>${messageArr.NAME}</td>
										<td>${messageArr.EMAIL}</td>
										<td>${messageArr.SUBJECT}</td>
										<td>${messageArr.CONTENT}</td>
										<td><fmt:formatDate value="${messageArr.INDATE}" pattern="yyyy-MM-dd"/></td>
										<td><a href="messagedelete?IDX=${messageArr.IDX}">Delete</a></td>
									</tr>
								</c:forEach>
							</tbody>
						</table>
						<div class="text-center">
							<button class="btn btn-info" onclick="location.href='home'">HOME</button>
						</div>
        			</div>
        		</div>
        	</div>
        </section>
        <!--================End Area =================-->
        

<!-- foot -->
<c:import url="/foot"/>