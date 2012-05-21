package 
{
	import net.flashpunk.Engine;
	import net.flashpunk.FP;
	
	/**
	 * ...
	 * @author Protoclown
	 */
	public class Main extends Engine
	{
		
		public function Main():void 
		{
			trace("Main()");
			super(800, 600, 60, false);
			FP.console.enable();
		}
		
		override public function init():void 
		{
			trace("Main init()");
		}
	}
}