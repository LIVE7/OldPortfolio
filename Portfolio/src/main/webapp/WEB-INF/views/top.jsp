<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%
    pageContext.setAttribute("br", "<br/>");
	pageContext.setAttribute("cn", "\n");
%> 

<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="icon" href="./img/portfolioicon.png" type="./image/png">
        <title>Wonyoung Choi's Portfolio</title>
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="./css/bootstrap.css">
        <link rel="stylesheet" href="./vendors/linericon/style.css">
        <link rel="stylesheet" href="./css/font-awesome.min.css">
        <link rel="stylesheet" href="./vendors/owl-carousel/owl.carousel.min.css">
        <link rel="stylesheet" href="./vendors/lightbox/simpleLightbox.css">
        <link rel="stylesheet" href="./vendors/nice-select/css/nice-select.css">
        <link rel="stylesheet" href="./vendors/animate-css/animate.css">
        <link rel="stylesheet" href="./vendors/flaticon/flaticon.css">
        <!-- main css -->
        <link rel="stylesheet" href="./css/style.css">
        <link rel="stylesheet" href="./css/responsive.css">
    </head>
    <style type="text/css">
	.video-container { margin: 0;padding-bottom: 75%; max-width: 100%; height: 0;  position: relative;overflow: hidden;} 
	.video-container iframe, 
	.video-container object, 
	.video-container embed { margin: 0;padding: 0;  width: 100%; height: 95%;position: absolute; top: 0;left: 0; }
	</style>
    <body>
        
        <!--================Header Menu Area =================-->
        <header class="header_area">
            <div class="main_menu" id="mainNav">
            	<nav class="navbar navbar-expand-lg navbar-light">
					<div class="container box_1620">
						<!-- Brand and toggle get grouped for better mobile display -->
						<a class="navbar-brand logo_h" href="home"><img src="./img/logo.png" alt=""></a>
						<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse offset" id="navbarSupportedContent">
							<ul class="nav navbar-nav menu_nav ml-auto">
								<li class="nav-item active"><a class="nav-link" href="home" style="font-size: 14pt;">Home</a></li> 
								<li class="nav-item"><a class="nav-link" href="about" style="font-size: 14pt;">About</a></li> 
								<li class="nav-item submenu dropdown">
									<a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" style="font-size: 14pt;">Pages</a>
									<ul class="dropdown-menu">
										<li class="nav-item"><a class="nav-link" href="projectMenu" style="font-size: 14pt;">Project List</a></li>
										<li class="nav-item"><a class="nav-link" href="projectDetail" style="font-size: 14pt;">Project Details</a></li>
									</ul>
								</li> 
								<li class="nav-item"><a class="nav-link" href="contact" style="font-size: 14pt;">Contact</a></li>
							</ul>
						</div> 
					</div>
            	</nav>
            </div>
        </header>
        <!--================Header Menu Area =================-->