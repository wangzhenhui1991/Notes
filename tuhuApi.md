    "redis": "redis://doc.tuhu.cn:6579",

        "redis":{
      "port":6579,
      "hostname":"doc.tuhu.cn"
    },
    172.16.20.233
    172.16.20.236 doc.tuhu.cn

http://doc.tuhu.cn/tuhuapi/apidoc/buildJson?docId=7&port=7003
    1.参数位置:body 类型应该默认选择ref
    2.参数位置：formData 类型应该默认选择file
    3.点击mock数据，会导致重启mockbin，在重启结束之前，页面无法访问

    4.复制刷新问题
    5.模块名  中文问题，---》不支持
    6.swaggerUI  response header 只有content-type
    7. 数据结构 string ---->enum


jquery.min.js can't get  plugin/steps/font/*.woff in proj
	背景：使用mark飞象 写的docApi使用说明文档，导出html，应用到tuhuApi的editWizard.jsp文件中，并添加文章目录同步功能
	tudo
	0.table of content plus ---> blog 自动添加[Toc] 目录，并随页面内容滚动同步目录条目。
		https://afeld.github.io/bootstrap-toc/

	1.问题1,导出的html文件中，需要链接mark飞象提供的css文件，
	    <link rel='stylesheet' href='https://dn-maxiang.qbox.me/res-min/themes/marxico.css'>
	    jquery.min.js can't get  plugin/steps/font/*.woff in proj

	2. 图片格式 src = "data:image/乱码"
	导出<p><img longdesc="http://oizmlclnl.bkt.clouddn.com/0-1.png" alt="enter image description here" title="" type="image/png" src="data:image/

	3.<base host="${Cfg}"> 导致页面超链接 <a href="#{id}">跳转地址到base地址下，而不是当前页面。
		解决，修改需要<base host>的内嵌页面，top.jsp,head.jsp,footer.jsp等对base的跳转，
	4.


sublime text 3 html 格式化
	安装package Install
		1.控制台 C+` 或者 view-> show console 
		2.输入 https://packagecontrol.io/installation 中的命令
		3.在Sublime Text中，按下Ctrl+Shift+P调出命令面板;
		4.输入install 调出 Install Package 选项并回车;
		5.输入pretty，并在列表中选择HTML-CSS-JS Prettify后回车即可安装

	常用插件 以及 快捷键
	http://bubkoo.com/2014/01/04/sublime-text-3-plugins/