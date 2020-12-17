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
  <h1>댓글이 등록되었습니다.</h1>
  <a href="${root }/article/read.do?no=${param.no }&pageNo=${param.pageNo}">글 보기</a>
  <br />
  <a href="javascript:history.back()">Go Back</a>
</div>
</body>
</html>