<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>192350119何宝生</title>
</head>

<body>
<%
dim user
dim pwd
dim suiji
user=request("text1")
session ("user")=user
pwd=request("t2") 
chk=request("chk1")
session("chk")=chk
suiji=Cint(request("code"))
If user="何宝生" and pwd="123" then 
  If suiji=Session("GetCode") then


    response.Redirect("test.asp")
  Else
   Response.Write"验证码错误"
  End IF
Else
Response.Write"用户名或者密码错误，请重试"
End If
%>
<%
s=request.QueryString("id")
if s<>"" then
response.cookies("user").expires=dateadd("s",-1,now()) 
response.Cookies("id").expires=dateadd("s",-1,now())
response.Redirect("logins.asp")
end if

%>
</body>
</html>
