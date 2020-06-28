<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>192350119何宝生</title>
<style type="text/css">
<!--
.STYLE2 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
}
.txt {
	height: 12px;
}
.t1 {
	height: 15px;
}
.t11 {
	height: 17px;
}
.STYLE6 {
	font-size: 12px;
	color: #FF0000;
}
-->
</style>


</head>

<body>
<%
s=request.Cookies("user")
if s="1" then 
response.Redirect("test.asp")
end if
%>
<form name="form2" method="get" action="check.asp">
  <table width="420" height="299" border="0" align="center" background="logbak.gif">
    <tr>
      <td height="75">&nbsp;</td>
    </tr>
    <tr>
      <td height="216" valign="middle"><p></p>
        <table width="400" height="83" border="0" align="center" cellpadding="3">
        <tr>
          <td width="89" align="right"><span class="STYLE2">用 户</span>：</td>
          <td width="147"><label>
          <input name="text1" type="text" class="t11" id="text1" size="12">
          </label></td>
          <td width="138"><span class="STYLE2">欢迎光临！</span></td>
        </tr>
        <tr>
          <td align="right"><span class="STYLE2">密 码：</span></td>
          <td><input name="t2" type="password" class="t11" id="t2" size="12"></td>
          <td class="STYLE2"><%response.write formatdatetime(date,1)&"&nbsp;"%></td>
        </tr>
        <tr>
          <td align="right" class="STYLE2">验证码：</td>
          <td>
            <input name="code" type=text class="t11" id="code" size=6 maxlength="4">
            <span style="padding-left:5px"><img src="code.asp" alt=""></span>         </td>
          <td><span class="STYLE2">
 <%
  dim week
  week=weekday(date())
  select case week
  case 1
  response.write"星期日"
  case 2
  response.write"星期一"
  case 3
  response.write"星期二"
  case 4
  response.write"星期三"
  case 5
  response.write"星期四"
  case 6
  response.write"星期五"
  case 7
  response.write"星期六"
  End select
%>
          </span></td>
        </tr>
        <tr>
          <td colspan="3" align="center" valign="middle"><p>
            <label></label>
            <label>
            <input type="checkbox" name="chk1" id="chk1" value=记住我的登录状态>
            记住我的登录状态</label>
            </p>            </td>
          </tr>
        <tr>
          <td colspan="3" align="center" valign="middle"><span class="item STYLE6" id="rempassItem">为了确保你的信息安全，请不要在网吧或者公共机房选择此项。</span></td>
          </tr>
        <tr>
          <td colspan="2" align="center" valign="middle"><input type="submit" name="b1" id="b1" value="提交" >&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;
            <input type="reset" name="b2" id="b2" value="取消"></td>
          <td align="center" valign="middle">&nbsp;</td>
        </tr>
      </table>      
      </td>
    </tr>
  </table>
  <p>
<label>
    <div align="center">
    </label>
    <div align="center"></div>
    </label>
</form>



</body>
</html>
