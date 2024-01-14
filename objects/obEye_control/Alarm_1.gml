/// @description eye has finished hovering
// You can write your code in this editor

instance_destroy(obEye);
_appear_status = false;

_continue_game = true;

if (_continue_game == true && _count > 0)
{
	_count--;
	_time_until_pause = random_range(1, 5);

	if (alarm[0] < 0)
	{
		alarm[0] = _time_until_pause * room_speed;
	}
}


