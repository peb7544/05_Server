<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link rel="stylesheet" href="resources/css/main.css">

<title>추천 영화 목록</title>

</head>
<body>
    <main>
        <h1>추천 영화 목록</h1>
        
        <c:choose>
        	
        	<%-- 로그인 X --%>
        	<c:when test="">
	        <form action="/login" method="post" class="login">
	            <input name="inputId" placeholder="아이디" required>
	            
	            <br>
	
	            <input type="password" name="inputPw" placeholder="암호" required>
	
	            <br>
	
	            <button>로그인</button>
	
	        </form>
	
	        <form class="signup">
	            <button>회원가입</button>
	        </form>
	        </c:when>
	        
	        <%-- 로그인 O --%>
        </c:choose>
    </main>
</body>
</html>