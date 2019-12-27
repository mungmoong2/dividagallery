<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<html lang="ko">

<head>
<title>㉿ 조영석 갤러리 ㉿</title>
<link href="css/style.css" rel="stylesheet">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
	$(function() {
		$('#top_button').bind('click', function() {
			$('html,body').animate({
				scrollTop : '0'
			}, 680);
		});
	});
</script>

</head>
<body>

	<div class="row">
		<jsp:include page="menu.jsp"/>
		<div class="middle col-2 col-sm-2">
			<div class="top">
				<div class="top_content">메인</div>
			</div>
			<div class="main">
				<video width="400" controls>
					<source src="video/video.mp4" type="video/mp4" />
				</video>
				<p>
					<b>조영석 갤러리</b>에 오신걸 환영합니다
				</p>
				<img class="image" src="img/move_1.gif" />
				<div class="align-left">
					<p>
						본 홈페이지 <b>조영석 갤러리</b>는 <br>사이트 제작자 조영석의 프로필과<br>직접 그린
						그림이 들어있는 갤러리로 <br>구성되어있습니다.<br /> <br />좌측 메뉴는 드롭다운 메뉴로
						구성하였습니다<br /> <br />우측 하단에 가장 윗쪽으로 돌아갈 수 있는 버튼을 J쿼리 버튼 인터랙션을 통해
						구현하였습니다.<br /> <br /> <br />
					</p>
				</div>
				<div id="id_profile" class="back-image">
					<div class="back-inner">
						<p>프로필</p>
					</div>
					<div class="img-cover"></div>
				</div>
				<div class="align-right">
					<br />
					<h2>프로필</h2>
					<p>
						본 사이트의 제작자 조영석의 <br />기본 프로필이 작성되었습니다.<br /> <br />
					</p>
					<h3>Me</h3>
					<p>
						기본 프로필입니다.<br />일정 너비 이상이 되면 오버플로우를 사용하여한 페이지 내에서 볼 수 있도록 하였습니다<br />
						<br />
					</p>
				</div>
				<div id="id_gallery" class="back-image">
					<div class="back-inner">
						<p>갤러리</p>
					</div>
					<div class="img-cover"></div>
				</div>
				<div class="align-right">
					<br />
					<h2>갤러리</h2>
					<p>
						지금까지 컴퓨터로 그린 그림을 <br />전시하였습니다.<br />오버플로우와 자바스크립트를 이용해서 버튼을
						만들었습니다<br /> <br />
					</p>
					<h3>PNG</h3>
					<p>
						그림판으로 그린 그림입니다<br />사실 포토샵 연필툴로 그린게 더 많습니다<br />총 16개 작품 존재<br />
						<br />
					</p>
					<h3>GIF</h3>
					<p>
						포토샵으로 움짤을 만들었습니다<br />그림으로 된것 말고도 실제 사진을 이용한 GIF가 조금 있습니다<br />총
						9개 작품 존재<br /> <br /> <br />
					</p>
				</div>
			</div>

		</div>
		<div class="right col-3 col-sm-3"></div>
	</div>
	<div id="top_button">
		<p>↑</p>
	</div>


</body>
</html>
