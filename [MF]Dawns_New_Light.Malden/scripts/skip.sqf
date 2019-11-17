[] spawn {

_date = date;
_date set [3,23]; //[color="#FF8C00"]//--- new hour (18)[/color]
_date set [4,59]; // [color="#FF8C00"]//--- new minute (35)[/color]

cuttext ["","black out"];
1 fadesound 0;
sleep 1;

_showtime = [
	date, // [color="#FF8C00"]//--- Start time[/color]
	_date, // [color="#FF8C00"] //--- End time[/color]
	45   // [color="#FF8C00"]//--- Counter speed[/color]
] call bis_fnc_showTime;

setdate _date;
2 fadesound 1;
sleep 2;

_showtime cuttext ["","black in"];
cuttext ["","black in"];

};