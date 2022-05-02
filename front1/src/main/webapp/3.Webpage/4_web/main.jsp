<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<!-- ���� ��ġ(����)�� �ٸ� ���� �����ϱ� -->
	<%@include file="header.jsp" %>
	<br><br><br><br>
	<div id="cs" class="carousel slide" data-bs-ride="carousel" data-bs-interval="1000">
		<div class="carousel-inner">
			<div class="carousel-item active"> <img alt="" src="img/main1.jpg"> </div>
			<div class="carousel-item"> <img alt="" src="img/main2.jpg"> </div>
		</div>
		
		<!-- �����̵� ��ġ ǥ�� : �ε������� -->
		<div class="carousel-indicators">
			<button data-bs-target="#cs" data-bs-slide-to="0" class="active"></button>
			<button data-bs-target="#cs" data-bs-slide-to="1" ></button>
		</div>
		
		<!-- �̹��� �̵� ��ư -->
		<button class="carousel-control-prev" data-bs-target="#cs" data-bs-slide="priv">
			<span class="carousel-control-prev-icon"></span>
		</button>
		<button class="carousel-control-next" data-bs-target="#cs" data-bs-slide="next">
			<span class="carousel-control-next-icon"></span>
		</button>
	</div> <!-- ĳ���� e -->
	<br><br>
	
	<div class="container text-center">
		<hr><!-- �Ǽ� -->
		<h3> New ARRIVAL</h3>
		<p id="p1"> �Ż�ǰ</p>  	
	</div>
	
	<div class="container">
		<div class="row">
		<% for(int i=0 ; i<10 ; i++){ %>
			<div class="col-md-3">
				<div class="card"> <!-- ī�� ���� -->
					<img class="card-img-top" alt="" src="img/1.webp">
					<div class="card-body">
						<p class="item">
							<span class="title">[���Ϲ߼�] �ڵ𸸴� ����ƼMU</span>
							<br>
							<span class="content">(S/M/L/XL/2XL)</span>
							<br>
							<span class="price1">15,900��</span> 
							<span class="price2">13,900��</span> 
							<br>
							<span class="badge bg-warning text-dark my-3"> �ֹ����� </span>
							<span class="badge bg-danger text-dark my-3"> ǰ���Թ�</span>
						</p>
					</div>
				</div>
			</div>
			<%} %>
		</div>
	</div>
	
	
	<%@include file="footer.jsp" %>
</body>
</html>