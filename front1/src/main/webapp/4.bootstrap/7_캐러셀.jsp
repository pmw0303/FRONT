<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%@include file="1_��ġ.jsp" %>
	<!-- �̹��� �����̵� -->
	<div class="container">
		<div id="cs" class="carousel slide" data-bs-ride="carousel" data-bs-interval="1000"> <!-- ĳ���� -->
			
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#cs" data-bs-slide-to="0" class="active"></button>
				<button type="button" data-bs-target="#cs" data-bs-slide-to="1"></button>
				<button type="button" data-bs-target="#cs" data-bs-slide-to="2"></button>
			</div>
			
			<div class="carousel-inner">	
				<div class="carousel-item active"> <!-- ���� -->
					<img alt="" src="../������2.jpg">
				</div>
				<div class="carousel-item"> <!-- ���� -->
					<img alt="" src="../������2.jpg">
				</div>
				<div class="carousel-item"> <!-- ���� -->
					<img alt="" src="../������2.jpg">
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
	</div>
</body>
</html>