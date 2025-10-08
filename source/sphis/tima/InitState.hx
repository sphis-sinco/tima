package sphis.tima;

import flixel.FlxG;
import sphis.tima.backend.TickState;
import sphis.tima.play.PlayState;

class InitState extends TickState
{
	override public function create()
	{
		super.create();
		FlxG.switchState(() -> new PlayState());
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
