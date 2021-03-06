/// @description  SGMS_ExecuteCallback(schedule)
/// @function  SGMS_ExecuteCallback
/// @param schedule
function SGMS_ExecuteCallback(argument0) {

	// Execute appropriate schedule callback type -- (script, event, user event, object event)
	// The target's environment will be used

	var _s = global.SGMS_MAP_SCHEDULES[1][? argument0];
	//show_debug("_s[SGMS_SCHEDULE.TYPE] " + string(_s[SGMS_SCHEDULE.TYPE]));
	if(is_array(_s)){
		switch(_s[SGMS_SCHEDULE.TYPE])
		{
		case SGMS_SCHEDULE_TYPE.SCRIPT:
		    // Execute designated script and arguments
			if(SHOW_SCHEDULER_LOGS){show_debug("SGMS_SCHEDULE_TYPE.SCRIPT args: " + string(array_length_1d(_s) - SGMS_SCHEDULE.ARGS) + 
						" id: " + string(_s[SGMS_SCHEDULE.TARGET]) + " object: " + object_get_name(_s[SGMS_SCHEDULE.TARGET].object_index) +
						" script_id: " + string(_s[SGMS_SCHEDULE.SCRIPT_EVENT]) + " script: " + script_get_name(_s[SGMS_SCHEDULE.SCRIPT_EVENT]));}
		    switch(array_length_1d(_s) - SGMS_SCHEDULE.ARGS)
		    {
		    case 0: with(_s[SGMS_SCHEDULE.TARGET]) script_execute(_s[SGMS_SCHEDULE.SCRIPT_EVENT]); break;
		    case 1: with(_s[SGMS_SCHEDULE.TARGET]) script_execute(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS]); break;
		    case 2: with(_s[SGMS_SCHEDULE.TARGET]) script_execute(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS], _s[SGMS_SCHEDULE.ARGS+1]); break;
		    case 3: with(_s[SGMS_SCHEDULE.TARGET]) script_execute(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS], _s[SGMS_SCHEDULE.ARGS+1], _s[SGMS_SCHEDULE.ARGS+2]); break;
		    case 4: with(_s[SGMS_SCHEDULE.TARGET]) script_execute(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS], _s[SGMS_SCHEDULE.ARGS+1], _s[SGMS_SCHEDULE.ARGS+2], _s[SGMS_SCHEDULE.ARGS+3]); break;
		    case 5: with(_s[SGMS_SCHEDULE.TARGET]) script_execute(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS], _s[SGMS_SCHEDULE.ARGS+1], _s[SGMS_SCHEDULE.ARGS+2], _s[SGMS_SCHEDULE.ARGS+3], _s[SGMS_SCHEDULE.ARGS+4]); break;
		    case 6: with(_s[SGMS_SCHEDULE.TARGET]) script_execute(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS], _s[SGMS_SCHEDULE.ARGS+1], _s[SGMS_SCHEDULE.ARGS+2], _s[SGMS_SCHEDULE.ARGS+3], _s[SGMS_SCHEDULE.ARGS+4], _s[SGMS_SCHEDULE.ARGS+5]); break;
		    case 7: with(_s[SGMS_SCHEDULE.TARGET]) script_execute(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS], _s[SGMS_SCHEDULE.ARGS+1], _s[SGMS_SCHEDULE.ARGS+2], _s[SGMS_SCHEDULE.ARGS+3], _s[SGMS_SCHEDULE.ARGS+4], _s[SGMS_SCHEDULE.ARGS+5], _s[SGMS_SCHEDULE.ARGS+6]); break;
		    case 8: with(_s[SGMS_SCHEDULE.TARGET]) script_execute(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS], _s[SGMS_SCHEDULE.ARGS+1], _s[SGMS_SCHEDULE.ARGS+2], _s[SGMS_SCHEDULE.ARGS+3], _s[SGMS_SCHEDULE.ARGS+4], _s[SGMS_SCHEDULE.ARGS+5], _s[SGMS_SCHEDULE.ARGS+6], _s[SGMS_SCHEDULE.ARGS+7]); break;
		    case 9: with(_s[SGMS_SCHEDULE.TARGET]) script_execute(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS], _s[SGMS_SCHEDULE.ARGS+1], _s[SGMS_SCHEDULE.ARGS+2], _s[SGMS_SCHEDULE.ARGS+3], _s[SGMS_SCHEDULE.ARGS+4], _s[SGMS_SCHEDULE.ARGS+5], _s[SGMS_SCHEDULE.ARGS+6], _s[SGMS_SCHEDULE.ARGS+7], _s[SGMS_SCHEDULE.ARGS+8]); break;
		    case 10: with(_s[SGMS_SCHEDULE.TARGET]) script_execute(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS], _s[SGMS_SCHEDULE.ARGS+1], _s[SGMS_SCHEDULE.ARGS+2], _s[SGMS_SCHEDULE.ARGS+3], _s[SGMS_SCHEDULE.ARGS+4], _s[SGMS_SCHEDULE.ARGS+5], _s[SGMS_SCHEDULE.ARGS+6], _s[SGMS_SCHEDULE.ARGS+7], _s[SGMS_SCHEDULE.ARGS+8], _s[SGMS_SCHEDULE.ARGS+9]); break;
		    case 11: with(_s[SGMS_SCHEDULE.TARGET]) script_execute(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS], _s[SGMS_SCHEDULE.ARGS+1], _s[SGMS_SCHEDULE.ARGS+2], _s[SGMS_SCHEDULE.ARGS+3], _s[SGMS_SCHEDULE.ARGS+4], _s[SGMS_SCHEDULE.ARGS+5], _s[SGMS_SCHEDULE.ARGS+6], _s[SGMS_SCHEDULE.ARGS+7], _s[SGMS_SCHEDULE.ARGS+8], _s[SGMS_SCHEDULE.ARGS+9], _s[SGMS_SCHEDULE.ARGS+10]); break;
		    case 12: with(_s[SGMS_SCHEDULE.TARGET]) script_execute(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS], _s[SGMS_SCHEDULE.ARGS+1], _s[SGMS_SCHEDULE.ARGS+2], _s[SGMS_SCHEDULE.ARGS+3], _s[SGMS_SCHEDULE.ARGS+4], _s[SGMS_SCHEDULE.ARGS+5], _s[SGMS_SCHEDULE.ARGS+6], _s[SGMS_SCHEDULE.ARGS+7], _s[SGMS_SCHEDULE.ARGS+8], _s[SGMS_SCHEDULE.ARGS+9], _s[SGMS_SCHEDULE.ARGS+10], _s[SGMS_SCHEDULE.ARGS+11]); break;
		    case 13: with(_s[SGMS_SCHEDULE.TARGET]) script_execute(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS], _s[SGMS_SCHEDULE.ARGS+1], _s[SGMS_SCHEDULE.ARGS+2], _s[SGMS_SCHEDULE.ARGS+3], _s[SGMS_SCHEDULE.ARGS+4], _s[SGMS_SCHEDULE.ARGS+5], _s[SGMS_SCHEDULE.ARGS+6], _s[SGMS_SCHEDULE.ARGS+7], _s[SGMS_SCHEDULE.ARGS+8], _s[SGMS_SCHEDULE.ARGS+9], _s[SGMS_SCHEDULE.ARGS+10], _s[SGMS_SCHEDULE.ARGS+11], _s[SGMS_SCHEDULE.ARGS+12]); break;
		    }
		break;

		case SGMS_SCHEDULE_TYPE.ALARM:
			if(SHOW_SCHEDULER_LOGS){show_debug("SGMS_SCHEDULE_TYPE.ALARM");}
		    with(_s[SGMS_SCHEDULE.TARGET])
		    {
		        event_perform(ev_alarm, _s[SGMS_SCHEDULE.SCRIPT_EVENT]);
		    }
		break;

		case SGMS_SCHEDULE_TYPE.EVENT_USER:
			if(SHOW_SCHEDULER_LOGS){show_debug("SGMS_SCHEDULE_TYPE.EVENT_USER: id: " + string(_s[SGMS_SCHEDULE.TARGET]) +
				" object: " + object_get_name(_s[SGMS_SCHEDULE.TARGET].object_index) +
				" event: " + string(_s[SGMS_SCHEDULE.SCRIPT_EVENT])
				);}
		    with(_s[SGMS_SCHEDULE.TARGET])
		    {
		        event_user(_s[SGMS_SCHEDULE.SCRIPT_EVENT]);
		    }
		break;

		case SGMS_SCHEDULE_TYPE.EVENT:
			if(SHOW_SCHEDULER_LOGS){show_debug("SGMS_SCHEDULE_TYPE.EVENT");}
		    with(_s[SGMS_SCHEDULE.TARGET])
		    {
		        event_perform(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS]);
		    }
		break;
    
		case SGMS_SCHEDULE_TYPE.EVENT_OBJECT:
			if(SHOW_SCHEDULER_LOGS){show_debug("SGMS_SCHEDULE_TYPE.EVENT_OBJECT");}
		    with(_s[SGMS_SCHEDULE.TARGET])
		    {
		        event_perform_object(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS], _s[SGMS_SCHEDULE.ARGS+1]);
		    }    
		break;

		case SGMS_SCHEDULE_TYPE.SOUND:
			if(SHOW_SCHEDULER_LOGS){show_debug("SGMS_SCHEDULE_TYPE.SOUND");}
		    with(_s[SGMS_SCHEDULE.TARGET])
		    {
		        audio_play_sound(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS], _s[SGMS_SCHEDULE.ARGS+1]);
		    }
		break;

		case SGMS_SCHEDULE_TYPE.SOUND_ON:
			if(SHOW_SCHEDULER_LOGS){show_debug("SGMS_SCHEDULE_TYPE.SOUND_ON");}
		    with(_s[SGMS_SCHEDULE.TARGET])
		    {
		        audio_play_sound_on(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS], _s[SGMS_SCHEDULE.ARGS+1], _s[SGMS_SCHEDULE.ARGS+2]);
		    }
		break;

		case SGMS_SCHEDULE_TYPE.SOUND_AT:
			if(SHOW_SCHEDULER_LOGS){show_debug("SGMS_SCHEDULE_TYPE.SOUND_AT");}
		    with(_s[SGMS_SCHEDULE.TARGET])
		    {
		        audio_play_sound_at(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS], _s[SGMS_SCHEDULE.ARGS+1], _s[SGMS_SCHEDULE.ARGS+2], _s[SGMS_SCHEDULE.ARGS+3], _s[SGMS_SCHEDULE.ARGS+4], _s[SGMS_SCHEDULE.ARGS+5], _s[SGMS_SCHEDULE.ARGS+6], _s[SGMS_SCHEDULE.ARGS+7]);
		    }
		break;

		case SGMS_SCHEDULE_TYPE.TIME_LINE:
			if(SHOW_SCHEDULER_LOGS){show_debug("SGMS_SCHEDULE_TYPE.TIME_LINE");}
		    with(_s[SGMS_SCHEDULE.TARGET])
		    {
		        timeline_index = _s[SGMS_SCHEDULE.SCRIPT_EVENT];
		        timeline_loop = _s[SGMS_SCHEDULE.ARGS];
		        timeline_speed = _s[SGMS_SCHEDULE.ARGS+1];
		        timeline_position = _s[SGMS_SCHEDULE.ARGS+2];
		        timeline_running = true;
		    }
		break;

		case SGMS_SCHEDULE_TYPE.PATH:
			if(SHOW_SCHEDULER_LOGS){show_debug("SGMS_SCHEDULE_TYPE.PATH");}
		    with(_s[SGMS_SCHEDULE.TARGET])
		    {
		        path_start(_s[SGMS_SCHEDULE.SCRIPT_EVENT], _s[SGMS_SCHEDULE.ARGS], _s[SGMS_SCHEDULE.ARGS+1], _s[SGMS_SCHEDULE.ARGS+2]);
		    }
		break;  
		}
	}


}
