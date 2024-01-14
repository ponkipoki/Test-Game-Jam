/// @description Going Right
sprite_index = sprPlayer_trudger_rightanimation;
if(object_get_sprite(obPlayer_trudger) != sprite_index && keyboard_check_pressed(vk_right))
{ object_set_sprite(obPlayer_trudger,sprPlayer_trudger_rightanimation); }
