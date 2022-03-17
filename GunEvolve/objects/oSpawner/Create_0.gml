spawn_time = 2;
wave_count = 4;


randomize ();

alarm_set(0,room_speed * spawn_time);
alarm_set(1,room_speed * spawn_time);

function spawn_enemy(_x, _y) 
{
	instance_create_layer(_x,_y, "Enemy", oZombi1);
}

function spawn_enemy2(_x, _y) 
{
	instance_create_layer(_x,_y, "Enemy", oZombi2);
}