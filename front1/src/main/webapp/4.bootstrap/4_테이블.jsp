<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%@include file="1_설치.jsp" %>
	
	<table> <!-- 기본테이블 : css 없음 -->
		<tr>
			<th>번호</th>
			<th>제목</th>
			<th>글쓴이</th>
		</tr>
		<tr>
			<td>1</td><td>테스트1</td><td>나</td>
		</tr>
		<tr>
			<td>2</td><td>테스트2</td><td>나</td>
		</tr>
		<tr>
			<td>3</td><td>테스트3</td><td>나</td>
		</tr>
	</table>
	
		<table class="table"> <!-- 부트스트랩 테이블 -->
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>글쓴이</th>
			</tr>
			<tr>
				<td>1</td><td>테스트1</td><td>나</td>
			</tr>
			<tr>
				<td>2</td><td>테스트2</td><td>나</td>
			</tr>
			<tr>
				<td>3</td><td>테스트3</td><td>나</td>
			</tr>
		</table>
		
		<table class="table table-hover"> <!-- 부트스트랩 테이블 -->
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>글쓴이</th>
			</tr>
			<tr>
				<td>1</td><td>테스트1</td><td>나</td>
			</tr>
			<tr>
				<td>2</td><td>테스트2</td><td>나</td>
			</tr>
			<tr>
				<td>3</td><td>테스트3</td><td>나</td>
			</tr>
		</table>
		
		<table class="table table-bordered"> <!-- 부트스트랩 테이블 -->
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>글쓴이</th>
			</tr>
			<tr>
				<td>1</td><td>테스트1</td><td>나</td>
			</tr>
			<tr>
				<td>2</td><td>테스트2</td><td>나</td>
			</tr>
			<tr>
				<td>3</td><td>테스트3</td><td>나</td>
			</tr>
		</table>
		
		<table class="table table-bordered"> <!-- 부트스트랩 테이블 -->
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>글쓴이</th>
			</tr>
			<tr>
				<td>1</td><td class="align-bottom">테스트1중테스트1중테스트1중테스트1중테스트1중테스트1중테스트1중테스트1중테스트1중테스트1중테스트1중테스트1중테스트1중테스트1중테스트1중테스트1중</td><td>나</td>
			</tr>
			<tr>
				<td>2</td><td>테스트2</td><td>나</td>
			</tr>
			<tr>
				<td>3</td><td>테스트3</td><td>나</td>
			</tr>
		</table>
</body>
</html>