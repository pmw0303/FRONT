<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
		*{border: 1px solid red;}
	</style>
</head>
<body>
	<%@include file="1_��ġ.jsp" %>
	<!-- �ڽ��� : container -->
	<!-- �׸��� :  -->
	<div class="container"> <!-- �ڽ��� ���� -->
		<div class="row">
			<div class="col-md-1"> .col-md-1</div>
			<div class="col-md-1"> .col-md-2</div>
			<div class="col-md-1"> .col-md-3</div>
			<div class="col-md-1"> .col-md-4</div>
			<div class="col-md-1"> .col-md-5</div>
			<div class="col-md-1"> .col-md-6</div>
			<div class="col-md-1"> .col-md-7</div>
			<div class="col-md-1"> .col-md-8</div>
			<div class="col-md-1"> .col-md-9</div>
			<div class="col-md-1"> .col-md-10</div>
			<div class="col-md-1"> .col-md-11</div>
			<div class="col-md-1"> .col-md-12</div>
			<div class="col-md-1"> .col-md-13</div>
			<div class="col-md-1"> .col-md-14</div>
		</div>
		<div class="row">
			<div class="col-md-8">8</div>
			<div class="col-md-4">4</div>			
		</div>
		<div class="row">
			<div class="col-md-4">4</div>	
			<div class="col-md-4">4</div>
			<div class="col-md-4">4</div>				
		</div>
		<div class="row">
			<div class="col-md-6">6</div>
			<div class="col-md-6">6</div>			
		</div>
	</div>
	
	<div class="container">
		<div class="row">
			<div class="col-md-8">
				<div class="row">
					<div class="col-md-4">
						�ܺ� 8 �׸��� �� 4 �׸��� ���
					</div>
					<div class="col-md-8">
						�ܺ� 8 �׸��� �� 8 �׸��� ���
					</div>	
				</div>	
			</div>
			<div class="col-md-4">
				<div class="row">
					<div class="col-md-6">
						�ܺ� 4 �׸��� �� 6
					</div>
					<div class="col-md-6">
						�ܺ� 4 �׸��� �� 6
					</div>
				</div>
			</div>
				
		</div>
	</div>
	
	<div class="container">
		<div class="row">
			<div class="col-md-5">5</div>
			<div class="col-md-5 offset-md-2">5</div>
		</div>
		<div class="row">
			<div class="col-md-4">4</div>
			<div class="col-md-7 offset-md-1">7</div>
		</div>
	</div>
	
	<div class="container">
		<div class="row">
			<div class="col-md-5">5</div>
			<div class="col-md-8">7</div>
		</div>
	</div>
</body>
</html>