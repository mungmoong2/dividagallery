<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="left col-1 col-sm-1">
	<div>
		<a href="${pageContext.request.contextPath}/"><img src="img/logo_4.png" class="logo"
			width="100%"></a>
		<div class="dropdown">
			프로필
			<div class="dropdown-content">
				<a class="content" href="${pageContext.request.contextPath}/me">Me</a>
			</div>
		</div>

		<div class="dropdown">
			갤러리
			<div class="dropdown-content">
				<a class="content" href="${pageContext.request.contextPath}/gallery?type=png">PNG</a> <a class="content"
					href="${pageContext.request.contextPath}/gallery?type=gif">GIF</a>
			</div>
		</div>

	</div>
</div>
