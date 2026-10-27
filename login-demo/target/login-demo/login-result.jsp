
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="org.apache.commons.text.StringEscapeUtils" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Result</title>
</head>
<body>
    <h2>
        <%= StringEscapeUtils.escapeHtml4(
            (String) request.getAttribute("message")) %>
    </h2>

    <a href="login.jsp">Back to login</a>
</body>
</html>
