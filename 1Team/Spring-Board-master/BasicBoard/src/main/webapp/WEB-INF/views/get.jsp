<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML>
<!--
	Snapshot by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html>
	<head>
		<title>E-riro</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="/resources/assets/css/main.css" />
	</head>
	<body>
		<div class="page-wrap">

			<!-- Nav -->
				<nav id="nav">
					<ul>
						<li><a href="/index"><span class="icon fa-home"></span></a></li>
						<li><a href="#"><span class="icon fa-file-text-o"></span></a></li>						
						<li><a href="#" class="active"><span class="icon fa-camera-retro"></span></a></li>

					</ul>
				</nav>

			<!-- Main -->
				<section id="main">

					<!-- Header -->
						<header id="header">
						<div><h3><font face='배달의민족 한나는 열한살'>${place.title}</font></h3></div>
                            
						</header>

					<!-- Gallery -->
						<section id="galleries">

							<!-- Photo Galleries -->
								<div class="gallery">
									<!-- Filters -->
										<header>
											<h2>Information</h2>
                                            <div id="pic">
											<img src="${place.image}" width=50% height=50%/>
                                             
									<div class="social column">
									<table>
									<c:if test="${not empty place.title}">
									<tr>
										<th>${place.title }</th>
									</tr>
									</c:if>
									<c:if test="${not empty place.tel}">
									<tr>
										<td>${place.tel }</td>
									</tr>
									</c:if>
									<c:if test="${not empty place.address}">
									<tr>
										<td>${place.address }</td>
									</tr>
									</c:if>
									<c:if test="${not empty place.usetime}">
									<tr>
										<td>${place.usetime }</td>
									</tr>
									</c:if>
									<c:if test="${not empty place.fee}">
									<tr>
										<td>${place.fee_kind } ${place.fee} </td>
									</tr>
									</c:if>
									
									</table>
									
										<c:if test="${not empty blog}">
										<div class="content">
										<c:forEach items="${blog }" var="blogList">
											<div class="media">
												<a href="${blogList.url }"><img src="${blogList.blog_image }" alt="" /></a>
												<h5>${blogList.title }</h5>
											</div>
										</c:forEach>
										</c:if>
									</div>
									</div>
									</div>
								</header>
									
								</div>
							
						</section>

					<!-- Contact -->
					
						<section id="contact">
							<div></div>
							<div class="feed">
	                            <table>
	                            	<tbody>
		                               
	                                </tbody>
	                            </table>
                        	</div>
						</section>
				</section>
		</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.poptrox.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>
	