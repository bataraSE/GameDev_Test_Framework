/// @description  TweenSetDelta(tween,bool)
/// @function  TweenSetDelta
/// @param tween
/// @param bool
function TweenSetDelta(argument0, argument1) {

	if (argument0)
	{
	    var _tween = global.TGMS_MAP_TWEEN[1][? argument0];
	    _tween[@ TWEEN.DELTA] = argument1;
	}



}
