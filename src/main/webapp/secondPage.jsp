<%--
  Created by IntelliJ IDEA.
  User: extreme
  Date: 24.07.2020
  Time: 16:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Second page</title>
</head>
<body>


<jsp:include page="header.jsp"/>


<p>Parametr appId ma wartość: ${param.get("appId")}</p>
</body>
</html>
