<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.14.0/css/all.css">
<link href="index.css" rel="stylesheet">
</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<%@include file="header.jsp" %>

	<div class="col-md-10 offset-2">
		<h3 class="col-md-4 offset-4 ">LOGIN</h3><br><br>
		<div class="col-md-4 offset-4">
			<div class="row">
				<div class="col-md-8">
					<div class="row">
		         		 <input class="form-control textbox" type="text" placeholder="아이디">
		      		</div>
					<div class="row">
		          		<input class="form-control textbox" type="text" placeholder="비밀번호">
		      		</div>
				</div>
				<div class="col-md-4 row">
			      <button class="form-control btn btn-secondary">LOGIN</button>
			    </div>
			</div>
			<div class="row">
				<div class="col-md-4">
					<input type="checkbox"> 아이디 저장
				</div>		
				<div class="col-md-8">
					<ul class="nav d-flex">
						<li><a href="#">보안접속 l </a></li>
						<li><a href="#"> 아이디 찾기 l </a></li>
						<li><a href="#"> 비밀번호 찾기</a></li>
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="row">
						<div class="col-md-6"> <img alt="" src="img/n.PNG"> </div>
						<div class="col-md-6"> <img alt="" src="img/f.PNG"> </div>	
				</div>
				<div class="row">
						<div class="col-md-6"> <img alt="" src="img/k.PNG"> </div>
						<div class="col-md-6"> <img alt="" src="img/g.PNG"> </div>	
				</div>	
			</div>
			<div class="row">
			<button type="button" class="btn btn-secondary" style="margin-top: 50px;">JOIN US</button>
			</div><br><br><br>
			<div class="text-center">
				<p style="color: gray">비회원의 경우, 주문시의 주문번호로 주문조회가 가능합니다.</p>
			</div><br>
			<div>
				<div class="row title my-1">
					<div class="col-md-6">
						주문자명
					</div>
					<div class="col-md-6">
						<input type="text">
					</div>
				</div>
				<div class="row title my-1">
					<div class="col-md-6">
						주문번호
					</div>
					<div class="col-md-6">
						<input type="text">
					</div>
				</div>
				<div class="row title my-1">
					<div class="col-md-6">
						비회원주문 비밀번호
					</div>
					<div class="col-md-6">
						<input type="text">
					</div>
				</div>
			</div>
			
			<div class="row">
			<button type="button" class="btn btn-light" style="margin-top: 50px;">비회원 로그인</button>
			</div><br><br><br><br><br><br>
		</div>
		
		
	</div>
	

<%@include file="footer.jsp" %>
</body>
</html>