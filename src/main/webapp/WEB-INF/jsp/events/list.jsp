<%--
  Created by IntelliJ IDEA.
  User: sejong
  Date: 2023-01-14
  Time: 오후 12:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <h2>이벤트 목록</h2>
  <h2>${message}</h2>
  <table>
    <tr>
      <th>이름</th>
      <th>시작</th>
    </tr>
    <c:forEach items="${events}" var="event">
      <tr>
        <td>${event.name}</td>
        <td>${event.starts}</td>
      </tr>
    </c:forEach>
  </table>
</body>
</html>
