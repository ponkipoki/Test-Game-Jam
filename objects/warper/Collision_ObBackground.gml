/// @description hit
//furthest_length = 0 - sprite_width*2;

//move_wrap(true,false,furthest_length);

//ObBackground.x = 0 - 594;
//ObBackground.y = 0 - 332;

if place_meeting(-1180, 276, ObBackground)
{
	ObBackground.x = 594;
	ObBackground.y = 0;
}
if  place_meeting(1759, 276, ObBackground)
{
	ObBackground.x = -594;
	ObBackground.y = 0;
}