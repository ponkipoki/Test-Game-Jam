/// @description buttons
// You can write your code in this editor

// Movement keys initialize
left_arrow = keyboard_check(vk_right);
right_arrow = keyboard_check(vk_left);
up_arrow = keyboard_check(vk_up);
down_arrow = keyboard_check(vk_down);

//changing directions or moving 
xspeed = (right_arrow - left_arrow) * movement_speed; // -1 would be left & 1 would be right
// yspeed = (down_arrow - up_arrow) * movement_speed; // -1 would be down & 1 would be up

//changing x and y values of the sprite (actually making the player move)
x += xspeed;
//y += yspeed;

//if x == 0
//{
//	object_set_sprite(obPlayer_trudger, sprPlayer_trudger_standing2Animation);
//}
