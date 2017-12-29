<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>login</title>
</head>
<body>
 <h1 style="color:red">登录</h1>
            <form id="indexform" name="indexForm" action="logincheck.jsp" method="post">
                <table border="0">
                    <tr>
                        <td>账号：</td>
                        <td><input type="text" name="username"></td>
                    </tr>
                    <tr>
                        <td>密码：</td>
                        <td><input type="password" name="password">  <!-- input 定义一张表单 -->
                        </td>
                    </tr>
                </table>
            <br>
                <input type="submit" value="登录" style="color:#BC8F8F">
            </form>
            <form action="zhuce.jsp">
                <input type="submit" value="注册" style="color:#BC8F8F">
            </form>
</body>
</html>