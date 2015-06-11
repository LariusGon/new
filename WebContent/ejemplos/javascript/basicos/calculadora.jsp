<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <!-- <link rel="stylesheet" type="text/css" href="css/styles.css?v=1.0">-->

  <!--[if lt IE 9]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->

</head>

	<h1>Calculadora</h1>

<body>

	<form name="Calc">
	<table border="4" class="tabla_calc">
	  <tbody><tr>
	    <td colspan="4"> <input type="text" name="Input" size="16">
	    </td>
	  </tr>
	   <tr align="center">
	    <td> <input width="32" type="button" name="plus" value="+" onclick="Calc.Input.value += ' + '"> </td>
	    <td> <input type="button" name="one" value="  1  " onclick="Calc.Input.value += '1'"> </td>
	    <td> <input type="button" name="two" value="  2  " onclick="Calc.Input.value += '2'"> </td>
	    <td> <input type="button" name="three" value="  3  " onclick="Calc.Input.value += '3'"> </td>
	  </tr>
	  <tr align="center">
	    <td> <input type="button" name="minus" value="  -  " onclick="Calc.Input.value += ' - '"> </td>
	    <td> <input type="button" name="four" value="  4  " onclick="Calc.Input.value += '4'"> </td>
	    <td> <input type="button" name="five" value="  5  " onclick="Calc.Input.value += '5'"> </td>
	    <td> <input type="button" name="six" value="  6  " onclick="Calc.Input.value += '6'"> </td>
	  </tr>
	  <tr align="center">
	    <td> <input type="button" name="times" value="  x  " onclick="Calc.Input.value += ' * '"> </td>
	    <td> <input type="button" name="seven" value="  7  " onclick="Calc.Input.value += '7'"> </td>
	    <td> <input type="button" name="eight" value="  8  " onclick="Calc.Input.value += '8'"> </td>
	    <td> <input type="button" name="nine" value="  9  " onclick="Calc.Input.value += '9'"> </td>
	  </tr>
	  <tr align="center">
	    <td> <input type="button" name="div" value="  /  " onclick="Calc.Input.value += ' / '"> </td>
	    <td> <input type="button" name="clear" value="  C  " onclick="Calc.Input.value = ''"> </td>
	    <td> <input type="button" name="zero" value="  0  " onclick="Calc.Input.value += '0'"> </td>
	    <td> <input type="button" name="doit" value="  =  " onclick="Calc.Input.value = eval(Calc.Input.value)"> </td>
	  </tr>
	</tbody></table>
	</form>
	
	</body>
</html>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
