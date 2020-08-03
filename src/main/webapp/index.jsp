<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello world!</title>
</head>
<body>
<%@ include file="header.jsp" %>

<% java.time.format.DateTimeFormatter formatter = java.time.format.DateTimeFormatter.ofPattern("dd/MM/yyyy HH:mm");
    String time = formatter.format(java.time.LocalDateTime.now());
%>
    <%! int counter = 0; %>
    <p>
       Hello ${param.get("name")}
    </p>
    <div>
        Aktualny czas serwera: <%= time %>
    </div>
    <div>
        Liczba wyświetleń: <%= ++counter %>
    </div>
    <%-- Some important note --%>
    <div>
        Strona wyświetlona z przeglądarki: ${header.get("user-agent")}
    </div>

<%@ include file="footer.jsp" %>
</body>
</html>

