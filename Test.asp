<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%
Application.lock
Application("counter")=Application("counter")+1
Application.Unlock
%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>欢迎光临我的主页</title>
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-color: #FDFDE0;
	text-decoration: none;
}
a {
	color: #669900;
	text-decoration: none;
}
.STYLE1 {
	font-size: 28px;
	font-weight: bold;
	color: #FDFDE0;
	font-family: "黑体";
}
.STYLE3 {
	font-size: 28px;
	font-weight: bold;
	color: #FF0000;
	font-family: "黑体";
}
.STYLE2 {font-size: 12px}
.STYLE6 {font-size: 12px; color: #EFF6D6; }
.STYLE7 {font-size: 18px; color: #ff0000; }
.STYLE8 {
	font-size: 16px;
	color: #006633;
}
.STYLE55 {font-size: 14px; color: #663300; }
.STYLE64 {
	font-size: 12px;
	color: #663300;
}
.STYLE32 {font-family: "宋体"; font-size: 12px; }
.STYLE49 {font-family: "宋体"; font-size: 12px; color: #663300; }
.STYLE52 {
	color: #669900;
	text-decoration: none;
}
.STYLE15 {	font-size: 12px;
	color: #999999;
	font-family: "宋体";
}
.STYLE66 {font-size: 18px}
-->
</style></head>

<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="100" background="images/header.gif"><pre><span class="STYLE1">  
  我的个人主页</span></pre>
                                           <span class="STYLE7">
      <p align="center">
	  <%
dim user
dim chk
dim i
user=session("user")
chk=session("chk")
username=request.Cookies("user")
  if chk="记住我的登录状态" then
  i=1
  else
  i=0
  end if
 response.Cookies("user")=i
 response.Cookies("user").expires=Date()+30
 response.Cookies("id")=user
 response.Cookies("id").expires=date()+30
%>
</span>      <p align=center>
<span class="STYLE3"><u>
<%
s=request.Cookies("user")
id=request.cookies("id")
if s="1" then 
response.Write id
else
response.Write user
end if
%>
</u></span><span class="STYLE1">欢迎你的到来！</span><span class="STYLE7"> <a href="check.asp?id=<%=id%>" class="STYLE7">注销</a>&nbsp;</span></p></td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="1" bgcolor="006600">
  <tr align="center" valign="bottom">
    <td width="120" height="18" bgcolor="#669900"><span class="STYLE6">我的日记</span></td>
    <td width="120" height="18" bgcolor="#669900"><span class="STYLE6">我的收藏</span></td>
    <td width="120" height="18" bgcolor="#669900"><span class="STYLE6">我的相册</span></td>
    <td width="120" height="18" bgcolor="#669900"><span class="STYLE6">我的朋友</span></td>
    <td width="120" height="18" bgcolor="#669900"><span class="STYLE6">给我留言</span></td>
    <td  height="18" bgcolor="#669900">&nbsp;</td>
    <td height="18" bgcolor="#669900"><span class="STYLE2"></span></td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="top"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td height="50" valign="middle"><div align="center"><strong><span class="STYLE8">月亮忘记了</span></strong></div></td>
      </tr>
      <tr>
        <td><p class="STYLE64" style="TEXT-INDENT: 2em">第一次听到幾米这个名字，不记得是看&quot;ELLE&quot;还是&quot;Marie   Claire&quot;里面一个栏目介绍适合睡前看的书，那本书是《听幾米唱歌》，不过并没有仔细介绍这位作者，只是摘了一段书里的话。看书名挺有意思的，那段话也挺有意思，看了之后给我的第一个感觉就是头脑里出现一些画面，然后觉得这些话很适合用画来表达。</p>
          <p class="STYLE64" style="TEXT-INDENT: 2em">在网上看了些资料，这才知道幾米恰恰就是个绘本作者，不但不是个小资女人而且是一位曾经供职于著名的奥美广告公司、与血癌斗争过、有一个女儿的爸爸。在网上订阅了一个电子报，是台湾的一个介绍新书和买书的电子报，可以看到有哪些新书，这类作品其实台湾挺多的，可惜在大陆没有那么容易看到台湾作家的书。于是上网找到了jimmyspa看看那些漂亮的图片过过瘾，不过没有想到这个叫幾米的作家却火了起来，一下子两家出版社抢着出版了他的十几本书。</p>
          <p class="STYLE64" style="TEXT-INDENT: 2em">听到这个讯息，赶快跑到书店，找到那几本书（那是还不是摆在显眼的位置），   翻了一翻，感觉还是三联书店出版的那几本装帧制作得精美一些。回来就马上在网上订了《月亮忘记了》，收到书的时候可真是高兴，简直太喜欢这个纯美的故事了。因为只有在这本书里看到了蓝色的月亮——老狼在高晓松的《月亮》里唱到的“那么蓝的月亮”。</p>
          <p class="STYLE55"></p></td>
      </tr>
      <tr>
        <td height="50"><table width="100%" border="0" cellspacing="0" bgcolor="#FDFDE0">
          <tr>
            <td width="69" height="24"><div align="center" class="STYLE49"> 
              <div align="left">友情链接</div>
            </div></td>
            <td width="25"><div align="center" class="STYLE52"><span class="STYLE32"><a href="http://www.baidu.com" target="_blank">百度</a></span></div></td>
            <td width="25"><div align="center" class="STYLE52"><span class="STYLE32"><a href="http://www.google.com.cn" target="_blank">谷歌</a></span></div></td>
            <td width="25"><div align="center" class="STYLE52"><span class="STYLE32"><a href="http://www.sina.com.cn" target="_blank">新浪</a></span></div></td>
            <td width="25"><div align="center" class="STYLE52"><span class="STYLE32"><a href="http://www.163.com" target="_blank">网易</a></span></div></td>
            <td width="26"><div align="center" class="STYLE52"><span class="STYLE32"><a href="http://www.sohu.com" target="_blank">搜狐</a></span></div></td>
            <td width="77"><div align="left" class="STYLE52"><span class="STYLE32"><a href="http://itzcn.com/" target="_blank">计算机教程网</a></span></div></td>
            <td>&nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td height="50"><pre class="STYLE15">CopyRight 2005-2007 www.itZcn.com All Rights Reserved.
IT在中国科技公司. 版权所有</pre>
          </td>
      </tr>
    </table></td>
    <td width="250" align="right" valign="bottom"><img src="images/tree.jpg" width="241" height="450" /></td>
  </tr>
</table>
</body>
</html>
