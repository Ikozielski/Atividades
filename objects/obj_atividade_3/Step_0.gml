/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


x += vel;

if (x > room_width + 32){
	
	x = -32;
	vel = vel * 2;
}

if (vel > 32){
	vel = 2;
}

// faz o x ir para a direita, e recomeçar na esquerda, sempre que recomeça
// a velocidade dobra, quando a velocidade chegar em mais que 32, ela vai voltar a ser 2 


