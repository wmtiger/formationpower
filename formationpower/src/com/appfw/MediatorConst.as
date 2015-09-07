package com.appfw
{
	/**
	 * 界面显示通信消息，统一在这个类中定义，防止重名
	 * @author rum
	 */	
	public class MediatorConst
	{
		public static const SHOW_MAIN_UI:String = "SHOW_MAIN_UI";
		public static const SHOW_BATTLE:String = "SHOW_BATTLE";
		
		// 战斗中的显示
		public static const BATTLE_ADD_FIGHT_EFF:String = "BATTLE_ADD_FIGHT_EFF";// 添加攻击效果
		public static const BATTLE_ARMY_ATTACK_WALL:String = "BATTLE_ARMY_ATTACK_WALL";// 军队攻击城墙
		
		public function MediatorConst()
		{
		}
	}
}