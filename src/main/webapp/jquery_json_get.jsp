<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jquery Json Get</title>
<script src="<%=request.getContextPath() %>/js/jquery-3.3.1.min.js" type="text/javascript"></script>
</head>
<body>

<button id="submitButton">json call	</button>
<div class="container">
<script>
	$(document).ready(function() {
		$('#submitButton').click(function(){
			$.ajax({
				url: "<%= request.getContextPath()%>/jsonUdemyStudent",
				type: "GET",
				sucess: function(response){},
				error: function(jqXHR, textStatus, errorThrown) {}
			});
		});
	});

</script>
</div>
</body>
</html>