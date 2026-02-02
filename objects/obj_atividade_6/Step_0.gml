/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// O x do objeto que é a direção na horizontal vai receber o valor dele mesmo mais 1
x += vel_x;

// O y do objeto que é a direção na vertical vai receber o valor dele mesmo mais 1
y += vel_y;


//se o x for maior que o tamanho maximo da largura da room +32 pixels...
if (x > room_width + 32){
	//o X vai ser -32
	x = -32;
}

//se o y for maior que o tamanho maximo da altura da room +32 pixels...
if (y > room_height + 32){
	//o y vai ser -32
	y = -32;
}

