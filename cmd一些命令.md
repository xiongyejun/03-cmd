# 查文件 #

	FOR %a IN ( C: D: E: F: ) DO dir /s /b /ah %a\*Thumbs.db

# 修改后缀 #

	ren *.bmp *.jpg		可以将该文件夹下所有的bmp文件后缀修改为jpg
	ren *.jpg *.		可以将所有的jpg后缀删除