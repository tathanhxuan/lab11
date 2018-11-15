<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 12/11/2018
  Time: 10:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Support</title>
</head>
<body>

<form action="support.jsp">
    <input type="text" name="uname" value="Name..." onclick="this.value=''"/><br/>
    <input type="text" name="uemail"  value="Email..." onclick="this.value=''"/><br/>
    <input type="text" name="uproblem"  value="Problem..." onclick="this.value=''"/><br/>
    <textarea name="udescription"  value="Description..." rows="10" cols="50"></textarea><br/>
    <input type="submit" value="Help"/>
</form>

</body>
</html>
