<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<article>	
		<header>
			<h1>Mostrar eventos en TextArea</h1>
		</header>
		
		<div class="cnt_article">
			<div class="clearfix cnt_cols">
				<div class="col1">
					<textarea id="txt" cols="50" rows="20"></textarea>
				</div>
				<div class="col2">
				<!-- con el return false, evitamos que se envie -->
				<form action="#" method="post" onsubmit="validar(this); return false;">
				
					<input type="button" id="boton" value="Pulsame">
					<input type="button" id="clear" value="Limpiar">
					
					<select id="selec">
						<option value="bio">Bilbao</option>
						<option value="bar">Barakaldo</option>
					</select><br>
					<label>Introduce Texto:</label>
					<input type="text" id="texto" class="text">
					
					<fieldset>
						<legend>Sexo</legend>
						<input data-label="hombre" type="radio" name="sexo" value="H" id="hom">
						<label for="hom">Hombre</label>
						<input data-label="mujer" type="radio" name="sexo" value="M" id="muj" checked>
						<label for="muj">Mujer</label>
						<input data-label="indefinido"type="radio" name="sexo" value="I" id="ind">
						<label for="muj">Indefinido</label><br>
					</fieldset>
					<fieldset>
						<legend>Conocimientos</legend>
						<input type="checkbox" name="con" value="0" id="html" checked>
						<label for="html">HTML</label><br>
						<input type="checkbox" name="con" value="1" id="js" checked>
						<label for="js">JS</label><br>
						<input type="checkbox" name="con" value="2" id="css3">
						<label for="css3">CSS3</label>
					</fieldset>
					
					<!-- Botones -->
					<input type="submit" value="Guardar">
					<input type="reset"  value="Limpiar">
					
				</form>
					
			</div> <!-- cierre de col2 -->
		</div>  <!-- cnt cols -->
			
			<script type="text/javascript">
				
				/**
					- VALIDACIÓN DEL FORMULARIO - 
					si retorno true se submita
					si retorno false NO se submita
					
					Estado inicial: 
							Sexo 			- indefinido
							conocimientos 	- sin checkear
					Validaciones:
						
							Texto: entre 5 y 255 caracteres
							Sexo indeterminado: sin conocimientos obligatorios
							Sexo hombre		  : minimo 1 conocimiento
							Sexo mujer		  : minimo 2 conocimiento
							
					Fedback para el usuario: caja de texto mostrando los elementos
				*/
				
				function validar(formulario){
					var resul = false;//por defecto que no se envie
					var validacion_texto = false;
					var validacion_conoc = false;
					
					//Texto entre 5 y 255 caracteres
					var input_texto = formulario.texto;
					var input_texto_longitud = input_texto.value.length;
					
					if ((input_texto_longitud < 5) || (input_texto_longitud > 255)){
						//mostrar mensaje de error
						console.error('longitud de texto erronea');
					}else{
						validacion_texto = true;
						console.debug('longitud texto OK');
					}
					
					//validar conocimientos
					var con = formulario.con;
					var contador_conocimientos = 0;
					
					for(i=0; i < con.length; i++){
						console.debug('conocimientos' + contador_conocimientos);
						
						if (con[i].checked == true){
							contador_conocimientos++;
						}
					}					
						switch (formulario.sexo.value){
						case 'M':
							if ( contador_conocimientos < 2){
								console.error('conocimientos insuficientes');
							}else{
								console.debug('conocimientos suficientes');
								validacion_conoc = true;
							}
							break;
						case 'H':
							if (contador_conocimientos < 1){
								console.error('conocimientos insuficientes');
							}else{
								console.debug('conocimientos suficientes');
								validacion_conoc = true;
							}
							break;
						}//end for
													
					
					//Si todo correcto submitar formulario
					if (validacion_texto && validacion_conoc ){
						if (confirm ('aceptas o cancelas?')== true){
							formulario.submit();
						}else{
							alert('ha cancelado el envio');
						}
						
					}else{
						console.error('algo esta mal');
					}	
					return resul;
				}
					
				</div>
			</div>
			
			<script type="text/javascript">
				//Buscar objetos por su ID
				var txt = document.getElementById("txt");
				var boton = document.getElementById("boton");
				var clear = document.getElementById("clear");
				var selec = document.getElementById("selec");
				var cajatext = document.getElementById("texto");
				var sexo = document.getElementsByName("sexo");
				var con = document.getElementsByName("con");
				
				//Boton pulsar
				boton.onclick = function(event) {
					console.debug('Boton Pulsado');
					txt.value += 'Boton Pulsado[x,y] ['+ event.x +','+ event.y +']\n';
				}
				
				//Boton limpiar
				clear.onclick = function(event) {
					console.debug('Boton pulsado');
					txt.value = '';
				}
				
				//Select-option
				selec.onchange = function(event) {
					console.debug('Selec ha cambiado');
					var indice = selec.selectedIndex;
					var texto = selec.options[indice].text;
					var valor = selec.options[indice].value;
					txt.value += 'Opcion cambiada: '+ texto + '['+ valor +']\n';
				}
				
				//Caja de texto
				cajatext.onblur = function(event) {
					console.debug("Ha entrado en el foco");
					if(cajatext.value != '') {
						txt.value += 'Texto Escrito: ' + cajatext.value + '\n';
					}
				}
				
				//RadioButton
				for(i=0; i<sexo.length; i++) {
					sexo[i].onchange = function(event) {
						
						var label = this.dataset.label;
						
						txt.value += 'Has cambiado a (' + this.value + ') ' + label + '\n';
					}
				}
				
				for(i=0; i<con.length; i++) {
					con[i].onchange = function(event) {
						
						//this.checked te devuelve true o false en funcion de si esta seleccionado
						if(this.checked) {
							txt.value += 'Has activado (' + this.value + ') ' + this.nextElementSibling.innerHTML + '\n'; //podriamos a ver puesto el datalabel de arriba
						} else {
							txt.value += 'Has desactivado (' + this.value + ') ' + this.nextElementSibling.innerHTML + '\n';
						}
												
					}
				}
				
			</script>
		</div>
			
		<footer>
			Sin Referencia
		</footer>
			
	</article>	
	
</section>	
		

 
 <jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
 