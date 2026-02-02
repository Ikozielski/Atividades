/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor



// se a velocidade do X foi mais que 0 (que de inicio ja entra nesse if, pq o X é inicializado recebendo 2
if (vel_x > 0){
	//vel x recebe 0;
	vel_x = 0;
	//vel y recebe 2;
	vel_y = 2;
	//se não
}else{
	//vel y recebe 0;
	vel_y = 0;
	//vel x recebe 2;
	vel_x = 2;
}

//o alarme vai ser iniciado novamente dependendo do valor da room speed, que é a velocidade do nosso jogo 
//nesse caso, rodamos a 60 frames por segundo, entao a cada 1 segundo roda o alarme novamente 
alarm[0] = room_speed;