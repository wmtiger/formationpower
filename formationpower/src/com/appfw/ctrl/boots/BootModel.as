package com.appfw.ctrl.boots
{
	import org.puremvc.as3.interfaces.IFacade;
	import org.puremvc.as3.patterns.facade.Facade;

	public class BootModel
	{
		private static var _instance:BootModel;
		
		public function BootModel()
		{
		}
		
		public static function get instance():BootModel
		{
			return _instance ||= new BootModel();
		}
		
		protected function get facade():IFacade
		{
			return Facade.getInstance();
		}
		
		public function init():void
		{
			// 初始化逻辑
			//			facade.registerProxy(new LevelProxy());
		}
	}
}