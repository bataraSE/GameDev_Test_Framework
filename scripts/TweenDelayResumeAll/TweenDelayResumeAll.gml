/// @description  TweenDelayResumeAll(deactivated)
/// @function  TweenDelayResumeAll
/// @param deactivated
function TweenDelayResumeAll(argument0) {

	var _delayedTweens = SharedTweener().delayedTweens;
	var _index = -1;

	if (argument0)
	{
	    repeat(qs_list_size(_delayedTweens))
	    {
	        var _t = _delayedTweens[1][| ++_index];
        
	        if (TweenExists(_t[TWEEN.ID]))
	        {
	            TweenDelayResume(_t[TWEEN.ID]);
	        }
	    }
	}
	else
	{
	    repeat(qs_list_size(_delayedTweens))
	    {
	        var _t = _delayedTweens[1][| ++_index];
        
	        with(_t[TWEEN.TARGET])
	        {
	            TweenDelayResume(_t[TWEEN.ID]);
	        }
	    }
	}



}
