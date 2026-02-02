/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor




// Faz o quadrado ir para a direita, em 2 pixels 
x = x + 2;

// Verifica se o X é maior que a largura da ROOM
if (x > room_width){
	
	//Caso seja maior, vai executar essa linha, que faz o quadrado ir para o X = 0, que no caso é voltar do começo, na esquerda
	x = 0;
}

// Fluxo completo: 
//Faz o quadrado ir pra direita, e verifica se ele vai passar da largura maxima, se passar, ele volta ao ponto 0 de X