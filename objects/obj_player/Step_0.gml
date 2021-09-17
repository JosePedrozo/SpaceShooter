/// @description Movimentação

if (keyboard_check(ord("W"))){
y -= velocidade;
}

if (keyboard_check(ord("S"))){
y += velocidade;
}

if (keyboard_check(ord("A"))){
x -= velocidade;
}

if (keyboard_check(ord("D"))){
x += velocidade;
}