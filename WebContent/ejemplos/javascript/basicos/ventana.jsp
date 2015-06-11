<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
		<img 
			alt="cara_sonriente" 
			title="cara_sonriente" 
			src="../../../img/cara_sonriente.jpg" />

		<input type="button" id="w_close" value="window.close()">
		
		<script>
			 var btn_w_close = document.getElementById('w_close');
 				btn_w_close.onclick = function cerrarVentana(){
 				ventana_secundaria.close()
 							
	 			};
		
	 	</script>
</body>
</html>