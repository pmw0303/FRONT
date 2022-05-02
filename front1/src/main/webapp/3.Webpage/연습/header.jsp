<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

	<style type="text/css">
		li{ list-style-type: none;}
		a{ text-decoration: none; color: black;}
		#header{ height: 100px;}
		#box{ width: 1100px; margin: 0 auto;}
		#logo{ 
			width: 30px;
			float: left;
			margin-left: 50px;
			margin-top: 30px;
			color: blue;
			font-size: 20px;
			font-weight: bold;
		}
		#logo2{ 
			
			float: left;
			margin-left: 20px;
			margin-top: 30px;
			font-size: 20px;
			font-weight: bold;
		}
		#menu{
			float: right;
			text-align: right;
			margin: 30px 0 0 30px;
		}
		#menu li{
			display: inline;
			margin-left: 30px;
		}
		#menu_list{
			font-size: 15px; margin: 30px 0 0 80px;
		}
		
		
	</style>
</head>
<body>
	<div id="header"> <!-- 헤더 전체 -->
		<div id="box"> <!-- 헤더 박스 -->
			<div id="logo"><!-- 로고 -->
				THE
			</div> 
			<div id="logo2"><!-- 로고2 -->
				스튜디오
			</div> 
			<div id="menu"><!-- 메뉴 -->
				<ul id="menu_list"> <!-- 메뉴리스트 -->
					<li><a href="#">스튜디오 소개</a></li>
					<li><a href="#">스튜디오 예약</a></li>
					<li><a href="#">블로그</a></li>
					<li><a href="#">포토 갤러리</a></li>
					<li><a href="#">오시는 길</a></li>
				</ul>
			</div> 
			
		</div>
	</div>
	
</body>
</html>