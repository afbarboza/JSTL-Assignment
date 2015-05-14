<%@ taglib prefix="c" uri='http://java.sun.com/jsp/jstl/core' %>
<html>
	<head>
		<title>Calculo Aritmetico</title>
	</head>
	
	<body>

		<c:set var="val1" value="${param.op1}" />
		<c:set var="val2" value="${param.op2}" />
		<c:set var="opr"  value="${param.cmd}" />
		<c:set var="res"  scope="session" value="${0}" />

		<c:if test="${opr == '+'}">
			<c:set var="res" scope="session" value="${val1+val2}" />
		</c:if>

		<c:if test="${opr == '-'}">
			<c:set var="res" scope="session"  value="${val1-val2}" />
		</c:if>

		<c:if test="${opr == '*'}">
			<c:set var="res" scope="session" value="${val1*val2}" />
		</c:if>

		<c:if test="${opr == '/'}">
			<c:set var="res" scope="session" value="${val1/val2}" />		
		</c:if>

		<c:redirect url="./result.jsp" />
	</body>
</html>
