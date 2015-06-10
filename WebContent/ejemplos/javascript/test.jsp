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
		assert.ok( calcularPrecio("domingo",-30) 	== 'El dia o la edad no son correctos', 'domingo   (-30) años dato incorrecto');
		assert.ok( calcularPrecio("viernes",30)  	== 'El dia o la edad no son correctos', 'vernes   30 años dato incorrecto');
		assert.ok( calcularPrecio(null,30)  		== 'El dia o la edad no son correctos', 'null   30 años dato incorrecto');
		assert.ok( calcularPrecio("null",30) 		== 'El dia o la edad no son correctos', 'null   30 años dato incorrecto');
	});
	
  
  	QUnit.test( "es_par(numero)", function( assert ) {
  			
		assert.ok ( es_par(0),			 "0 es par" );
		assert.ok ( es_par(2),			 "2 es par" );
		assert.ok ( !es_par(3), 		 "3 NO es par" );
		assert.ok ( !es_par(null),	 	 "null NO es par" );
		assert.ok ( !es_par(undefined),  "undefined NO es par" );
		assert.ok ( es_par(-2), 		 "-2 es par" );
		assert.ok ( !es_par(-3), 		 "-3 NO es par" );
		assert.ok ( !es_par(2.1),		 "2.1 NO es par" );


  	});
		 
		
		</script>
	
</body>
</html>