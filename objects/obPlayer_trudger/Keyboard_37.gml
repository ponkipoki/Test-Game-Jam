/// @description Going Left
sprite_index = sprPlayer_trudger_leftanimation2;
if(object_get_sprite(obPlayer_trudger) != sprite_index && keyboard_check_pressed(vk_left))
{ object_set_sprite(obPlayer_trudger,sprPlayer_trudger_leftanimation2); }


//I'm going to add footsteps sound


if  sprite_index = sprPlayer_trudger_leftanimation2

{
   

    if audio_is_playing(footsteps)
    {
    }
    else
    {
        audio_play_sound(footsteps, 3, false);
    }
	     
}


