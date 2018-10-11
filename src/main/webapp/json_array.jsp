<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>json array</title>
</head>
<body>
	<pre id="result"></pre>

	<script type="text/javascript">
	
		var array = ['Json', 'Rest', 'JQuery', 1, 2, 3, 4, true];
		
	
		var jsonUdemyLecture = JSON.stringify(array);
		
		document.getElementById("result").innerHTML = jsonUdemyLecture;
		
	</script>
	
</body>
</html>
