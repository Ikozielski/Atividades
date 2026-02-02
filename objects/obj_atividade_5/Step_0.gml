/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// x recebe o valor dele + o de vel_x 
x += vel_x;

// y recebe o valor dele + o de vel_y
y += vel_y;


// se o quadrado sair pra qualquer dos lados, ele inverte o lado
// que está indo / o y não está sendo usado 
if (x > room_width - 32 or x < 32)
{
	vel_x = -vel_x;
}