<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%@include file="header.jsp" %><br><br><br><br><br><br><br><br><br><br>
	
	<div class="container">
		<h3 class="text-center titleline">문의 내용</h3>
		
		<!-- 버튼 -->
		<div class="my-3">
			<a href="boardlist.jsp"><button class="btn btn-outline-info">목록</button></a>
			<a href="boardlist.jsp"><button class="btn btn-outline-info">삭제</button></a><!-- 작성자 가능[유효성검사] -->
			<a href="boardlist.jsp"><button class="btn btn-outline-info">수정</button></a>
			<a href="boardlist.jsp"><button class="btn btn-outline-info">답변</button></a>
		</div>
		<!-- 작성자 입력 내용 -->
		<div> <!-- div박스권 : display - block / span박스권 : display - inline -->
			<div> <span>작성자</span> <span>박민욱</span> </div>
			<div> <span>문의날짜</span> <span>2022-04-24</span> </div>
		</div>
		<div>
			<input type="text" value="환불좀요" class="form-control" readonly="readonly">
		</div>
		<div>
			<textarea rows="20" cols="" class="form-control" disabled="disabled" readonly="readonly" style="resize: none;">쿠크루삥뽕
			</textarea>																	<!--  textarea 박스권 크기 고정 -->
		</div>
		
		<div class="row my-3"> <!-- 첨부된 사진 -->
			<h3>첨부 사진</h3>
			<div class="col-md-3">
				<img alt="" src="img/1.webp" width="100%">
			</div>
			<div class="col-md-3">
				<img alt="" src="img/1.webp" width="100%">
			</div>
			<div class="col-md-3">
				<img alt="" src="img/1.webp" width="100%">
			</div>
			<div class="col-md-3">
				<img alt="" src="img/1.webp" width="100%">
			</div>	
		</div>
	
		<!-- 관리자 답변 내용 -->
		<h4>답변</h4>
		<p>답변 날짜 : 2022-04-25</p>
		<div>
			<textarea rows="" cols="" class="form-control" disabled="disabled" readonly="readonly" style="resize: none;">어쩔냉장고
			</textarea>
		</div>
	</div>
	<br><br><br><br><br><br>
	<%@include file="footer.jsp" %>
</body>
</html>