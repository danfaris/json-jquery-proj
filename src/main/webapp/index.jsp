<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSON JAVASCRIPT APP</title>
</head>
<body>
<h1>WELCOME TO MY APP</h1>

<a href="<%= request.getContextPath() %>/json_stringfy.jsp">JSON STRINGIFY</a><br/>
<a href="<%= request.getContextPath() %>/json_parse.jsp">JSON PARSE</a><br/>
<a href="<%= request.getContextPath() %>/json_array.jsp">JSON ARRAY</a><br/>
<a href="<%= request.getContextPath() %>/json_array_of_objects.jsp">JSON ARRAY of OBJECTS</a><br/>
<a href="<%= request.getContextPath() %>/rest/jsonUdemyStudent">REST <%= request.getContextPath() %>/rest/jsonUdemyStudent nao funfa</a><br/>

<a href="<%= request.getContextPath() %>/rest/jsonUdemyStudentList">REST <%= request.getContextPath() %>/rest/jsonUdemyStudentList nao funfa</a><br/>

<a href="<%= request.getContextPath() %>/jquery_json_get.jsp">Button Test</a><br/>

</body>
</html>