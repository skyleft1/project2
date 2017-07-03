<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<!DOCTYPE html>
	<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>

		<link rel="stylesheet" type="text/css" href="css/common.css">
		<link rel="stylesheet" type="text/css" href="css/map.css">
		<link rel="stylesheet" type="text/css" href="css/jquery-ui.css">

		<script src='js/jquery-3.1.0.js'></script>
		<script src='js/jquery-ui.js'></script>

		<script src='js/common.js'></script>



	</head>
	<body>

<!-- header -->
	<div class='header'></div>

<!-- content -->
	<div class='wrap'>
	<!-- map 좌측메뉴 -->
		<div class='side_menu'>
			<div><h3>템플스테이</h3></div>
			<ul>
				<li><h5>템플스테이란?</h5></li>
				<li><h5>템플스테이 소개</h5></li>
				<li><a href='monk.jsp'><h5>주지스님 인사말</h5></a></li>
				<li><h5>프로그램 소개</h5></li>
				<li><a href='map.jsp'><h5>찾아오시는 길</h5></a></li>
			</ul>
		</div>
	<!-- map 우측내용 -->
		<div class='map_content'>
			<div class=''>
				<div><h3>찾아오시는 길</h3></div>
				<div class='map_detail'>
					<div id='map'>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- footer -->
	<div class='footer'></div>


	<script>
	    var map;
	    function initMap() {
	      	map = new google.maps.Map(document.getElementById('map'), {
	        center: {lat: 37.529607, lng: 127.067062},
	        zoom: 15,
	      });
	    };
    </script>

		<script	src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA9dM4RlcONOfGWs-58QxYVnCBO1IKMuNg&callback=initMap">
		</script>



	</body>
	</html>
