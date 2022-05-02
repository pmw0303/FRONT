<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">	
<title>Insert title here</title>

	<!-- ��Ʈ��Ʈ�� css ���� -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
	<!-- ����ڰ� ������ css ���� -->
	<link href="css/main.css" rel="stylesheet">
	<!-- ��Ʈ ���[������] -->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.14.0/css/all.css">
</head>
<body>
	<div class="fixed-top bg-white">
		<div class="container"> <!-- �ڽ��� ���� -->
			<div class="py-3"> <!-- ��� �޴� -->
				<!-- bootstrap �� margin, padding -->
				<div class="row"> <!-- ���� ��ġ -->
					<div class="col-md-4 offset-4 text-center"> <!-- �ΰ� -->
						<a href="main.jsp" class="header_logo"> ��-��-�� </a>
					</div>
					<div class="col-md-4 d-flex justify-content-end"> <!-- ��� �޴� -->
						<ul class="nav">        <!-- �ڽ� ������ ��ġ -->
							<li><a href="#">�α��� |</a></li>
							<li><a href="signup.jsp">ȸ������ |</a></li>
							<li><a href="#">��ٱ��� |</a></li>
						</ul>
					</div>
				</div>
			</div> <!-- ��ܸ޴� e -->	
				<div class="navbar navbar-expand-md navbar-light bg-white"> <!-- �� �޴� -->
					<button class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navcl">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse" id="navcl">	
						<ul class="navbar-nav col-md-12 justify-content-between">
							<li class="nav-item"><a href="#" class="nav-link">����Ʈ</a></li>
							<li class="nav-item"><a href="#" class="nav-link">����</a></li>
							<li class="nav-item"><a href="#" class="nav-link">����</a></li>
							<li class="nav-item"><a href="#" class="nav-link">�ƿ���</a></li>
							<li class="nav-item"><a href="#" class="nav-link">�Ź�</a></li>
							<li class="nav-item"><a href="#" class="nav-link">�Ǽ��縮</a></li>
							<li class="nav-item"><a href="#" class="nav-link">����</a></li>
							<li class="nav-item"><a href="boardlist.jsp" class="nav-link">��������</a></li>
							<li class="nav-item"><a href="#" class="nav-link"> <i class="fas fa-search"></i></a></li>
						</ul>
				</div>		
				</div> <!-- �� �޴� e -->			
		</div>
	</div>
	 <!-- ��Ʈ��Ʈ�� js ���� -->
	 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>