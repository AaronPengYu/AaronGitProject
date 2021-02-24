<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/2/19
  Time: 12:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
    <h1>测试入参为POJO</h1>
    <form action="${pageContext.request.contextPath}/testPOJO" method="post">
      <!--表单项中的name属性值要与POJO类中的属性名保持一致-->
      工号：<input type="text" name="id"><br>
      姓名：<input type="text" name="lastName"><br>
      电邮：<input type="text" name="email"><br>
	  薪酬：<input type="text" name="salary"><br>
	  C3功能bug修复：<input type="text" name="function"><br>
      部门编号：<input type="text" name="dept.id"><br>
      部门名称：<input type="text" name="dept.name"><br>
      <input type="submit">
    </form>
  </body>
</html>
