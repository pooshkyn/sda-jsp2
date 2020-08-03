<%@ page import="java.util.List" %>
<%@ page import="pl.sda.NamesService" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Names</title>
    <style>
        table, th, td {
            border: 1px solid black;
        }
    </style>
</head>
<body>
<%
    List<String> names = NamesService.getParticipants();
    request.setAttribute("names", names);
%>

<table>
    <thead>
    <tr>
        <th>Imię</th>
        <th>Płeć</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="name" items="${names}">
        <tr>
            <td>${name}</td>
            <td>
                <c:choose>
                    <c:when test="${name.endsWith(\"a\")}">
                        <p>K</p>
                    </c:when>
                    <c:otherwise>
                        <p>M</p>
                    </c:otherwise>
                </c:choose>
            </td>
        </tr>
    </c:forEach>
    </tbody>
</table>

</body>
</html>
