<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<article>

  <header>
  
    <h1>Introduccion</h1>
  <!-- <link rel="stylesheet" type="text/css" href="css/styles.css?v=1.0">-->

  <!--[if lt IE 9]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  
  
  <div class="cnt_article">
  
  	<script type="text/javascript">
  	
  		//declaracion de variables globales
  		
  		var parametro1=0;
  		var parametro2=1;
  		var operacion = SUMAR;

  		
  		/*
  			Funcion para sumar los parametros y retornar la suma de ambos
  		*/
  		function sumar (parametro1, parametro2 ){ 			
  			//sumar variables y guardar en otra
  			var resultado = undefined;  //undefined
  			resultado = parametro1 + parametro2;
  			return resultado;
  		}
  		
  		//definir operaciones para la calculadora
  		const SUMAR 		= 0;
  		const RESTAR 		= 1;
  		const MULTIPLICAR 	= 2;
  		const DIVIDIR 		= 3;
  		const MODULO 		= 4;
  		
  		//OPERACIONES PARA EL PARAMETRO1
  		
  		const INCREMENTO	= 5;
  		const DECREMENTO 	= 6;
  		const ES_PAR 		= 7; //true si es par, false en caso contrario
  		
  		
  		/**
  			CALCULADORA: Calcula la operacion solicitada para los 2 parametros
  		*/
  		function calculadora (parametro1, parametro2, operacion){
  			
  				var resultado = null;
  				
  				//realizar operacion solicitada
  				if ( operacion == SUMAR ){
  					resultado = parametro1 + parametro2;
  				}else if ( operacion == RESTAR ){
  					resultado = parametro1 - parametro2;
  				}else if (operacion == INCREMENTO){
  					parametro1++;
  					resultado = parametro1++;
  				}else{
  					console.error( operacion + 'operacion no soportada');
  				}
  					
  				return resultado;
  		
  		console.info('calculadora \n');
  		
  		console.info('5+5=' + calculadora(5, 5, SUMAR) );
  		console.info('10-67=' + calculadora(10, 67, RESTAR) );
  		console.info('2*2=' + calculadora(2, 2, MULTIPLICAR) );
  		console.info('10++=' + calculadora(10, null, INCREMENTO) );


  		
  		//llamada a la funcion y Escapar resultado
  		console.info('El \'resultado\' : \n\t es igual a ' + sumar(1, 3) );	
  		
  		/*
  			funcion para comprobar si la letra es vocal o no
  			@param var1: letra a comprobar
  			@return: true si es volca, false en caso contrario 
  		*/
  		
  		function es_vocal(var1) {
			var result = false;
				
				//con esto incluimos mayusculas y minusculas
				//var1 = var1.tolowerCase();
			
			switch (var1) {
			//las ponemos todas juntas porque todas se van a comportar igual
				case 'a':		
				case 'e':
				case 'i':
				case 'o':
				case 'u':
				case 'A':		
				case 'E':
				case 'I':
				case 'O':
				case 'U':
					result = true;
					break;

				/*default: no habra default puesto que si no es vocal result=false
					//result = 'no es vocal';
					//break;
					*/
					
				}//switch
			return result;
		}
  		//end: es_vocal
  		
  		
		//un array con datos que luego recorre en for
		var datos = ['a','e','A',13,null,undefined,0.5,'and','n','\u00f1'];
		
			for (i = 0; i < datos.length; i++) {
			console.debug(datos[i]+' es vocal ' + es_vocal(datos[i]) );
			}		

  		
  		
			</script>
		
		</div>
		
	</header>	
</article>
 


<jsp:include page="../../plantillas/foot.jsp"></jsp:include>

