<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="content-type" content="text/html;charset=utf-8">
	<title></title>

</head>
<body>
<h1> ATM系统欢迎你  </h1>
<a>
	<%
	request.getRequestDispatcher("/user/toLogin.do?action=toLogin").forward(request, response);
	%>
</a>
</body>
</html>