/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


//Faz o quadrado ir para a direita em 2 pixels de velocidade
//valor esse que poder ser alterado na variavel do CREATE
x = x + vel;


// Verifica se o X é maior que o tamanho maximo da room +32
if(x > room_width + 32){
	
	//Se o quadrado for para a direita, passando o tamanho maximo mais 32 pixels, 
	//ele vai receber menos 32, fazendo ele voltar um pouco antes do começo da esquerda,
	//que se inicia no 0
	x = -32;
	
	//toda vez que essa condição for aceita, a velocidade vai receber o valor dela +1,
	// então a cada volta o quadrado fica mais rapido 
	vel = vel + 1;
}

// Fluxo completo: 
//Vai medir o X do quadrado indo da esquerda para a direita, se passar do tamanho maximo da room em 32, ele volta em 32 pixels antes
//do inicio da ROOM, e em cada passada do quadrado, de um lado para o outro, ele vai receber um de velocidade de movimento, fazendo o quadrado ficar cada vez mais ráido