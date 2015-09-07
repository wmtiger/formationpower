package com.fp.cfgs
{
	public class AppCfg
	{
		/**
		 * 这里是编译参数
		 -define+=CONFIG::runtype,"'pc'"
		 -define+=CONFIG::locale,"'zh_CN'"
		 */
		public function AppCfg()
		{
		}
		
		/**
		 * RUN_TYPE 默认是pc，因为在pc上调试(目前支持pc上调试安卓的HTC G11)，发布的时候，在编译参数中改为 ios 或者 adr
		 * 这里是为了获取对应资源用的
		 */		
		public static const RUN_TYPE:String = CONFIG::runtype + "";
		
		/**
		 * LOCALE 默认是zh_CN，国际化用
		 */		
		public static const LOCALE:String = CONFIG::locale + "";
		
	}
}