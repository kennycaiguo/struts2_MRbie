<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- struts的国际化，name是key值 -->
<title><s:text name="title"></s:text></title>
</head>
<body>

<form action="${pageContext.request.contextPath }/admin_login.action" method="post">
    账号：<input type="text" name="admin.adminName"/><br>
    密码：<input type="password" name="admin.adminPassword"/><br/>
      <input type="submit" name="登陆"/>
   	
</form>

</body>
</html>