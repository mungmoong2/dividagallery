<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<html lang="ko">
<head>
    <title>㉿ 조영석 갤러리 ㉿</title>
    <link href="css/me.css" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
	$(function() {
            $('#top_button').bind('click', function () {
                $('html,body').animate({ scrollTop: '0' }, 680);
            });
        });

    </script>

</head>
<body>

    <div class="row">
        <jsp:include page="menu.jsp"/>
        <div class="middle col-2 col-sm-2">
            <div class="top">
                <div class="top_content">Me</div>
            </div>
            <div class="main">
                <div class="seg-two">
                    <div class="seg-left">
                        <img src="img/profile_1.png" />
                        <img class="invisi" src="img/profile_2.png" />
                        <img class="invisi" src="img/profile_5.png" />
                    </div>
                    <div class="seg-right">
                        <h1>프로필</h1>
                        <p><b>이름</b><br /> 조영석<br />(曺映碩)</p>
                        <p><b>나이</b><br /> (2019년 기준) 23세</p>
                        <p><b>생일</b><br /> 1월 11일 (양력)</p>
                        <p><b>출신지</b><br />경기도 수원시</p>
                        <p><b>거주지</b><br />서울특별시 영등포구 양평동</p>
                        <p><b>가족관계</b><br />부모님, 형, 누나</p>
                        <p><b>혈액형</b><br />B형</p>
                        <p><b>군대</b><br />2019년 1월 31일 의경 수경 전역</br>종로경찰서 방범순찰대</p>
                        <p><b>전화번호</b><br />010-5337-8098</p>
                        <p><b>메일</b><br />gaesolnaki@gmail.com</p>
                        <p>
                            <b>SNS</b><br />
                            <img src="img/instagram.png" class="instaicon" /> Instagram <img src="img/instagram.png" class="instaicon" /><br /><a class="instagram" href="https://www.instagram.com/dividadadadadadadada/?hl=ko">dividadadadadadadada</a>
                        </p>
                        <p><b>학교</b><br />성결대학교</p>
                        <p><b>소속 동아리</b><br />INS - InnerSpace</p>
                        <p><b>플레이 중인 게임들</b><br />☞ 하스스톤 ☜<br />히어로즈 오브 더 스톰<br />☞ 파이널판타지14 ☜<br />☞ 사이퍼즈 ☜<br />언더로드<br />메이플스토리<br />링피트 어드벤처<br />포켓몬스터 쉴드</p>
                    </div>
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
