<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">	
<title>Insert title here</title>

	<!-- 부트스트랩 css 포함 -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
	<!-- 사용자가 정의한 css 포함 -->
	<link href="css/main.css" rel="stylesheet">
	<!-- 폰트 어썸[아이콘] -->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.14.0/css/all.css">
</head>
<body>
	<div class="fixed-top bg-white">
		<div class="container"> <!-- 박스권 형성 -->
			<div class="py-3"> <!-- 상단 메뉴 -->
				<!-- bootstrap 속 margin, padding -->
				<div class="row"> <!-- 가로 배치 -->
					<div class="col-md-4 offset-4 text-center"> <!-- 로고 -->
						<a href="main.jsp" class="header_logo"> 안-팔-아 </a>
					</div>
					<div class="col-md-4 d-flex justify-content-end"> <!-- 상단 메뉴 -->
						<ul class="nav">        <!-- 박스 오른쪽 배치 -->
							<li><a href="#">로그인 |</a></li>
							<li><a href="signup.jsp">회원가입 |</a></li>
							<li><a href="#">장바구니 |</a></li>
						</ul>
					</div>
				</div>
			</div> <!-- 상단메뉴 e -->	
				<div class="navbar navbar-expand-md navbar-light bg-white"> <!-- 본 메뉴 -->
					<button class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navcl">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse" id="navcl">	
						<ul class="navbar-nav col-md-12 justify-content-between">
							<li class="nav-item"><a href="#" class="nav-link">베스트</a></li>
							<li class="nav-item"><a href="#" class="nav-link">상의</a></li>
							<li class="nav-item"><a href="#" class="nav-link">하의</a></li>
							<li class="nav-item"><a href="#" class="nav-link">아우터</a></li>
							<li class="nav-item"><a href="#" class="nav-link">신발</a></li>
							<li class="nav-item"><a href="#" class="nav-link">악세사리</a></li>
							<li class="nav-item"><a href="#" class="nav-link">리뷰</a></li>
							<li class="nav-item"><a href="boardlist.jsp" class="nav-link">고객센터</a></li>
							<li class="nav-item"><a href="#" class="nav-link"> <i class="fas fa-search"></i></a></li>
						</ul>
				</div>		
				</div> <!-- 본 메뉴 e -->			
		</div>
	</div>
	 <!-- 부트스트랩 js 포함 -->
	 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>