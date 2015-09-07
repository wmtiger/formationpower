package com.appfw.view.ui.battle
{
	import com.fw.view.comps.WmLabel;
	import com.fw.view.comps.base.GameWnd;
	
	import lzm.starling.STLConstant;
	
	import starling.display.Quad;
	
	public class BattleWnd extends GameWnd
	{
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
		}
	}
}