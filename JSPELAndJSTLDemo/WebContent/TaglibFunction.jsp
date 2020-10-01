<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
contains function example demo.
<c:set var="oldPassword" value="HelloPass"/>
<c:set var="newPassword" value="HelloPassNew" />
<c:if test="${fn:contains(newPassword, oldPassword)}">
 <c:out value="New Password should not contain old password as substring"/><br>
 ToUpperCase function example demo.
 <c:set var="site" value="JavaLive.com"/>
  <c:set var="author" value="MySelf"/>
  Hi This is ${fn:toUpperCase(author)} from ${fn:toUpperCase(site)}.
</c:if>
</body>
</html>