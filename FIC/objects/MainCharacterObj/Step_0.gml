// Evento Step de obj_MainCharacter

// Configuración de la velocidad de movimiento
velocidad = 1;

// Movimiento horizontal a la derecha
if keyboard_check(ord("D")) {
    // Mover a la derecha
    if (x + velocidad <= room_width - sprite_width) {
        x += velocidad;
    }
}

// Movimiento horizontal a la izquierda
if keyboard_check(ord("A")) {
    // Mover a la izquierda
    if (x - velocidad >= 0) {
        x -= velocidad;
    }
}

// Movimiento vertical hacia abajo
if keyboard_check(ord("S")) {
    // Mover hacia abajo
    if (y + velocidad <= room_height - sprite_height) {
        y += velocidad;
    }
}

// Movimiento vertical hacia arriba
if keyboard_check(ord("W")) {
    // Mover hacia arriba
    if (y - velocidad >= 0) {
        y -= velocidad;
    }
}

// Cambiar a pantalla completa al presionar la barra espaciadora
if keyboard_check_pressed(vk_space) {
    window_set_fullscreen(!window_get_fullscreen());
}



