<%--
  Created by IntelliJ IDEA.
  User: nguyenthanhlinh
  Date: 5/2/18
  Time: 10:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Future Value Calculator</title>
</head>
<body>
<%
    float money = Float.parseFloat(request.getParameter("money"));
    float rate = Float.parseFloat(request.getParameter("rate"));
    float years = Float.parseFloat(request.getParameter("years"));

    double futureValue = money + (money * rate * 0.1);
    for (int i = 1; i < years; i++){
        futureValue = futureValue + (money * rate * 0.1);
    }
%>
<h1>Inventment Amount: <%= money %></h1>
<h1>Yearly Interest Rate: <%= rate %></h1>
<h1>Number of Years: <%= years %></h1>
<h1>Future Value: <%= futureValue %></h1>
</body>
</html>
