<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Submit form</title>
</head>
<body>

<%
    String firstName = request.getParameter("firstName");
    String lastName = request.getParameter("lastName");
    String birthday = request.getParameter("birthday");
%>

<div>Przesłany formularz</div>
<div>Imię: <%= firstName %></div>
<div>Nazwisko: <%= lastName %></div>
<div>Data urodzenia: <%= birthday %></div>
</body>
</html>
