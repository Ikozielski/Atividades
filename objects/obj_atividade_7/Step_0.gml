/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// O x do objeto que é a direção na horizontal vai receber o valor dele mesmo mais 1
x += vel_x;
// O y do objeto que é a direção na vertical vai receber o valor dele mesmo mais 1
y += vel_y;

//se o x for maior que o tamanho maximo da largura da room +32 pixels...
if (x > room_width + 32)
{
	//o x vai recebe metade da largura e da altura da room e com velocidade 0, vai travar no meio da tela 
	
	x = room_width / 2;
	y = room_height / 2;
	vel_x = 0;
	
	// ao bater room_speed * 2, que são dois segundos, vai ativar o alarm 0;
	alarm[0] = room_speed * 2;
}

//se o y for maior que o tamanho maximo da altura da room +32 pixels...
if (y > room_height + 32)
{
	//o x vai recebe metade da largura e da altura da room e com velocidade 0, vai travar no meio da tela
	x = room_width / 2;
	y = room_height / 2;
	vel_y = 0;
	
	//depois de 2 segundos travado, vai acionar o alarm 1
	alarm[1] = room_speed * 2;
}