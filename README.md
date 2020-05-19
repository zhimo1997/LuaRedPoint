# LuaRedPoint
Lua实现一个红点系统

红点系统是游戏和各种软件中常用的系统，本文的目的是使用lua实现一个基于树结构的简单红点系统；

基本机制
更新一个红点后，会递归刷新它父节点，通过count计数来决定红点的显示；

具体实现思路可参考：https://mozhi1729.blog.csdn.net/article/details/106219251
