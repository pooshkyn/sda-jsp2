<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Functions</title>
</head>
<body>
    <c:set var="text" value="abc"/>
    <c:set var="text2" value="bca"/>
    <c:set var="text3" value="cab"/>

    ${fn:startsWith(text, "a")}
    ${fn:startsWith(text, "A")}
    ${fn:startsWith(text2, "a")}

    <c:set var="textUpperCased" value="${fn:toUpperCase(text)}" />
    ${fn:startsWith(textUpperCased, "A")}

</body>
</html>
