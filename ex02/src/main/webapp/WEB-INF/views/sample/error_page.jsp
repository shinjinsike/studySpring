<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>
			error_page
		</title>
	</head>
	<body>
		<h1>ERROR PAGE!</h1>
		<h4><c:out value="${exception.getMessage() }"></c:out></h4>
		<ul>
			<c:forEach items="${exception.getStackTrace() }" var="stack">
			<li><c:out value="${stack}"></c:out></li>
			</c:forEach>
		</ul>
	</body>
</html>