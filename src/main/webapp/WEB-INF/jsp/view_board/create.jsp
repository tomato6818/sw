<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<html>
<head>
<title>first</title>
</head>
<body>
	<h2>create</h2>
	
	<form method="post" action="/board/create" enctype="multipart/form-data">
	<input type="submit" value="생성"><br>
	구분:<select id="type" name="type" >
		<option value="all">전체</option>
		<option value="inter">인턴쉽</option>
		<option value="project">산학프로젝트</option>
	</select>
	<input type="checkbox" id="notice" name="notice"/>
	
	title:<input type="text" id="title" name="title"></input><br>
	contents:<textarea rows="4" cols="50" id="contents" name="contents"></textarea><br>
	<input type="file" id="imagefile" name="imagefile"/><br>
	<input type="file" id="file1" name="file1"/><br>
	<input type="file" id="file2" name="file2"/><br>
	<input type="file" id="file3" name="file3"/>
	</form>
</body>
</html>
