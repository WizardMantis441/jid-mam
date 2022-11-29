package;

import openfl.display.FPS;
import flixel.FlxG;
import flixel.FlxGame;
import openfl.display.Sprite;

class Main extends Sprite {
	public function new() {
		super();

		var fpsTarget = 60;
		#if desktop
		fpsTarget = 144; //ALL HAIL DESKTOP TARGET!!!!!!!
		#end

		addChild(new FlxGame(576, 324, Startup, 1, fpsTarget, fpsTarget, true));
		FlxG.autoPause = false;
	}
}
