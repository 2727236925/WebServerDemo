<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>登陆页面</title>
    <style>
        *{
            padding: 0;
            margin: 0;
        }
        body{
            background-image: url("./loginbackg.jpg");
            background-size: cover;
            background-repeat: no-repeat;
        }
        form{
            width: 270px;
            height: 120px;
            padding: 20px;
            border: 10px solid skyblue;
            left: 0; right: 0; top: 200px; bottom: 0;
            position: absolute;
            margin:0 auto;
            font-family: inherit;
            font-size: 100%;
            font-weight: normal;
            font-style: normal;
            line-height: 1.25;
            color:#0055ff;
            text-decoration:none;
        }
        form > button{
            width: 70px;
            height: 30px;
            margin: 10px 0;
        }
        .back{
            position: absolute;
            width: 60px;
            height: 30px;
            background:skyblue no-repeat center center ;
        }
    </style>
</head>
<body>
<%! int cout=0;  %>
<%  if(cout>0) {
        System.out.println("登录页面第" + cout + "次被访问");
    }
    cout++;%>
<button class="back">
    <a href="MyWeb.jsp">返回</a>
</button>
<form action="">
    电子邮箱: <input type="text" class="username"><br>
    用户名:&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" class="usergender"><br>
    密码:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" class="userage"><br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <button type="button" class="add">登录</button>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <button type="button" class="add">注册</button>
</form>
</body>
</html>