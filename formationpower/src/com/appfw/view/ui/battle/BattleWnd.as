package com.appfw.view.ui.battle
{
	import com.fp.asset.Assets;
	import com.fp.mgr.GameMgr;
	import com.fw.view.comps.WmLabel;
	import com.fw.view.comps.base.GameWnd;
	
	import lzm.starling.STLConstant;
	
	import starling.core.Starling;
	import starling.display.MovieClip;
	import starling.display.Quad;
	import starling.textures.TextureAtlas;
	
	public class BattleWnd extends GameWnd
	{
		private var _testMc:MovieClip;
		
		public function BattleWnd()
		{
			super();
		}
		
		override protected function initialize():void
		{
			var q:Quad = new Quad(STLConstant.StageWidth,STLConstant.StageHeight,0x999999);
			addChild(q);
			
			var title:WmLabel = new WmLabel();
			title.text = "战场";
			title.y = STLConstant.StageHeight - 50;
			addChild(title);
			
			var brigandTextureAtlas:TextureAtlas = GameMgr.assetMgr.getTextureAtlas("brigand");
			
			_testMc = new MovieClip(brigandTextureAtlas.getTextures("wup_"),16);
			addChild(_testMc);
			_testMc.x = 100;
			_testMc.y = 100;
			Starling.current.juggler.add(_testMc);
			_testMc = new MovieClip(brigandTextureAtlas.getTextures("wdown_"),16);
			addChild(_testMc);
			_testMc.x = 200;
			_testMc.y = 100;
			Starling.current.juggler.add(_testMc);
			_testMc = new MovieClip(brigandTextureAtlas.getTextures("wright_"),16);
			addChild(_testMc);
			_testMc.x = 300;
			_testMc.y = 100;
			Starling.current.juggler.add(_testMc);
			_testMc = new MovieClip(brigandTextureAtlas.getTextures("atk_"),16);
			addChild(_testMc);
			_testMc.x = 400;
			_testMc.y = 100;
			Starling.current.juggler.add(_testMc);
			_testMc = new MovieClip(brigandTextureAtlas.getTextures("dead_"),16);
			addChild(_testMc);
			_testMc.x = 500;
			_testMc.y = 100;
			Starling.current.juggler.add(_testMc);
			_testMc = new MovieClip(brigandTextureAtlas.getTextures("stand_"),16);
			addChild(_testMc);
			_testMc.x = 600;
			_testMc.y = 100;
			Starling.current.juggler.add(_testMc);
		}
	}
}