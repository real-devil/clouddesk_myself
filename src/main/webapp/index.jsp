<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false" %>

<!DOCTYPE html>
<html lang="zh">


<body>
<h2>Hello World!</h2>
<a href="html/register.html">注册</a>
<a href="html/login.html">登陆</a>


<a href="html/test.html">jump</a>
<form method="post" action="${pageContext.request.contextPath}/test">
    姓名：<input type="text" name="uname"/><br>
    密码：<input type="password" name="upwd"/><br>
    性别：<input type="radio" name="ugender" value="1"/>男
    <input type="radio" name="ugender" value="0"/>女<br>
    爱好：<input type="checkbox" name="uhobby" value="胸口碎大石"/>胸口碎大石
    <input type="checkbox" name="uhobby" value="跳楼"/>跳楼
    <input type="checkbox" name="uhobby" value="喝酒"/>喝酒
    <input type="checkbox" name="uhobby" value="爬山"/>爬山<br>
    <input type="submit" value="提交"/>
</form>


</body>
</html>
