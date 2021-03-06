<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="resources/css/join.css">
<link rel="stylesheet" href="resources/css/bootstrap.min.css"
	media="screen">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DOMObiz(배원미)</title>
</head>
<body>
	<script src="http://code.jquery.com/jquery.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script type="text/javascript">
		function sendNum() {
			alert("인증번호가 문자로 발송되었습니다.");
		}
		function checkNum() {
			alert("인증이 완료되었습니다.");
		}

		function insert() {
			var form = document.joinForm;

			form.action = "/insertMember";
			form.method = "post";
			form.submit();
		}
	</script>


	<header>
	<div class="hdTop">
		<ul>
			<a href="/index"> <img src="resources/img/domobiz.png" alt="name"
				style="width: 100px;">
			</a>
		</ul>
	</div>
	</header>


	<nav class="text-center">
	<div>
		<span>회 원 가 입</span>
	</div>
	</nav>


	<form method="post"
               action="/insertMember" id="joinForm" name="joinForm" onsubmit="return false;">
		<section class="text-center">
		<div class="drawBox">
			<ul>
				<label>아이디</label>
				<input type="text" id="id" name="id"
					style="width: 70%; height: 25px; margin: 0; float: left; border: 0; border-bottom: 0.2px solid #cbcbcb; font-size: 15px;">
			</ul>
			<ul>
				<label>비밀번호</label>
				<input type="text" id="password" name="password"
					style="width: 70%; height: 25px; margin: 0; float: left; border: 0; border-bottom: 0.2px solid #cbcbcb; font-size: 15px;">
			</ul>
			<ul>
				<label>비밀번호 확인</label>
				<input type="text"	id="checkPw" name="checkPw"
					style="width: 70%; height: 25px; margin: 0; float: left; border: 0; border-bottom: 0.2px solid #cbcbcb; font-size: 15px;">
			</ul>
		</div>

		<div class="drawBox">
			<ul>
				<label>이름</label>
				<input type="text" id="name" name="name"
					style="width: 70%; height: 25px; margin: 0; float: left; border: 0; border-bottom: 0.2px solid #cbcbcb; font-size: 15px;">
			</ul>
			<ul>
				<label>이메일</label>
				<input type="text" id="email" name="email"
					style="width: 70%; height: 25px; margin: 0; float: left; border: 0; border-bottom: 0.2px solid #cbcbcb; font-size: 15px;">
			</ul>
			<ul>
				<label>휴대폰</label>
				<input type="text" id="phoneNum" name="phoneNum"
					style="width: 70%; height: 25px; margin: 0; float: left; border: 0; border-bottom: 0.2px solid #cbcbcb; font-size: 15px;">
				<!-- <a href="javascript:sendNum();">인 증 
				</a> -->
			</ul>
		</div>


		<div>
			<input type="checkbox" name="check"> <span>가입정보를 확인해
				주세요</span>
		</div>


		<div class="int_join">
			<a href="javascript:insert();"> 가 입 하 기</a>
		</div>
		</section>
	</form>
</body>
</html>