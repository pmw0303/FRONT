<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link href="index.css" rel="stylesheet">
</head>
<body>
	<div class="col-md-10 offset-2 content"> <!-- ���� -->
		<div id="cs" class="carousel slide" data-bs-ride="carousel" data-bs-interval="1000"> <!-- ĳ���� -->
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#cs" data-bs-slide-to="0" class="active"></button>
				<button type="button" data-bs-target="#cs" data-bs-slide-to="1"></button>
				<button type="button" data-bs-target="#cs" data-bs-slide-to="2"></button>
			</div>
			
			<div class="carousel-inner">	
				<div class="carousel-item active"> <!-- ���� -->
					<img alt="" src="img/1.jpg">
				</div>
				<div class="carousel-item"> <!-- ���� -->
					<img alt="" src="img/2.jpg">
				</div>
				<div class="carousel-item"> <!-- ���� -->
					<img alt="" src="img/3.jpg">
				</div>
			</div>	
				<!-- ĳ���� �̵� ��ư -->
				<a class="carousel-control-prev" data-bs-target="#cs" data-bs-slide="prev">
					<span class="carousel-control-prev-icon"></span>
				</a>
				<!-- ĳ���� �̵� ��ư -->
				<a class="carousel-control-next" data-bs-target="#cs" data-bs-slide="next">
					<span class="carousel-control-next-icon"></span>
				</a>
		</div>
		
		<div> <!-- ��ǰ -->
			<div class="row">
			<h2 align="center" style="margin: 100px 0 10px 0;"><strong>BEST SELLER</strong></h2>
			<p id="bestsell">#����Ʈ����</p>
		<% for(int i=0 ; i<10 ; i++){ %>
			<div class="col-md-4">
				<div class="card"> <!-- ī�� ���� -->
					<img class="card-img-top" alt="" src="img/1.webp">
					<div class="card-body">
						<p class="item">
							<span class="title">[1+1] ������ 7�÷� ��Ŭ���� ����</span>
							<br>
							<span class="price1">31,600��</span> 
							<br>
							<span class="price1">7 color / 2 size</span> 
						</p>
					</div>
				</div>
			</div>
			<%} %>
		</div>
		</div>
	

	</div>
</body>	
</html>