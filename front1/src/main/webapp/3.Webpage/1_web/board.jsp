<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
	#board {
		margin: 0 auto;
		width: 1030px;
	}
	#search input {
		width: 500px;
		height: 40px;
	}
	#search {
		text-align: center;
		margin-bottom: 35px;
	}
	#search button {
		width: 100px;
		height: 44px;
		background-color: #555555;
		color: white;
	}
	
	#board h3 {
		text-align: center;
		font-size: 30px;
	}
	
	#searchbtn {
		margin: 0 auto; float : left;
		height: 20px;
		float: left;
	}
	
	table {
		margin: 0 auto;
		border-top: solid 1px #cccccc;
		border-bottom: solid 1px #e2e2e2;
		border-left: solid 1px #e2e2e2;
		border-right: solid 1px #e2e2e2;
		font-size: 15px;
	}
	
	th {
		text-align: center;
		padding: 10px 50px;
	}
	
	td {
		padding: 10px 50px;
		border-top: solid 1px #e2e2e2;
	}
	</style>
</head>
<body>
	<%@include file="header.jsp"%>
	<%@include file="mainimage.jsp"%>
	
	<div id="board">
		<h3>공지사항</h3>
		<div>
			<div id="search">
				<input type="text" placeholder="검색어를 입력">
				<button>검색</button>
			</div>
		</div>
		<div id="table">
			<table border="1"
				style="border-collapse: collapse; background-color: white;">
				<tr>
					<th>번호</th>
					<th>제목</th>
					<th>등록일</th>
				</tr>
				<tr>
					<th>3</th>
					<th>[공지사항] 개인정보 처리방침 변경안내처리방침</th>
					<th>2017.07.13</th>
				</tr>
				<tr>
					<th>2</th>
					<th>공지사항 안내입니다. 이용해주셔서 감사합니다</th>
					<th>2017.06.15</th>
				</tr>
				<tr>
					<th>1</th>
					<th>공지사항 안내입니다. 이용해주셔서 감사합니다</th>
					<th>2017.06.15</th>
				</tr>
			</table>
		</div>
	</div>

	<%@include file="footer.jsp"%>
	
</body>
</html>