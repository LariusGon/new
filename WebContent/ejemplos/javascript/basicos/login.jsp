<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<section>

	<article>	
		<header>
			<h1>Ejercicio Login</h1>
		</header>
			
		<div class="cnt_article">
		<form id="formulario" method="post" name="formulario">
			<label for="usuario">Usuario :</label>
			<input type="text" name="nombre" id="nombre" value="" onclick="alert('recuerda escribir en minusculas')"/><br/><br/>
			<label for="password">Password :</label>
			<input type="password" name="password" id="password"onclick="alert('si no la recuerdas te la enviamos')"/><br/><br/>
			<input type="button" value="Login" id="submit" onclick="validate()"/>
		</form>
		
		<script>
		//Función que nos envía a la página oculta
			//var attempt = 3; // numero de intentos
			// Below function Executes on click of login button.
			function validate(){
			var username = document.getElementById("nombre").value;
			var password = document.getElementById("password").value;
			if ( username == "larios" && password == "larios123"){
			alert ("Has dau en el clavo!");
			window.location = "success.html"; // Redirecting to other page.
			return false;
			}
			else{
			
			alert("Sigue probando...");
			
			}
			console.debug('datos introducidos');
			}

		</script>
		
		</div>
			<footer>
		Capitulo 14; pagina 338.
	</footer>
	</article>
</section>
	


		

 
 <jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
 