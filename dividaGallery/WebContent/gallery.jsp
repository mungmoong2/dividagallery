<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<html>
<head>
<link href="css/style.css" rel="stylesheet">
<title>㉿ 조영석 갤러리 ㉿</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
	var arr = new Array();
	<c:set var="list" value="${requestScope.list}" />
	<c:forEach var="i" items="${list}">
	arr.push({
		save_file_name : "${i.file_info.save_file_name}",
		description : "${i.description}",
		content : "${i.content}"
	});
	</c:forEach>
	var top_content =  "${list[0].file_info.content_type}";

	
	num = 1;
	function right() {
		num = num + 1;
		if (num == arr.length + 1)
			num = 1;
		document.mypic.src = eval("arr[" + num + "].save_file_name");
		document.mypic.alt = eval("arr[" + num + "].description");
		document.getElementById('mypic').setAttribute('href',
				eval("arr[" + num + "].save_file_name"));
		document.getElementById('description').innerHTML = eval("arr[" + num
				+ "].description");
		document.getElementById('content').innerHTML = eval("arr[" + num
				+ "].content");
	}
	function left() {
		num = num - 1;
		if (num == 0)
			num = arr.length;
		document.mypic.src = eval("arr[" + num + "].save_file_name");
		document.mypic.alt = eval("arr[" + num + "].description");
		document.getElementById('mypic').setAttribute('href',
				eval("arr[" + num + "].save_file_name"));
		document.getElementById('description').innerHTML = eval("arr[" + num
				+ "].description");
		document.getElementById('content').innerHTML = eval("arr[" + num
				+ "].content");
	}

	$(document).ready(function() {
		
		document.getElementById('top_content').innerHTML= eval("top_content.toUpperCase()");
		document.mypic.src = eval("arr[0].save_file_name");
		document.mypic.alt = eval("arr[0].description");
		document.getElementById('mypic').setAttribute('href',
				eval("arr[0].save_file_name"));
		document.getElementById('description').innerHTML = eval("arr[0].description");
		document.getElementById('content').innerHTML = eval("arr[0].content");

		
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
		<jsp:include page="menu.jsp" />
		<div class="middle col-2 col-s-2">
			<div class="top">
				<div class="top_content" id="top_content">GIF</div>
			</div>
			<div class="main">

				<div class="responsive">
					<div class="gallery">
						<a id="mypic" target="_blank" href="gif/01.gif"> <img
							name="mypic" src="img/01.gif" alt="Cinque Terre">
						</a>
					</div>
					<div class="image-bottom">
						<div class="button-layer">
							<div class="left-button" onclick="left()"><</div>
							<div class="right-button" onclick="right()">></div>
						</div>
						<div id="desc" class="desc">
							<h3>작품명</h3>
							<p id="description">디그몬</p>
							<br>
							<p id="content">나는 디그몬이다.</p>
						</div>
					</div>
				</div>
			</div>

		</div>
		<div class="right col-3 col-s-3"></div>
	</div>
	<div id="top_button">
		<p>↑</p>
	</div>


</body>
</html>
