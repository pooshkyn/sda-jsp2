<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form</title>
</head>
<body>
    <form action="submitForm.jsp" method="post">
        <label for="firstName">Imię</label><br />
        <input type="text" name="firstName" id="firstName" /><br />
        <label for="lastName">Nazwisko</label><br />
        <input type="text" name="lastName" id="lastName" /><br />
        <label for="birthday">Data urodzenia</label><br />
        <input type="date" name="birthday" id="birthday" /><br />
        <input type="submit" value="Wyślij">
    </form>
</body>
</html>
