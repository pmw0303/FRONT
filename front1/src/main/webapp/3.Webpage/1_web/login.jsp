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
	
	<!-- ���� -->
	<div id="contents">
		<h3> �α��� </h3>
		<table>
			<tr>
			<td>���̵�</td>
			<td><input type="text"></td>
			<td rowspan="2"><input id="btn" type="submit" value="�α���"></td>
			</tr>
			<tr><td>��й�ȣ</td><td><input type="password"></td></tr>
		</table>
	</div>
	
	
	<%@include file="footer.jsp"%>
</body>
</html>