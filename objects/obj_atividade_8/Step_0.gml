/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


x += vel_x;
y += vel_y;

if (x > room_width + 32)
{
	x = room_width / 2;
	y = room_height / 2;
	
	vel_x = 0;
	
	alarm[0] = room_speed * 2;
}
if (y > room_height + 32)
{
	x = room_width / 2;
	y = room_height / 2;
	vel_y = 0;
	
	// nessa atividade o alarm 1 ta diferente 
	alarm[1] = room_speed * 2;
}

// como o x é -2 e agora passa a ser incrementado, ele vai ir pra esquerda, e quando o x for menos que -32
if (x < -32)
{
	//o objeto vai parar no meio com a velocidade 0 
	vel_x = 0;
	x = room_width / 2;
	y = room_height / 2;
	
	// e vai acionar o alarm 2
	alarm[2] = room_speed * 2;
}

// no alarm 2 o y vai ficar cada vez mais negativo, e chegando em menos que 32 trava no centro da tela 
if (y < -32)
{
	vel_y = 0;
	x = room_width / 2;
	y = room_height / 2;
	//e ativa o  alarme 3
	alarm[3] = room_speed * 2;
}