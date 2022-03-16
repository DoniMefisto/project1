for (i = 0; i < wave_count; i++) 
{
	side = irandom(3);
	switch (side) {
	case 0: spawn_enemy2(irandom(room_width), - 20); break;
	case 1: spawn_enemy2(room_width + 20, irandom(room_height)); break;
	case 2: spawn_enemy2(irandom(room_width), room_height + 20); break;
	case 3: spawn_enemy2( - 20, irandom(room_height)); break;
}
}
alarm_set(1, (room_speed * spawn_time * 10));