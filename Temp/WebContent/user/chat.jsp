<html>
<head>
<!-- Inclusioni (bootstrap, JQuery, assets esterni)  -->
<script src="../vendor/jquery/jquery.min.js"></script>
<script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<script src="https://www.google.com/recaptcha/api.js" async defer></script>
<script src="../vendor/owl.carousel.js"></script>
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.5.0/css/all.css"
	integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU"
	crossorigin="anonymous">
<link href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<title>Chat</title>
</head>
<body>
	<script>
		$(document).ready(function() {
			connect($("#username").val());
		});
	</script>
	<table>
		<tr>
			<td colspan="2"><input readonly type="text" id="username"
				value="${customer.username}" />
				<button type="button" onclick="connect();">Connect</button></td>
		</tr>
		<tr>
			<td><textarea readonly="true" rows="10" cols="80" id="log"></textarea>
			</td>
		</tr>
		<tr>
			<td><input type="text" size="51" id="msg" placeholder="Message" />
				<button type="button" onclick="send($('#username').val());">Send</button></td>
		</tr>
	</table>
</body>

<script src="../js/websocket.js"></script>

</html>