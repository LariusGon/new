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
 