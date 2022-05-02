<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- 부트스트랩 cdn -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<div class="col-md-10 offset-2 fixed-top pb-1 pt-5 px-5">
		<div class="col-md-7 d-flex justify-content-end offset-5"> <!-- 헤더메뉴 -->
			<ul class="nav">
				<li class="tophead"><a href="login.jsp"> LOGIN </a></li>
				<li class="tophead"><a href="#"> JOIN </a></li>
				<li class="tophead"><a href="#"> CART </a></li>
				<li class="tophead"><a href="#"> MY PAGE </a></li>
				<li class="tophead"><a href="#"> SNS </a></li>
				<li class="tophead"><a href="#"> BOOKMARK </a></li>
			</ul>
		</div>
	</div>
	<div class="row">
	
	<div class="col-md-2 sidemenu fixed"> <!-- 사이드바 -->
		<div id="logo">
			<a href="index.jsp">HUNS</a>
		</div>
		<div id="category">
			<ul class="side_list">
				<li class="list"><a href="#"> BEST </a> </li>
				<li class="list"><a href="#"> NEW </a> </li>
				<li class="list"><a href="#"> 당일배송 </a> </li>
				<li class="list"><a href="#"> 1+1/코디세트 </a> </li>
			</ul>
			<ul class="side_list">	
				<li class="list"><a href="#"> 아우터 </a> </li>
				<li class="list"><a href="#"> 상의 </a> </li>
				<li class="list"><a href="#"> 셔츠 </a> </li>
				<li class="list"><a href="#"> 니트/가디건 </a> </li>
				<li class="list"><a href="#"> 팬츠 </a> </li>
				<li class="list"><a href="#"> 트레이닝 </a> </li>
				<li class="list"><a href="#"> 신발 </a> </li>
				<li class="list"><a href="#"> 악세사리 </a> </li>
				<li class="list"><a href="#"> 세일 </a> </li>
			</ul>
			<ul class="side_list">	
				<li class="list"><a href="#"> NOTICE </a> </li>
				<li class="list"><a href="#"> Q & A </a> </li>
				<li class="list"><a href="#"> REVIEW </a> </li>
				<li class="list"><a href="#"> EVENT </a> </li>	
			</ul>
			
			<div>
				<input type="text"> <i class="fas fa-search"></i>			
			</div>
			
			<div id="cs">
				<p style="font-weight: bold">고객센터　070-xxxx-xxxx</p> 
				<p style="font-weight: bold">카카오채널 @안팔아</p> 
				<p>MON - FRI AM9 - PM4</p> 		
				<p>(LUNCH TIME PM12:30 - PM13:30)</p> 				
				<p>SAT, SUN, HOLIDAY CLOSE	</p> 		
				<p>업무시간외 문의는	</p> 		
				<p>Q＆A 게시판을 이용부탁드립니다.</p> 				
				<p>우리은행 xxxx-xxx-xxxxxx</p> 			
				<p>예금주 : (주)안팔아</p> 
			</div>
		</div>
	</div>
	</div>
</body>
</html>