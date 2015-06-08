<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<article>
  <header>
    <h1>Introduccion</h1>
  <!-- <link rel="stylesheet" type="text/css" href="css/styles.css?v=1.0">-->

  <!--[if lt IE 9]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  </header>
  
  <div class="cnt_article">
  
  	<script>
  	
  		//declaracion de variables globales
  		
  		var cantidad1=45;
  		var cantidad2=20;

  		
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
  				}
  				if ( operacion == RESTAR ){
  					resultado = parametro1 - parametro2;
  				}
  				if ( operacion == MULTIPLICAR ){
  					resultado = parametro1 * parametro2;
  				}
  				if ( operacion == DIVIDIR ){
  					resultado = parametro1 / parametro2;
  				}
  				
  				return resultado;
  		}
  		
  		console.info('calculadora \n');
  		
  		console.info('5+5=' + calculadora(5, 5, SUMAR) );
  		console.info('10-67=' + calculadora(10, 67, RESTAR) );
  		console.info('2*2=' + calculadora(2, 2, MULTIPLICAR) );
  		console.info('50/2=' + calculadora(50, 2, DIVIDIR) );
  		
  		//llamada a la funcion y Escapar resultado
  		console.info('El \'resultado\' : \n\t es igual a ' + sumar(1, 3) );
  		

  		
  		

  		
  	</script>
  
  
  </div>
 </article>
 

 <hr>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>

