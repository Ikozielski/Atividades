/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


//velx recebe o valor dele +10 + o tempo 
vel_x += 10 + tempo;

//tempo recebe o valor dele +1 
tempo += 1;

//ativa o alarme de novo depois de 60 * tempo. E como o tempo está sempre subindo, cada vez demora mais para o 
//quadrado se movimentar
alarm[0] = room_speed * tempo;