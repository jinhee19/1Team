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
						<div><center><h3><font face='¹è´ÞÀÇ¹ÎÁ· ÇÑ³ª´Â ¿­ÇÑ»ì'>${place.title}</font></h3></center></div>
                            
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

									<p>
										<div class="content">
										<div class="media">
											<a href="https://ggong5221.blog.me/221928717491"><img src="images/thumbs/¼­¿ï.jpg" alt="" /></a>
											<center><h5>#ºÏ¼­¿ï²ÞÀÇ½£ ¸ÀÁý Æí¾ÈÇÏ°Ô ½Ä»çÇÏ±â ÁÁÀº µ¿ÀûºÒ°í±â</h5></center>
										</div>
										<div class="media">
											<a href="https://blog.naver.com/ohmjsm?Redirect=Log&logNo=222014828980
"><img src="images/thumbs/°æ±â.jpg" alt="" title="This right here is a caption." onclick="goto()"></a>
											<center><h5>#ºÏ¼­¿ï ²ÞÀÇ½£ Ä«Æä ¹¿¿¡, °·¼º °¡µæ »§Áý</h5></center>
										</div>
										<div class="media">
											<a href="https://blog.naver.com/ohmjsm?Redirect=Log&logNo=222014828980"><img src="images/thumbs/¼­¿ï.jpg" alt="" /></a>
											<center><h5>#ºÏ¼­¿ï²ÞÀÇ½£ Ä«Æä ¹¿¿¡(feat.ÇÁ¶û½º ÀüÅë ¹Ð°¡·ç ·Î ¸¸µç °Ç°­ÇÏ°í ¸ÀÀÖ´Â »§)</h5></center>
										</div>
										<div class="media">
											<a href="https://blog.naver.com/ls_eun?Redirect=Log&logNo=221997857349"><img src="images/thumbs/¼­¿ï.jpg" alt="" /></a>
											<center><h5>#¼­¿ï ¶±ººÀÌ ¸ÀÁý µå¸²·£µå + ºÏ¼­¿ï²ÞÀÇ½£</h5></center>
										</div>
										<div class="media">
											<a href="http://elena.pe.kr/222030643008"><img src="images/thumbs/¼­¿ï.jpg" alt="" /></a>
											<center><h5>#¼­¿ï »§Áö¼ø·Ê ¿ª´ë±Þ °¨¼º ºÏ¼­¿ï²ÞÀÇ½£ Ä«Æä ¹¿¿¡</h5></center>
										</div>
										<div class="media">
											<a href="https://blog.naver.com/sera8668?Redirect=Log&logNo=222042368846"><img src="images/thumbs/¼­¿ï.jpg" alt="" /></a>
											<center><h5>#¼­¿ï °¡º¼¸¸ÇÑ°÷ ºÏ¼­¿ï ²ÞÀÇ½£ (Ä«Æä & ÁÖÂ÷Àå)</h5></center>
										</div>
										<div class="media">
											<a href="https://blog.naver.com/jdhrg?Redirect=Log&logNo=222043642477"><img src="images/thumbs/¼­¿ï.jpg" alt="" /></a>
											<center><h5>#[¼­¿ï °ø¿ø »êÃ¥] ºÏ¼­¿ï ²ÞÀÇ ½£ µ¥ÀÌÆ® ÃßÃµ + Àü¸Á´ë ÈÞ°üÀÏ</h5></center>
										</div>
										<div class="media">
											<a href="https://blog.naver.com/alice_hako?Redirect=Log&logNo=221908531083"><img src="images/thumbs/¼­¿ï.jpg" alt="" /></a>
											<center><h5># [ºÏ¼­¿ï²ÞÀÇ½£] ´Ò¸® ÆÄ½ºÅ¸ & ¸®Á¶¶Ç ¸ÀÁý</h5></center>
										</div>
										</div>
									






									</p>
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
	