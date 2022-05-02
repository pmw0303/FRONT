<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
		#main_img{
			width: 100%;
			height: 800px;
			background-image: url("img/main.jpg");
			background-position: top center;
			background-repeat: no-repeat;
			margin: 20px 0;
		}
		#main{
			width: 900px;
			height: 300px;
			margin: 0 auto;
		}
		#main_top{
			margin: 0 auto;

		}
		#reser{
			float: left;
			width: 400px;
			margin: 0px 10px 50px 30px;
		}
		#photo{
			float: left;
			width: 400px;
			margin: 0px 10px 30px 20px;
		}
		#reser .p1{
			float: left;
			text-align: center;
			
		}
		#photo .p1{
			float: left;
			text-align: center;
		}
		.p1{ margin-right: 10px;}
		#main_bot{
			clear: both;
			width: 800px;
			padding: 20px;
			margin: 0 auto;
		}
		#main_bot .items{
			float: left;
			padding-bottom: 40px;
		}
		#main_bot .c1{ width: 200px;}
		#main_bot .c2{
			font-size: 20px;
			font-weight: bold;
		}
		#main_bot .c3{
			font-size: 10px;
		}
		
	</style>
</head>
<body>

	<div id="main_img"> <!-- 사진 -->
	
	</div>
	<div id="main">
	<div id="main_top"> <!-- 메인 -->
		<div id="reser">
			<div class="p1"> <img alt="" src="img/icon1.png"></div>
			<div> <h4>예약 안내</h4> </div>
			<div> <p>스튜디오 대여는 사전에 인터넷 예약을 하셔야 합니다. 예약은 1일 이전까지 가능합니다.</p></div>
		</div>
		<div id="photo">
			<div class="p1"> <img alt="" src="img/icon2.png"></div>
			<div> <h4>포토 갤러리</h4> </div>
			<div> <p>취업 사진, 가족 사진, 프로필 사진, 우정 사진 등 개인 또는 단체가 이용할 수 있습니다.</p></div>
		</div>
	</div>
	
	<div id="main_bot">
		<ul class="items">
			<li > <img class="c1" alt="" src="img/image1.jpg"></li>
			<li class="c2">촬영 스튜디오</li>
			<li class="c3">카메라 조명 등 촬영장비</li>
		</ul>
		<ul class="items">
			<li > <img class="c1" alt="" src="img/image2.jpg"></li>
			<li class="c2">촬영 스튜디오</li>
			<li class="c3">카메라 조명 등 촬영장비</li>
		</ul>
		<ul class="items">
			<li > <img class="c1" alt="" src="img/image3.jpg"></li>
			<li class="c2">촬영 스튜디오</li>
			<li class="c3">카메라 조명 등 촬영장비</li>
		</ul>
		<ul class="items">
			<li > <img class="c1" alt="" src="img/image4.jpg"></li>
			<li class="c2">촬영 스튜디오</li>
			<li class="c3">카메라 조명 등 촬영장비</li>
		</ul>
	</div>
	</div>
</body>
</html>