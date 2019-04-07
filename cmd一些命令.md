# 查文件 #

	FOR %a IN ( C: D: E: F: ) DO dir /s /b /ah %a\*Thumbs.db

# 修改后缀 #

	ren *.bmp *.jpg		可以将该文件夹下所有的bmp文件后缀修改为jpg
	ren *.jpg *.		可以将所有的jpg后缀删除
	
# 显示网络连接、路由表和网络接口信息 #
    netstat 
    -a 显示所有socket，包括正在监听的。
    -n 以网络IP地址代替名称，显示出网络连接情形。
    LISTEN 侦听来自远方的TCP端口的连接请求
    SYN-SENT 在发送连接请求后等待匹配的连接请求
    SYN-RECEIVED 在收到和发送一个连接请求后等待对方对连接请求的确认
    ESTABLISHED 代表一个打开的连接
    FIN-WAIT-1 等待远程TCP连接中断请求，或先前的连接中断请求的确
    FIN-WAIT-2 从远程TCP等待连接中断请求
    CLOSE-WAIT 等待从本地用户发来的连接中断请求
    CLOSING 等待远程TCP对连接中断的确认
    LAST-ACK 等待原来的发向远程TCP的连接中断请求的确认
    TIME-WAIT 等待足够的时间以确保远程TCP接收到连接中断请求的确认
    CLOSED 没有任何连接状态 
    
# ARP（Address Resolution Protocol） #
    是根据IP地址获取物理地址的一个TCP/IP协议
    
# route #
    
    route  print--本命令用于显示路由表中的当前项目，由于用IP地址配置了网卡，因此所有的这些项目都是自动添加的。
    