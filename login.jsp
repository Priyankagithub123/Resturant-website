<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%
    String message=(String)request.getAttribute("message");
    if(null==message)
    {
    message="";
    }
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!--<meta charset="UTF-8">-->
<style>
.back{
opacity:0.5;
}
.centered {
position:absolute;
top:50%;
left:50%;
transform:translate(-50%,-50%);
}
</style>

</head>
<div class="back">
<body background="iten-2.jpg">
</div>

<div class="centered">
<div class="login-form">

<span style="text-align:center;font-family:'Gabriola'; color:white;font-size:60px;"> iha's&nbsp</span ><span style="font-family:'Gabriola'; color:white;font-size:100px;"> inn & iten </span ><span style="font-family:'Gabriola'; color:white;font-size:30px;">for you....</span></br>
                        
<form action="login" method="post">
<span style="font-weight:bold; font-size:20px;color:#FFFDE4;"><p>user Name</p></span>
<input type="text" id="user" placeholder="User Name" value="" name="mob">
<span id="messages" style="color:green;"></span><br>
<span style="font-weight:bold; font-size:20px;color:#FFFDE4;"><p>Password</p></span>
<input type="password" id="password" placeholder="Password" value="" name="pass">
<span id="messagess"></span><br>
<table>
<tr>
<td style="color:red;"><%=message%></td>
</tr></table>
<span style="font-size:40px;"><button type="submit">Login</button></span><br>
 <span style="font-weight:bold; font-size:20px;color:#FFFDE4;"><p style="font-size:20px"> New Admin??&#128512;</p></span><br>
<a href="signup.html"><img src="signup.jpeg" style="width:60px;height:30px;"></a>
</form></div>
</div>

</body>

</html>
