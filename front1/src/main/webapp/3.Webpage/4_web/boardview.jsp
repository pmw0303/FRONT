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
		<h3 class="text-center titleline">���� ����</h3>
		
		<!-- ��ư -->
		<div class="my-3">
			<a href="boardlist.jsp"><button class="btn btn-outline-info">���</button></a>
			<a href="boardlist.jsp"><button class="btn btn-outline-info">����</button></a><!-- �ۼ��� ����[��ȿ���˻�] -->
			<a href="boardlist.jsp"><button class="btn btn-outline-info">����</button></a>
			<a href="boardlist.jsp"><button class="btn btn-outline-info">�亯</button></a>
		</div>
		<!-- �ۼ��� �Է� ���� -->
		<div> <!-- div�ڽ��� : display - block / span�ڽ��� : display - inline -->
			<div> <span>�ۼ���</span> <span>�ڹο�</span> </div>
			<div> <span>���ǳ�¥</span> <span>2022-04-24</span> </div>
		</div>
		<div>
			<input type="text" value="ȯ������" class="form-control" readonly="readonly">
		</div>
		<div>
			<textarea rows="20" cols="" class="form-control" disabled="disabled" readonly="readonly" style="resize: none;">��ũ����
			</textarea>																	<!--  textarea �ڽ��� ũ�� ���� -->
		</div>
		
		<div class="row my-3"> <!-- ÷�ε� ���� -->
			<h3>÷�� ����</h3>
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
	
		<!-- ������ �亯 ���� -->
		<h4>�亯</h4>
		<p>�亯 ��¥ : 2022-04-25</p>
		<div>
			<textarea rows="" cols="" class="form-control" disabled="disabled" readonly="readonly" style="resize: none;">��¿�����
			</textarea>
		</div>
	</div>
	<br><br><br><br><br><br>
	<%@include file="footer.jsp" %>
</body>
</html>