if gpvibrate
{
    if gpvibration > 1
    {
        gpvibration = 1;
    }
    
    gpvibration = lerp(gpvibration,0,gpdecay)
    gamepad_set_vibration(gpdevice,gpvibration,gpvibration);
    
    if gpvibration <= 0
    {
        gamepad_set_vibration(gpdevice,0,0);
    }
    
    if gpdecay <= 0
    {
        gpdecay = 0.1;
    }
}
else gamepad_set_vibration(gpdevice,0,0);
