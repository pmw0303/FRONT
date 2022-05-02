<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<!-- 현재 위치(파일)에 다른 파일 포함하기 -->
	<%@include file="header.jsp" %>
	<br><br><br><br>
	<div id="cs" class="carousel slide" data-bs-ride="carousel" data-bs-interval="1000">
		<div class="carousel-inner">
			<div class="carousel-item active"> <img alt="" src="img/main1.jpg"> </div>
			<div class="carousel-item"> <img alt="" src="img/main2.jpg"> </div>
		</div>
		
		<!-- 슬라이드 위치 표시 : 인디케이터 -->
		<div class="carousel-indicators">
			<button data-bs-target="#cs" data-bs-slide-to="0" class="active"></button>
			<button data-bs-target="#cs" data-bs-slide-to="1" ></button>
		</div>
		
		<!-- 이미지 이동 버튼 -->
		<button class="carousel-control-prev" data-bs-target="#cs" data-bs-slide="priv">
			<span class="carousel-control-prev-icon"></span>
		</button>
		<button class="carousel-control-next" data-bs-target="#cs" data-bs-slide="next">
			<span class="carousel-control-next-icon"></span>
		</button>
	</div> <!-- 캐러셀 e -->
	<br><br>
	
	<div class="container text-center">
		<hr><!-- 실선 -->
		<h3> New ARRIVAL</h3>
		<p id="p1"> 신상품</p>  	
	</div>
	
	<div class="container">
		<div class="row">
		<% for(int i=0 ; i<10 ; i++){ %>
			<div class="col-md-3">
				<div class="card"> <!-- 카드 형식 -->
					<img class="card-img-top" alt="" src="img/1.webp">
					<div class="card-body">
						<p class="item">
							<span class="title">[당일발송] 코디만능 긴팔티MU</span>
							<br>
							<span class="content">(S/M/L/XL/2XL)</span>
							<br>
							<span class="price1">15,900원</span> 
							<span class="price2">13,900원</span> 
							<br>
							<span class="badge bg-warning text-dark my-3"> 주문폭주 </span>
							<span class="badge bg-danger text-dark my-3"> 품절입박</span>
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