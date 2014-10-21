package
{

	import com.xperiment.make.xpt_interface.StartMaker;
	
	import flash.display.Sprite;

	[SWF(width="1024", height="768", frameRate="60" )]
	
	public class xptBuilder extends Sprite
	{
		public function xptBuilder()
		{
			var regularStart:StartMaker = new StartMaker(stage);
			
		}
	}
}