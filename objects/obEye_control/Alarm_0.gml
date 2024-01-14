/// @description create eye after time to pause timer is up
// You can write your code in this editor

instance_create_layer(0, 0, "eye", obEye);

alarm[2] = 1 * room_speed;		//activates split sec delay before eye registers as "appear"

if (alarm[1] < 0 && _appear_status == true)
{
	if (obPlayer_trudger._standing == true)
	{
		_time_to_hover = random_range(3, 5);
		alarm[1] = _time_to_hover * room_speed;
	}
	else
	{
		_continue_game = false;
	}
}


