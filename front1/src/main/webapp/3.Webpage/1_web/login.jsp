<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

	<style type="text/css">
		#contents{
			width: 1150ps;
			margin: 200px 0px;
		}
			
		table{
				margin: 100px auto;		
		}
		h3{
			text-align: center;
		}
		#btn{
			width: 100px; height: 80px;
		}
		input{ 
		width: 200px; height: 30px;
		}	
	</style>
</head>
<body>
	
	<%@include file="header.jsp"%>
	<%@include file="mainimage.jsp"%>
	
	<!-- 본문 -->
	<div id="contents">
		<h3> 로그인 </h3>
		<table>
			<tr>
			<td>아이디</td>
			<td><input type="text"></td>
			<td rowspan="2"><input id="btn" type="submit" value="로그인"></td>
			</tr>
			<tr><td>비밀번호</td><td><input type="password"></td></tr>
		</table>
	</div>
	
	
	<%@include file="footer.jsp"%>
</body>
</html>