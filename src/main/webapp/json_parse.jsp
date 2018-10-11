<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>json parse</title>
</head>
<body>
	<pre id="result"></pre>

	<script type="text/javascript">
	
		var jsonUdemyLecture = "{\"id\": 1,\"name\": \"json udemy lecture\",\"nameline2\": \"another line\",\"desc\": \"java json js lecture\",\"enabled\": true}";
			
		var udemyLecture = JSON.parse(jsonUdemyLecture, null, 2);
		
		document.getElementById("result").innerHTML = "id: " + udemyLecture.id + " Name: " + udemyLecture.name + " Name Line2: "
		+ udemyLecture.nameLine2 + " Description: " + udemyLecture.desc + " Enabled: " + udemyLecture.enabled;
		
	</script>
	
</body>
</html>