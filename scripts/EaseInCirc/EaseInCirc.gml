/// @description  EaseInCirc(time,start,change,duration)
/// @function  EaseInCirc
/// @param time
/// @param start
/// @param change
/// @param duration
function EaseInCirc(argument0, argument1, argument2, argument3) {

	argument0 /= argument3;
	return argument2 * (1 - sqrt(1 - argument0 * argument0)) + argument1;




}
