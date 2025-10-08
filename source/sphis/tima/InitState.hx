package sphis.tima;

import flixel.FlxG;
import flixel.FlxState;
import sphis.tima.play.PlayState;

class InitState extends FlxState
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
