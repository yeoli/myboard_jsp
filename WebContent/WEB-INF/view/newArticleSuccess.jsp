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
  <h1>게시글을 등록했습니다.</h1>
  <a href="${root }/article/list.do">[게시글목록보기]</a>
  <a href="${root }/article/read.do?no=${newArticleNo}">[게시글내용보기]</a>
</div>
</body>
</html>