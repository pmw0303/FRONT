<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<%@include file="1_��ġ.jsp" %>

	<div class="container">
		<!-- �ڽ��� -->
		<div class="navbar navbar-expand-md navbar-dark bg-dark"> <!-- �׺���̼� �� -->
		
			<a href="#" class="navbar-brand">�ΰ�</a>

			<!-- �޴� ������ �۾����� ��� -->
			
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collpase" data-bs-target="#navmenu"
				aria-controls="navbarcontents" aria-expended="false" aria-label="Toggle navi"
			>
				<span class="navbar-toggle-icon"></span>
			</button>
			
			<div class="collapse navbar-collapse" id="navmenu">
				<ul class="navbar-nav">
					<!-- �׺���̼� ��� -->
					<li class="navbar-item"><a href="#" class="nav-link">�޴�1</a></li>
					<!-- �׺���̼� ��� �� -->
					<li class="navbar-item"><a href="#" class="nav-link">�޴�2</a></li>
					<li class="navbar-item"><a href="#" class="nav-link">�޴�3</a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" data-bs-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false" id="navdrop"> ����ٿ�</a>

						<div class="dropdown-menu" aria-labelledby="navdrop">
							<a class="dropdown-item" href=""> ����޴�1</a> 
							<a class="dropdown-item" href=""> ����޴�2</a> 
							<a class="dropdown-item" href=""> ����޴�3</a>
						</div></li>
				</ul>

				<form action="">
					<div class="row">
						<div class="col-md-5">
							<input type="text" class="form-control" placeholder="�˻���">
						</div>
						<div class="col-md-5">
							<button class="form-control" type="submit">�˻�</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>