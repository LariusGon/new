<jsp:include page="../../../plantillas/head.jsp"></jsp:include>

<h2>Calculadora de javascript</h2>

<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<form name="Calc">
<table id="calc" border="4">
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



<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>