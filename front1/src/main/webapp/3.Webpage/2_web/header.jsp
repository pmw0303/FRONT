<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

	<style type="text/css">
	
		@font-face {
		    font-family: 'HaenamFont';
		    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2202-2@1.0/HaenamFont.woff') format('woff');
		    font-weight: normal;
		    font-style: normal;
		}
		li{list-style-type: none;}
		a{ text-decoration: none;}
		#header{ height: 150px;}
		#box{ width: 1100px; margin: 0 auto;}
		#logo{ float: left; margin: 50px 0 0 50px;}
		#menus{ float: right; text-align: right;}
		#menus li{ display: inline;}
		#top_menu{ margin: 30px 0;}
		#top_menu li{ margin-left: 10px; }
		#main_menu li{ 
			font-family: "HaenamFont";
			font-size: 20px;
			margin: 50px 0 0 100px;
		}
	</style>
</head>
<body>
	
	<div id="header"> <!-- 헤더 전체 -->
		<div id="box"> <!-- 헤더 박스 -->
			<div id="logo"> <!-- 로고 -->
				<img alt="" src="img/logo.png">
			</div>
			
			<div id="menus"> <!-- 메뉴 -->
				<ul id="top_menu"> <!-- 상단 메뉴 -->
					<li>박민욱님 |</li>
					<li><a href="#"> 로그아웃 |</a></li>
					<li><a href="#"> 정보수정 |</a></li>
				</ul>
				
				<ul id="main_menu"> <!-- 하단 메뉴 -->
					<li><a href="index.jsp"> HOME</a></li>
					<li><a href="#"> 출석부</a></li>
					<li><a href="gallery.jsp"> 작품갤러리</a></li>
					<li><a href="#"> 게시판</a></li>
				</ul>
			</div>
		</div>
	</div>
	
</body>
</html>