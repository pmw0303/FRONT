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
	<h3 class="text-center">�����ϱ�</h3>
	<div class="titleline"></div><br><br>
	<div class="container my-4"> <!-- ���� -->
		<form > <!-- �� ��� -->
			<div class="row">
				<div class="col-md-3">
				�ۼ���<input type="text" class="form-control" placeholder="�ۼ���" maxlength="10">
				</div>
				<div class="col-md-3">
				��й�ȣ<input type="password" class="form-control" placeholder="��й�ȣ" maxlength="5">
				</div>
			</div>
			<div class="row">
				<div class="col-md-7">
					����<input type="text" class="form-control" placeholder="���� �Է�" maxlength="50">
				</div>
			</div>
				����<textarea rows="10" cols="" class="form-control"></textarea>
			<div class="col-md-4">
				÷������: <input type="file" class="form-control"> <!-- ÷������ �Է»��� -->
			</div>	
		</form>
			<div class="row">
				<div class="col-md-4 offset-4 row">
					<div class="col-md-4">
						<input type="submit" value="���" class="form-control"><!-- �� ���۹�ư ( -> action ) -->
					</div>
					<div class="col-md-4">
						<input type="reset" value="�ʱ�ȭ" class="form-control">
					</div>		
					<div class="col-md-4">
						<a href="boardlist.jsp"><button class="form-control">���</button></a>
					</div>			
				</div>
			</div>
	</div>
	<br><br><br><br><br><br>
	<%@include file="footer.jsp" %>
</body>
</html>