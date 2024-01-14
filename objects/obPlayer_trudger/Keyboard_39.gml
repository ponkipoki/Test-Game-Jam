/// @description Going Right

_standing = false;

sprite_index = sprPlayer_trudger_rightanimation;
if(object_get_sprite(obPlayer_trudger) != sprite_index && keyboard_check_pressed(vk_right))
{ object_set_sprite(obPlayer_trudger,sprPlayer_trudger_rightanimation); }


//I'm going to add footsteps sound


if  sprite_index = sprPlayer_trudger_rightanimation

{
   

    if audio_is_playing(footsteps)
    {
    }
    else
    {
        audio_play_sound(footsteps, 3, false);
    }
 	
}
