<%--
  Created by IntelliJ IDEA.
  User: liupe
  Date: 2018-05-29
  Time: 23:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
    <h2>
        <center>
            欢迎访问
        </center>
    </h2>
    <p action="/HelloServlet" method="post">
        <center>
            <p>账号 <input type="text" name="name"></p>

            <p>密码 <input type="password" name="password"></p>

            <input type="submit" value="提 交">
        </center>
    </form>
</body>
</html>
