X=msgbox("出现一个未知问题。你要修复它吗？",3+16,"此电脑")
X=msgbox("修复问题失败",3+64,"此电脑")
X=msgbox("你想扫描此电脑吗？",4+32,"Windows Defender")
X=msgbox("扫描中...",2+64,"Windows Defender")
X=msgbox("发现病毒，是否清除？",4+48,"Windows Defender")
X=msgbox("无法清除此病毒",1+16,"Windows Defender")
X=msgbox("无法中止病毒进程",0+48,"System")
X=msgbox("正在上传你的硬盘内容与密码至云端",2+64,"Virus")
X=msgbox("无法中止此操作",0+16,"Virus")
X=msgbox("正在删除系统文件...",1+16,"Virus")
X=msgbox("无法取消此操作",0+16,"Virus")
set WSHshell=wscript.createobject("wscript.shell")
WSHshell.run"cmd /c""cd C:/&&cd Windows&&cd system32&&dir",4,ture
X=msgbox("删除系统文件成功！",0+48,"Virus")
X=msgbox("你的电脑隐私已泄露，保存失败",0+64,"Virus")
X=msgbox("the system will shutdown",0+64,"Virus")
X=msgbox("the memz will be opened",0+64,"Virus")
X=msgbox("why not try to delete C:/Windows/System32 to stop the virus",0+64,"Virus")
X=msgbox("say goodbye to your computer",0+64,"Virus")
