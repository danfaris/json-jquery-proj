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

		var arrayObject =  {
				udemyLectures: [
					{id: 1, name: "danilson", nameLine2: "farisato"},
					{id: 1, name: "delmer", nameLine2: "farisato", enabled: true},
					{id: 1, name: "diego", nameLine2: "farisato"},
					{id: 1, name: "damiao", nameLine2: "augusto"},
					{id: 1, name: "domenico", nameLine2: "bolanhos", enabled: false},
					
					
					]
		};
			
			
		var jsonUdemyLecture = JSON.stringify(arrayObject, null, 2);
		
		document.getElementById("result").innerHTML = jsonUdemyLecture;
		
	</script>
	
</body>
</html>