
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style type="text/css">
  .login {
    height:280px; width:230px;
    margin:0;
    padding:10px;
    border:1px #CCC solid;
  }
  .login input {
    padding:5px; margin:5px
  }
</style>
<body>
<form method="post" action="calculate.jsp">
  <div class="login">
    <h2>Future Value Calculator</h2>
    Inventment Amount:
    <input type="text" name="money" size="30"  placeholder="Inventment Amount" />
    Yearly Interest Rate:
    <input type="text" name="rate" size="30"  placeholder="Yearly Interest Rate" />
    Number of Years:
    <input type="text" name="years" size="30" placeholder="Number of Years" />
    <input type="submit" value="Calculate"/>
  </div>
</form>
</body>
</html>
