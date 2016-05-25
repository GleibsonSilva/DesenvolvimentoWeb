function calculoIMC(peso, altura){
	var soma = peso / (altura * altura);
	return soma;
}

function imprimirIMC(imc){
	window.alert("IMC = " + imc);
}
