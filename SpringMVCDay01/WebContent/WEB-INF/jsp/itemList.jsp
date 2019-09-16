<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<title>Insert title here</title>
</head>
<body>
	<table border="1" cellspacing="1" cellpadding="0">
		<c:forEach items="${itemList }" var="item">
			<tr>
				<td>${item.name }</td>
				<td>${item.price }</td>
				<td><fmt:formatDate value="${item.createtime}" pattern="yyyy-MM-dd HH:mm:ss" /></td>
				<td>${item.detail }</td>
				
				<%-- <td><a href="${pageContext.request.contextPath }">/itemEdit</a></td> --%>
			</tr> 
		</c:forEach>
	</table>
</body>
</html>