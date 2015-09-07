package com.appfw.ctrl.boots
{
	import com.GameMainClass;
	import com.appfw.MediatorConst;
	import com.appfw.view.mediator.AppMediator;
	
	import org.puremvc.as3.interfaces.IFacade;
	import org.puremvc.as3.patterns.facade.Facade;
	
	import starling.display.DisplayObjectContainer;

	public class BootViewMediator
	{
		private static var _instance:BootViewMediator;
		
		public function BootViewMediator()
		{
		}
		
		public static function get instance():BootViewMediator
		{
			return _instance ||= new BootViewMediator();
		}
		
		protected function get facade():IFacade
		{
			return Facade.getInstance();
		}
		
		public function init(view:DisplayObjectContainer):void
		{
			//游戏主舞台
			facade.registerMediator(new AppMediator(view as GameMainClass));
			
			facade.sendNotification(MediatorConst.SHOW_BATTLE);
		}
	}
}