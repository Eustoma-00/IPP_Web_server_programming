<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div align="center"></div>
	<table border="1" width="500" height="300">
		<tr>
			<td>이름</td>
			<td><input type = "text" name = "txtName" size ="10"></td>
		</tr>
		
		<tr>
			<td>관계</td>
			<td><input type = "text" name = "txtAddress" size ="10"></td>
		</tr>
		
		<tr>
			<td>폰번호</td>
			<td><input type = "text" name = "txtPhone" size ="20"></td>
		</tr>
		
		<tr>
			<td>메일</td>
			<td><input type = "text" name = "txtMail" size ="20"></td>
		</tr>
		
		<tr>
			<td>주소</td>
			<td><input type = "text" name = "txtAddress" size ="50"></td>
		</tr>
		
		<tr>
			<td colspan="2">
				<button type="submit">저장</button>		
				<button type="reset">취소</button>		
			</td>
		</tr>
		
	</table>
	
	<nav>
		<ul>
			<li><a href="index.jsp">홈으로</a>
		</ul>
	</nav>
</body>
</html>