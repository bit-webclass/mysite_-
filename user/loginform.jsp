<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link href="/mysite/assets/css/mysite.css" rel="stylesheet" type="text/css">
	<link href="/mysite/assets/css/user.css" rel="stylesheet" type="text/css">
	<title>Mysite</title>
</head>
<body>
	<div id="container">
		<div id="header">
			<h1>MySite</h1>
			<ul>
				<!-- 로그인 전 -->
				<li><a href="">로그인</a></li>
				<li><a href="">회원가입</a></li>
				
				<!-- 로그인 후 -->
				<!-- 
				<li><a href="">회원정보수정</a></li>
				<li><a href="">로그아웃</a></li> 
				<li> 홍길동님 안녕하세요^^;</li>
				-->
			</ul>
		</div><!-- /header -->
	
		<div id="navigation">
			<ul>
				<li><a href="">황일영</a></li>
				<li><a href="">방명록</a></li>
				<li><a href="">게시판</a></li>
			</ul>
		</div><!-- /navigation -->
		
		<div id="content">
			<div id="c_box">
				<div id="user">
					<h2>로그인</h2>
					
					<form class="form-box" method="" action="">
						<input type="hidden" name="action" value="login" >
						
						<div class="form-group">
							<label class="block-label" for="email">이메일</label> 
							<input id="email" name="email" type="text" value="" > 
						</div>
						
						<div class="form-group">
							<label class="block-label">패스워드</label> 
							<input name="password" type="password" value="" >
						</div>
						
						<P>로그인이 실패했습니다.<br>다시입력해주세요</P>
	
						<input type="submit" value="로그인">
					</form>
					
				</div><!-- /user -->
			</div><!-- /c_box -->
		</div><!-- /content -->
			
			
			
		<div id="footer">
			<div id="copyright">
				All contents Copyright 2019 BitClass Inc. all rights reserved<br>
				Contact mail: aaa@gmail.com Tel: 010-123-4567
			</div>
		</div><!-- /footer -->
	</div><!-- /container -->
</body>
</html>

