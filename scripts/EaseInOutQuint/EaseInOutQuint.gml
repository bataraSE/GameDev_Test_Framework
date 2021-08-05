/// @description  EaseInOutQuint(time, start, change, duration)
/// @function  EaseInOutQuint
/// @param time
/// @param  start
/// @param  change
/// @param  duration
function EaseInOutQuint(argument0, argument1, argument2, argument3) {

	argument0 /= argument3 * 0.5;

	if (argument0 < 1)
	{
	    return argument2 * 0.5 * power(argument0, 5) + argument1;
	}

	return argument2 * 0.5 * (power(argument0 - 2, 5) + 2) + argument1;




}