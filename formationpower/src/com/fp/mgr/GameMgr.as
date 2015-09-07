package com.fp.mgr
{
	import com.fp.asset.theme.FpTheme;
	
	import starling.utils.AssetManager;

	/**
	 * 游戏全局管理器
	 * @author weism
	 */
	public class GameMgr
	{
		/**
		 * 资源管理器
		 */
		public static var assetMgr:AssetManager;
		
		/**
		 * 皮肤管理器
		 */
		public static var themeMgr:FpTheme;
		
		public function GameMgr()
		{
		}
	}
}