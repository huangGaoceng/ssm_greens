<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort() +request.getContextPath()+"/";
%>
<!DOCTYPE html>
<html>
<head>
	<base href="<%=basePath %>">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>菜品后台管理系统</title>
</head>
<frameset rows="20%,*">
    <frame name="top" src="<%=basePath %>/pages/admin/title.jsp">
    <frameset cols="10%,*">
        <frame name="left" src="<%=basePath %>/pages/admin/left.jsp">
        <frame name="right" src="<%=basePath %>/pages/admin/right.jsp">
    </frameset>
</frameset>
</html>