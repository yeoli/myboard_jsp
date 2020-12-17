<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="container">
  <h1>게시물 삭제</h1>
  <form action="delete.do" method="post">
    <input type="text" name="no" id="" value="${param.no }" hidden/>
    <p>
    암호 : <input type="password" name="password" /> <br />
    <c:if test="${errors.invalidePassword }">암호가 일치하지 않습니다.</c:if>
    </p>
    <input type="submit" value="게시물 삭제" />
  </form>
</div>
</body>
</html>