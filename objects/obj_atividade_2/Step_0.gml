/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// X recebe ele mesmo + a velucidade 
x += vel;

//vai verificar se o X é maior que o tamanho maximo da ROOM menos 32
if(x > room_width - 32){
	// se for, a velocidade vai ser -3, fazendo com que na linha 6, o X receba valor negativo
	//sendo assim, faz o quadrado voltar pra tras 
	vel = -3;

}

//quando o x bater na parece do lado esquerdo, vai fazer a velocidade sem 3, e fazer o quadrado voltar para o outro lado
if(x < 32){
	
	vel = 3;

}


//quadrado vai de um lado para o outro, voltando pro outro lado quando bate na borda da largura da room
