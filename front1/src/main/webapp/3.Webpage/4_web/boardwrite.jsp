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
	<h3 class="text-center">문의하기</h3>
	<div class="titleline"></div><br><br>
	<div class="container my-4"> <!-- 본문 -->
		<form > <!-- 폼 양식 -->
			<div class="row">
				<div class="col-md-3">
				작성자<input type="text" class="form-control" placeholder="작성자" maxlength="10">
				</div>
				<div class="col-md-3">
				비밀번호<input type="password" class="form-control" placeholder="비밀번호" maxlength="5">
				</div>
			</div>
			<div class="row">
				<div class="col-md-7">
					제목<input type="text" class="form-control" placeholder="제목 입력" maxlength="50">
				</div>
			</div>
				내용<textarea rows="10" cols="" class="form-control"></textarea>
			<div class="col-md-4">
				첨부파일: <input type="file" class="form-control"> <!-- 첨부파일 입력상자 -->
			</div>	
		</form>
			<div class="row">
				<div class="col-md-4 offset-4 row">
					<div class="col-md-4">
						<input type="submit" value="등록" class="form-control"><!-- 폼 전송버튼 ( -> action ) -->
					</div>
					<div class="col-md-4">
						<input type="reset" value="초기화" class="form-control">
					</div>		
					<div class="col-md-4">
						<a href="boardlist.jsp"><button class="form-control">목록</button></a>
					</div>			
				</div>
			</div>
	</div>
	<br><br><br><br><br><br>
	<%@include file="footer.jsp" %>
</body>
</html>