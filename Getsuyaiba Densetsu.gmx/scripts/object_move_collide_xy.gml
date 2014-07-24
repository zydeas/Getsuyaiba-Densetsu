///object_move_collide_xy(hor,ver,solid object)
//Moves the calling object [speed] pixels in [direction] direction, 
//stopping when it collides with the solid object(s).
//Requires object_move_init() to be called in the object's create event

var hor,vert,obj,destinationx,destinationy,nextx,nexty,tempx,tempy;
hor = argument0;
vert = argument1;
obj = argument2;
destinationx = hor;
destinationy = vert;

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