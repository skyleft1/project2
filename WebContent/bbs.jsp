<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<!DOCTYPE html>
	<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>

		<link rel="stylesheet" type="text/css" href="css/common.css">
		<link rel="stylesheet" type="text/css" href="css/bbs.css">
		
		<script src='js/jquery-3.1.0.js'></script>
		<script src='js/jquery-ui.js'></script>
		<script src="js/common.js"></script>
		<script>
		</script>

	</head>
	<body>

<!-- header -->
	<div class='header'></div>

	<!-- bbs -->

	<div class='wrap'>
	<!-- bbs 좌측메뉴 -->
		<div class='side_menu'>
			<div><h3>커뮤니티</h3></div>
			<ul>
				<li><h5>공지사항</h5></li>
				<li><h5>질문과 답변</h5></li>
				<li><a href='bbs.jsp'><h5>게시판</h5></a></li>
				<li><h5>포토갤러리</h5></li>
				<li><h5>홍보동영상</h5></li>
			</ul>
		</div>
	<!-- bbs 우측내용 -->
		<div class='bbs_content'>
			<div class=''>
				<div class='bbs_maintitle'><h3>게시판</h3></div>
				<div class=''>
					<table>
						<thead>
							<tr>
								<th><h5>번호</h5></th>
								<th><h5>제목</h5></th>
								<th><h5>글쓴이</h5></th>
								<th><h5>날짜</h5></th>
								<th><h5>조회</h5></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td><h6>글 번호</h6></td>
								<td><a href='bbs_view.jsp'><h6>제목</h6></a></td>
								<td><h6>작성자</h6></td>
								<td><h6>날짜</h6></td>
								<td><h6>조회 수</h6></td>
							</tr>
						</tbody>
					</table>
					<div class=''>
						<input type='button' name='' value='회원가입'>
						<br><br><br><br><br><br><br><br><br><br><br>
						<br><br><br><br><br><br><br><br><br><br><br>
					</div>
				</div>
			</div>
		</div>
	</div>




	<!-- footer -->
	<div class='footer'></div>


	</body>
	</html>
