
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<html>
<head>
    <title>JSTL - format tags</title>
</head>
<body>
    <c:set var="date" value="2020-01-01"/>
    <fmt:parseDate var="parsedDate" value="${date}" pattern="yyyy-MM-dd" />
    <p>Data: ${parsedDate}</p>
    <fmt:formatDate value="${parsedDate}" var="formattingDate" pattern="dd.MM.yyyy"/>
    <p>Sformatowana data: ${formattingDate}</p>

</body>
</html>
