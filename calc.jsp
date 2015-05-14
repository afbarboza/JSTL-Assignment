<%@ taglib prefix="c" uri='http://java.sun.com/jsp/jstl/core' %>
<html>
	<head>
		<title>Calculo Aritmetico</title>
	</head>
	
	<body>
		<!-- UNTIL HERE, IT WORKS FINE -->
		<p><c:out value="${param.op1}" /></p>
		<p><c:out value="${param.cmd}" /><p>
		<p><c:out value="${param.op2}" /></p>

		
	</body>
</html>
