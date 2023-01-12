<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>글쓰기</title>
</head>
<form method = "post"> 
<body>

<p><label>제목</label><input type="text" id="title" name ="title"></p>
<p><label>작성자</label><input type="text" id="writer" name="writer" size="15">
</p>
<label>내용</label><p>
<textarea id="content" rows="15" cols="65" name = "content"></textarea><p>
<button type = "submit">등록</button>
</body>
</form>
</html>