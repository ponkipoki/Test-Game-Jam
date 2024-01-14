/// @description hit
//furthest_length = 0 - sprite_width*2;

//move_wrap(true,false,furthest_length);

//ObBackground2.x = 0 - 594;
//ObBackground2.y = 0 - 332;

if place_meeting(-1180, 276, ObBackground2)
{
	ObBackground2.x = 594;
	ObBackground2.y = 0;
}
if  place_meeting(1759, 276, ObBackground2)
{
	ObBackground2.x = -594;
	ObBackground2.y = 0;
}