<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

	<style type="text/css">
		
		#contents{
			margin: 200px 0px; }
		h3{
			text-align: center;
		}
		li{
			list-style-type: none;
		}
		#join{
			width: 600px;
			margin: 0 auto;
			border-top: solid 2px #eeeeee;
			border-bottom: solid 2px #eeeeee;
			padding: 30px;
		}
		
		.cols{
			padding: 5px;
		}
		.cols li{
			display: inline-block;
		}
		.col1{ 
			width: 150px;	
		}
		.col2 input { width: 200px; height: 30px; } 
		.email input, select{
			height: 30px;
		}
		.hello{
			vertical-align: top;
		}
		#button{
			width: 600px;
			margin: 0 auto;
			text-align: right;
		}
		#button input{
			padding: 10px 20px;
			margin-top: 20px;
		}
	</style>
</head>
<body>	
	<%@include file="header.jsp"%>
	<%@include file="mainimage.jsp"%>
	<div id="contents">
		<h3> 회원가입 </h3>
	<form >
		<ul id="join">
			<li> 		
				<ul class="cols">
					<li class="col1"> 
						아이디
					</li>
					<li class="col2"> 
						<input type="text"> 
					</li>			
				</ul>
			
			</li>
			<li>
				<ul class="cols">
					<li class="col1">
						비밀번호
					</li>
					<li class="col2">
						<input type="password">
					</li>
				</ul>
			</li>
			<li>
				<ul class="cols">
					<li class="col1">
						비밀번호 확인
					</li>
					<li class="col2">
						<input type="password">
					</li>
				</ul>
			</li>
			<li>
				<ul class="cols">
					<li class="col1">
						이름
					</li>
					<li class="col2">
						<input type="text">
					</li>
				</ul>
			</li>
			<li>
				<ul class="cols">
					<li class="col1">
						이메일
					</li>
					<li class="email">
						<input type="text"> @
							<select>
								<option> 직접입력 </option>
								<option> naver.com </option>
								<option> nate.com </option>
							</select>
					</li>
				</ul>
			</li>
			<li>
				<ul class="cols">
					<li class="col1">
						이메일 수신
					</li>
					<li>
						<input type="radio" name="recept"> 비수신 
							<input type="radio" name="recept"> 수신 
					</li>
				</ul>
			</li>
			<li>
				<ul class="cols">
					<li class="col1">
						가입경로
					</li>
					<li>
						<input type="checkbox"> 친구추천
						<input type="checkbox"> 인터넷검색
						<input type="checkbox"> 기타
					</li>
				</ul>
			</li>
			<li>
				<ul class="cols">
					<li class="col1 hello">
						인사말
					</li>
					<li class="col2">
						<textarea rows="6" cols="30"></textarea>
					</li>
				</ul>
			</li>
			
			
		</ul>
		
		<div id="button">
			<input type="submit" value="저장하기">
			<input type="reset" value="취소하기">
		</div>
	</form>
	</div>
	<%@include file="footer.jsp"%>
</body>
</html>