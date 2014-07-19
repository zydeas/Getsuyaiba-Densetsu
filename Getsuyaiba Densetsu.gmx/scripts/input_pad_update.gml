var gp_num = gamepad_get_device_count();
for (var i = 0; i < gp_num; i++;)
{
    if gamepad_is_connected(i) global.gp[i] = true else global.gp[i] = false;
}

var val = 0;
for(var j = 0;j<gp_num;i++)
{
    val += global.gp[j];
}
if val <1
{
    return false;
}
else
return true;
