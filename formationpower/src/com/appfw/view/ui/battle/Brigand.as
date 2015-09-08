package com.appfw.view.ui.battle
{
	import starling.animation.IAnimatable;
	import starling.display.QuadBatch;
	import starling.textures.Texture;
	import starling.textures.TextureAtlas;
	
	public class Brigand extends QuadBatch implements IAnimatable
	{
		private var _textureAtlas:TextureAtlas;
		private var _NowTextures:Vector.<Texture>;
		protected var _movePath:Array;
		
		public function Brigand()
		{
			super();
		}
		
//		protected function getDir()
		
		public function advanceTime(time:Number):void
		{
		}
	}
}