package sphis.tima.backend;

import flixel.FlxState;

class TickState extends FlxState
{
	public var previous_tick:Int = 0;
	public var current_tick:Int = 0;

	override function create()
	{
		super.create();
	}

	override function update(elapsed:Float)
	{
		super.update(elapsed);

		previous_tick = current_tick;
		current_tick += 1;
		tickUpdate(current_tick - previous_tick);
	}

	public function tickUpdate(ticksElapsed:Int) {}
}
