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
게시글을 수정했습니다.
<br />
<a href="${root }/article/list.do">[게시글목록보기]</a>
<a href="${root }/article/read.do?no=${modReq.articleNumber}">[게시글내용보기]</a>
</div>
</body>
</html>