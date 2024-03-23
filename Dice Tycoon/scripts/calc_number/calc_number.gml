function calc_number(_number){
var _text
	if _number > 100000000000000		// Trillion with 0 dec
		_text = string(round(_number / 1000000000000)) + "T"
	else if _number > 100000000000		// giga with 0 dec
		_text = string(round(_number / 1000000000)) + "B"
	else if _number >= 10000000000	// giga with 1 dec
		_text = string_format(_number / 1000000000, 2, 1) + "B"
	else if _number >= 1000000000	// giga with 2 dec
		_text = string(_number / 1000000000) + "B"
	else if _number > 100000000		// mega with 0 dec
		_text = string(round(_number / 1000000)) + "M"
	else if _number >= 10000000		// mega with 1 dec
		_text = string_format(_number / 1000000, 2, 1) + "M"
	else if _number >= 1000000		// mega with 2 dec
		_text = string(_number / 1000000) + "M"
	else if _number >= 100000		// kilo with 0 dec
		_text = string(round(_number / 1000)) + "K"
	else if _number >= 10000		// kilo with 1 dec
		_text = string_format(_number / 1000, 2, 1) + "K"
	else if _number >= 1000			// kilo with 2 dec
		_text = string(_number / 1000) + "K"
	else if _number >= 100			// 100 with 0 dec
		_text = string(round(_number))
	else							// < 100 with 2 dec
		_text = string(_number)
	return _text;
}