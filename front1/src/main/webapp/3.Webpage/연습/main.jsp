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

	<div id="main_img"> <!-- ���� -->
	
	</div>
	<div id="main">
	<div id="main_top"> <!-- ���� -->
		<div id="reser">
			<div class="p1"> <img alt="" src="img/icon1.png"></div>
			<div> <h4>���� �ȳ�</h4> </div>
			<div> <p>��Ʃ��� �뿩�� ������ ���ͳ� ������ �ϼž� �մϴ�. ������ 1�� �������� �����մϴ�.</p></div>
		</div>
		<div id="photo">
			<div class="p1"> <img alt="" src="img/icon2.png"></div>
			<div> <h4>���� ������</h4> </div>
			<div> <p>��� ����, ���� ����, ������ ����, ���� ���� �� ���� �Ǵ� ��ü�� �̿��� �� �ֽ��ϴ�.</p></div>
		</div>
	</div>
	
	<div id="main_bot">
		<ul class="items">
			<li > <img class="c1" alt="" src="img/image1.jpg"></li>
			<li class="c2">�Կ� ��Ʃ���</li>
			<li class="c3">ī�޶� ���� �� �Կ����</li>
		</ul>
		<ul class="items">
			<li > <img class="c1" alt="" src="img/image2.jpg"></li>
			<li class="c2">�Կ� ��Ʃ���</li>
			<li class="c3">ī�޶� ���� �� �Կ����</li>
		</ul>
		<ul class="items">
			<li > <img class="c1" alt="" src="img/image3.jpg"></li>
			<li class="c2">�Կ� ��Ʃ���</li>
			<li class="c3">ī�޶� ���� �� �Կ����</li>
		</ul>
		<ul class="items">
			<li > <img class="c1" alt="" src="img/image4.jpg"></li>
			<li class="c2">�Կ� ��Ʃ���</li>
			<li class="c3">ī�޶� ���� �� �Կ����</li>
		</ul>
	</div>
	</div>
</body>
</html>