<%@ taglib prefix="c" uri='http://java.sun.com/jsp/jstl/core' %>
<html>
	<head>
		<title>Calculo Aritmetico</title>
	</head>
	
	<body>

		<c:set var="val1" value="${param.op1}" />
		<c:set var="val2" value="${param.op2}" />

		<!-- Adding two values. A simple example -->
		<p><c:out value="${val1 + val2}" /></p>
	</body>
</html>
