<html>
<body>
<%
	String p = request.getParameter("peso");
	String a = request.getParameter("altura");
	int peso = p == null ? 0 : Integer.parseInt(p);
	float altura = a == null ? 0 : Float.parseFloat(a);
	float resultado = peso / (altura * altura);
	out.print("Resultado: " + resultado);
%>
</body>
</html>
