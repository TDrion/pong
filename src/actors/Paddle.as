package actors 
{
	import flash.display.MovieClip;
	
	/**
	 * ...
	 * @author Tim Drion
	 */
	public class Paddle extends MovieClip 
	{
		
		public function Paddle() 
		{
			addChild(new PaddleArt());
		}
		
	}

}