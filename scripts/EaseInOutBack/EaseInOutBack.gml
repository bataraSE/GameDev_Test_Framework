/// @description  EaseInOutBack(time,start,change,duration)
/// @function  EaseInOutBack
/// @param time
/// @param start
/// @param change
/// @param duration
function EaseInOutBack(argument0, argument1, argument2, argument3) {

	var _s = 1.70158;

	argument0 = argument0/argument3*2;

	if (argument0 < 1)
	{
	    _s *= 1.525;
	    return argument2 * 0.5 * (argument0 * argument0 * ((_s + 1) * argument0 - _s)) + argument1;
	}

	argument0 -= 2;
	_s *= 1.525;

	return argument2 * 0.5 * (argument0 * argument0 * ((_s + 1) * argument0 + _s) + 2) + argument1;




}
