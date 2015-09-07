package com.appfw.ctrl.cmds.ui
{
	import com.appfw.view.ui.battle.BattleWnd;
	import com.fw.AbstractCmd;
	import com.fw.mgr.WndMgr;
	
	import org.puremvc.as3.interfaces.INotification;
	
	public class ShowBattleWndCmd extends AbstractCmd
	{
		public function ShowBattleWndCmd()
		{
			super();
		}
		
		override public function execute(notice:INotification):void
		{
			WndMgr.intstance.showWindow(BattleWnd);
		}
	}
}