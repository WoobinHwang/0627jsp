<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author"
	content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
<meta name="generator" content="Hugo 0.98.0">
<title>로그인</title>
<!-- CSS only -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
	crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
	crossorigin="anonymous"></script>


<link href="resources/css/signin.css" rel="stylesheet">
</head>
<body class="text-center">

	<!-- form안의 데이터들이 submit이 되면 name의 이름을 가지고 백단에 날아간다. -->
	<main class="form-signin w-100 m-auto">
		<form action="loginAction.jsp" method="POST">
			<h1 class="h3 mb-3 fw-normal">로그인</h1>

			<div class="form-floating">
				<input type="email" class="form-control" id="userID" name="userID"
					placeholder="name@example.com"> <label for="userID">Id
					(e-mail)</label>
			</div>
			<div class="form-floating">
				<input type="password" class="form-control" id="userPassword" name="userPassword"
					placeholder="Password"> <label for="userPassword">Password</label>
			</div>

			<div class="checkbox mb-3">
				<label> <input type="checkbox" value="remember-me">
					저장하기
				</label>
			</div>
			<button class="w-100 btn btn-lg btn-primary" type="submit">Login</button>
		</form>
	</main>



</body>
</html>