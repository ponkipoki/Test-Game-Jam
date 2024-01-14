/// @description Standing
	sprite_index = sprPlayer_trudger_standing2Animation;
if keyboard_check_released(vk_anykey) && object_get_sprite(obPlayer_trudger) != sprite_index
{ object_set_sprite(obPlayer_trudger, sprPlayer_trudger_standing2Animation); }

audio_stop_sound(footsteps);

