package _as_.flash.display 
{
	import flash.display.DisplayObject;
	import flash.display.BitmapData;
	
	public class Bitmap extends DisplayObject 
	{
		function Bitmap(bitmapData : BitmapData = null, pixelSnapping : String = "auto", smoothing : Boolean = false) : void {}

		public function get bitmapData() : BitmapData { return null; }

		public function set bitmapData(value : BitmapData) : void {}

		public function get pixelSnapping() : String { return null; }

		public function set pixelSnapping(value : String) : void { }

		public function get smoothing() : Boolean { return false; }

		public function set smoothing(value : Boolean) : void { }
	}
}