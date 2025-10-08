package sphis.tima.backend.systems.day;

import sphis.tima.backend.systems.day.DayField;

class DayDataHandler
{
	public static var dayColorsFilePath = 'assets/data/systems/day-colors.json';
	public static var dayTicksFilePath = 'assets/data/systems/day-ticks.json';

	public static function getDayColors():DayColors
	{
		trace('Getting day-colors data...');

		return null;
	}

	public static function getDayTicks():DayTicks
	{
		trace('Getting day-ticks data...');

		return null;
	}

	public static function getDayValues():Array<MergedDayField>
	{
		var dayValues:Array<MergedDayField> = [];

		var dayColors:DayColors = getDayColors();
		var dayTicks:DayTicks = getDayTicks();

		trace('Getting dayValues data...');

		return null;
	}
}
