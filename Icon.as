package
{
	import fl.containers.UILoader;
	
	import flash.display.Sprite;

	public class Icon extends Sprite
	{
		private var _loader:UILoader = new UILoader();
		
		public var id:int;
		public var param:Object;
		
		public function Icon()
		{
			_loader.width = 70;
			_loader.height = 70;
			_loader.scaleContent = true;
			this.addChild(_loader);
		}
		
		public function set url(value:String):void
		{
			_loader.source = value;
		}
	}
}