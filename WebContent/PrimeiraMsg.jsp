<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action=" ${pageContext.request.contextPath}/PrimeiroServlet" method="get">
    Nome.: <input type="text" name="nome" />
<br />
    Sobrenome.: <input type="text" name="sobrenome" />
<br />
<br />
<input type="submit" value="Entre pelo Get"/>
</form>
<form action=" ${pageContext.request.contextPath}/PrimeiroServlet" method="post">
<input  type="submit" value="Entre pelo Post"/>
</form>
</body>
</html>