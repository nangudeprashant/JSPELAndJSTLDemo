<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "https://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Home Page</title>
</head>
<body>
	<br>c:out tag from JSTL Core example demo.
	<br>
	<c:out value="${'<b>This is a <c:out> example </b>'}" />
	<br>
	<br>
	<!-- c:set tag from JSTL Core example. -->
	<br>
	<c:set var="age" value="26" />
	<br>c:if tag from JSTL Core example demo.<br>
	<c:if test="${age >= 18}">
		<c:out value="You are eligible for voting!" />
	</c:if>
	<c:if test="${age < 18}">
		<c:out value="You are not eligible for voting!" />
	</c:if>
	<br>
	<br>

	<c:set var="number1" value="${222}" />
	<c:set var="number2" value="${12}" />
	<c:set var="number3" value="${10}" />
	<br>c:choose tag from JSTL Core example demo.<br>
	<c:choose>
		<c:when test="${number1 < number2}">
     ${"number1 is less than number2"}
 		</c:when>
		<c:when test="${number1 <= number3}">
     ${"number1 is less than equal to number2"}
 		</c:when>
		<c:otherwise>
     ${"number1 is largest number!"}
 		</c:otherwise>
	</c:choose>
	<br>
	<br>

</body>
</html>