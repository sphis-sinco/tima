package sphis.tima;

import flixel.FlxG;
import flixel.util.FlxTimer;
import sphis.tima.backend.TickState;
import sphis.tima.backend.systems.day.Day;
import sphis.tima.play.PlayState;

class InitState extends TickState
{
	final how_many_ticks_is_x_seconds = 0;

	override public function create()
	{
		super.create();

		// how many ticks is _ seconds
		new FlxTimer().start(how_many_ticks_is_x_seconds, t ->
		{
			trace('Dayvalues: ${Day.dayValues}');

			trace('InitState switchState current_tick: $current_tick');
			FlxG.switchState(() -> new PlayState());
		});
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
