<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>json stringify</title>
</head>
<body>
	<pre id="result"></pre>

	<script type="text/javascript">
		var udemyLecture = {
			id: 1,
			name: 'json udemy lecture',
			nameline2: 'another line',
			description: 'java json js lecture',
			enabled: true
		}
	
		var jsonUdemyLecture = JSON.stringify(udemyLecture, null, 2);
		document.getElementById("result").innerHTML = jsonUdemyLecture;
		
	</script>
	
</body>
</html>