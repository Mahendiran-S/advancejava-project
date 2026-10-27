
<%@ page import="org.apache.commons.text.StringEscapeUtils" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registration Result</title>
</head>
<body>
    <h2>Registration Received!</h2>

    <p>Name:
        <%= StringEscapeUtils.escapeHtml4(
            (String) request.getAttribute("studentName")) %>
    </p>

    <p>Email:
        <%= StringEscapeUtils.escapeHtml4(
            (String) request.getAttribute("email")) %>
    </p>

    <p>Department:
        <%= StringEscapeUtils.escapeHtml4(
            (String) request.getAttribute("department")) %>
    </p>

    <a href="index.jsp">Register Another Student</a>
</body>
</html>
