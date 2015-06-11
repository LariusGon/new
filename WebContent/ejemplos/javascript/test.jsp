<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Test para utilidades.js</title>
  <link rel="stylesheet" href="//code.jquery.com/qunit/qunit-1.18.0.css">
</head>
<body>
  <div id="qunit"></div>
  <div id="qunit-fixture"></div>
  <script src="//code.jquery.com/qunit/qunit-1.18.0.js"></script>
  
  <script src="..\..\js\utilidades.js"></script>
  
    <script>
	QUnit.test( "Funciones predefinidas", function( assert ) {
		assert.ok( escape('Hola Mundo') == 'Hola%20Mundo'	, "'Hola Mundo' escapado" );
		assert.ok( escape('Hóla Mundo') == 'H%F3la%20Mundo' , "'Hola Mundo' escapado" );
		
		assert.ok( (10 + "1") == "101"			, "Sin parseInt 10 + \"1\" = 101");
		assert.ok( (10 + parseInt("1") ) == 11	, "Con parseInt 10 + \"1\" = 11");
		
		assert.ok( isNaN("123abc")		== true	, "123abc No es numero");
		assert.ok( isNaN("123")			== false, "123 Es numero");
		
 	});
		
	QUnit.test( "Jon Waine", function( assert ) {
		var jonWaine1 = new Array("Jon", "Waine", 45);
			assert.ok( jonWaine1[0] == "Jon" 		, "posicion 0 esta 'Jon' ");
			assert.ok( jonWaine1[1] == "Waine" 		, "posicion 1 esta 'Waine' ");
			assert.ok( jonWaine1[2] == 45 			, "posicion 2 esta 45 ");
			assert.ok( jonWaine1.length == 3		, "Longitud del array ==3 ");
			
		var jonWaine2 = new Array("el bueno el feo el malo", 1973, "ni p idea" );
			assert.ok( jonWaine2[0] == "el bueno el feo el malo" 	, "posicion 0 esta 'el bueno el feo el malo' ");
			assert.ok( jonWaine2[1] == 1973 						, "posicion 1 esta 1973 ");
			assert.ok( jonWaine2[2] == "ni p idea" 					, "posicion 2 esta 'ni p idea' ");
			
		var jonWaineFinal = jonWaine1.concat(jonWaine2);
		
		//concatenacion
		var jonWaineFinal = jonWaine1.concat (jonWaine2);
		assert.ok("Contenido de jonWaineFinal: "+jonWaineFinal.join()+"<br/>");
		//posicion ordenada
		var jonWaineOrdenado = jonWaineFinal.sort();
		assert.ok("Contenido de jonWaineOrdenado: "+jonWaineOrdenado.join() + "<br/>");
		//posicion invertida
		var jonWaineInvertido = jonWaineOrdenado.reverse();
		assert.ok("Contenido de jonWaineInvertido: "+jonWaineInvertido.join() + "<br/>");
		
		//vectores ordenados
		var vector1 = new Array(-5, 5, 3, 1, 0);
		
		var vector1Ordenado = vector1.sort();
		assert.ok("Contenido de vector1Ordenado: "+vector1Ordenado.join() + "<br/>");
		
		var vector1Invertido = vector1Ordenado.reverse();
		assert.ok("Contenido de vector1Invertido: "+vector1Invertido.join() + "<br/>");
		
		
		var vector2 = new Array("b", "a", "A", "h");
		var vector2Ordenado = vector2.sort();
		assert.ok("Contenido de vector2Ordenado: "+vector2Ordenado.join() + "<br/>");
		var vector2Invertido = vector2Ordenado.reverse();
		assert.ok("Contenido de vector2Invertido: "+vector2Invertido.join() + "<br/>");

 	});

    
    //nuestro codigo de test
	QUnit.test( "calcularPrecio(diaSemana, edad )", function( assert ) {
		
		assert.ok ( calcularPrecio("lunes",18)	 	== '2€', 'Lunes, 29 años. El precio es: 2€' );
		assert.ok ( calcularPrecio("lunes",45)		== '5€', 'Lunes, 45 años. El precio es: 5€' );
		//hacemos tantas para probar en los limites
		assert.ok ( calcularPrecio("martes",0)		== '2€', 'Martes, 0 años. El precio es: 2€' );
		assert.ok ( calcularPrecio("martes",20)		== '2€', 'Martes, 20 años. El precio es: 2€' );
		assert.ok ( calcularPrecio("martes",25)		== '5€', 'Martes, 25 años. El precio es: 5€' );
		assert.ok ( calcularPrecio("martes",26)		== '5€', 'Martes, 20 años. El precio es: 5€' );
		assert.ok ( calcularPrecio("martes",28)		== '5€', 'Martes, 28 años. El precio es: 5€' );
		assert.ok ( calcularPrecio("martes",50)		== '5€', 'Martes, 50 años. El precio es: 5€' );
		assert.ok ( calcularPrecio("martes",51)		== '7€', 'Martes, 20 años. El precio es: 7€' );
		assert.ok ( calcularPrecio("martes",99)		== '7€', 'Martes, 99 años. El precio es: 7€' );
		
		assert.ok ( calcularPrecio("miercoles",18) 	== '3€', 'Miercoles, 18 años. El precio es: 3€' );
		assert.ok ( calcularPrecio("miercoles",38) 	== '5€', 'Miercoles, 38 años. El precio es: 5€' );
		assert.ok ( calcularPrecio("miercoles",55) 	== '8€', 'Miercoles, 55 años. El precio es: 8€' );
		
		assert.ok ( calcularPrecio("jueves",18) 	== '5€', 'Jueves, 18 años. El precio es: 5€' );
		assert.ok ( calcularPrecio("jueves",25) 	== '7€', 'Jueves, 25 años. El precio es: 7€' );
		
		assert.ok ( calcularPrecio("viernes") 		== '10€', 'Viernes. El precio es: 10€' );
		assert.ok ( calcularPrecio("sabado")	 	== '10€', 'Sabado. El precio es: 10€' );
		assert.ok ( calcularPrecio("domingo") 		== '10€', 'Domingo. El precio es: 10€' );
		
		//parametros incorrectos
		
 	});
  
  	QUnit.test( "es_par(numero)", function( assert ) {
  			
		assert.ok ( es_par,0	== '0', "0 es par" );
		assert.ok ( es_par,2	== '2',	 "2 es par" );
		assert.ok ( !es_par(3), 		 "3 NO es par" );
		assert.ok ( !es_par(null),	 	 "null NO es par" );
		assert.ok ( !es_par(undefined),  "undefined NO es par" );
		assert.ok ( es_par,-2	=='-2',	 "-2 es par" );
		assert.ok ( !es_par(-3), 		 "-3 NO es par" );
		assert.ok ( !es_par(2.1),		 "2.1 NO es par" );
		
  	});

 
		 
		
		</script>
	
</body>
</html>