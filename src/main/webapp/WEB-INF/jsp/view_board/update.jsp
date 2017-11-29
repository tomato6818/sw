<%@page import="com.hello.SWBOARD"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<html>
<head>
<title>first</title>
</head>
<body>
	<h2>update</h2>
	<% SWBOARD board=(SWBOARD)request.getAttribute("board"); %>
	<form action="/board/update">
		<input type="submit" value="수정"><br>
		<input type="text" hidden="true" id="id" name="id" value="<%=board.getId()%>"/>
		title:<input type="text" id="title" name="title" value="<%=board.getTitle() %>"></input><br>
		contents:<textarea rows="4" cols="50" id="contents" name="contents"><%=board.getContents() %></textarea>
	</form>
</body>
</html>
