/// @description  TweenOnReverseAdd(tween,target,script,arg0,arg1,...)
/// @function  TweenOnReverseAdd
/// @param tween
/// @param target
/// @param script
/// @param arg0
/// @param arg1
/// @param ...
function TweenOnReverseAdd() {
	// return: callback

	var _params, _index = -1;
	repeat(argument_count)
	{
	    _index++;
	    _params[_index] = argument[_index];
	}
	return TGMS_TweenOnEventAdd(_params, TWEEN_EVENT.REVERSE);



}
