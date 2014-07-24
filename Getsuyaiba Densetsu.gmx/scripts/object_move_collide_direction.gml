///object_move_collide_direction(direction,speed,solid object)
//Moves the calling object [speed] pixels in [direction] direction, 
//stopping when it collides with the solid object(s).
//Requires object_move_init() to be called in the object's create event

var spd,dir,obj,destinationx,destinationy,nextx,nexty,tempx,tempy;
dir = argument0;
spd = argument1;
obj = argument2;

destinationx = lengthdir_x(spd,dir);
destinationy = lengthdir_y(spd,dir);

if canMove
{
    nextx = floor(abs(destinationx))+1;
    while(nextx>0) 
    {
        if(nextx>1) tempx = sign(destinationx);
        else tempx = frac(destinationx);
        if(!place_meeting(x+tempx,y,obj)) { x += tempx; }
        else { destinationx = 0;  break; }
        nextx -= 1;
    }
    
    nexty = floor(abs(destinationy))+1;
    while(nexty>0) 
    {
        if(nexty>1) tempy = sign(destinationy);
        else tempy = frac(destinationy);
        if(!place_meeting(x,y+tempy,obj)) { y += tempy; }
        else { destinationy = 0; break; }
        nexty -= 1;
    }
}