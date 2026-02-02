/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// o X que é a velocidade horizontal, vai receber o valor dele mesmo + vel x 
x += vel_x;

//vel x que começa em 10 vai receber o valor dele menos 0.1
vel_x -= 0.1;


//se o x for maior que o tamanho da room +32 (passar totalmente para a direita da tela)
if (x > room_width + 32)
{
	
	// ele vai voltar para a esquerda da tela, recebendo -32
	x = -32;
}

if (vel_x < 0) vel_x = 0; // se o velx for menor que 0, o velx passa a ser 0 (ficando parado) 