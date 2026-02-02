/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


//x recebe o valor dele mesmo +velx
x += vel_x;
//y recebe o valor dele mesmo +vely
y += vel_y;


//se o o valor de y for maior que a altura -32 ou o menor que apenas 32...
if (y > room_height - 32 or y < 32)
{
	//o vely tera sua velocidade alterada de positivo para negativo, a principio passando a ser -2
	vel_y  = -vel_y;
	
	//se vely for maior que 0
	if (vel_y > 0)
	{
		//vel_y vai receber ele mesmo +1
		vel_y += 1;
	}
	//se vely nao for maior que 0
	else
	{
		//vely vai receber o valor dele + -1
		// ficando cada vez mais negativo 
		vel_y -= 1;
	}

} // se o valor do Y nao estiver naquela condição inicial e se o x for maior que a largura da room -32 ou apenas o x ser menor que 32 
else if (x > room_width - 32 or x < 32)
{
	//o valor de velx inverte, e passa a ser negativo 
	vel_x = -vel_x;
	// se for positivo maior que 0 
	if (vel_x > 0)
	{
		// vai receber o valor dele mesmo +1
		vel_x += 1;
	}
	else
	{
		//se nao vai receber o valor dele -1
		vel_x -= 1;
	}
}

// se velx for maior que 20
if (vel_x > 20)
{
	//velx volta a ser 20 
	vel_x = 20;
}
// se ele nao for 20 mas for menor que -20 
else if (vel_x < -20)
{
	//velx passa a ser -20
	vel_x = -20;
}


if (vel_y > 20)
{
	vel_y = 20;
}
else if (vel_y < -20)
{
	vel_y = -20;
}
}