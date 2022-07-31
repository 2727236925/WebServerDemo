<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
    <script>
        window.onload=function(){
            document.getElementById("img").onclick=function (){
                this.src="/WebServerDemo_war_exploded/checkCodeServlet?time"+new Date().getTime();
            }
            document.getElementById("imgs").onclick=function (){
                document.getElementById("img").src="/WebServerDemo_war_exploded/checkCodeServlet?time"+new Date().getTime();
            }
        }
    </script>
    <style>
        div {
            color : red;
        }
        span{
            position: relative;
            font-size: 10px;
            top: -5px;
            color:red;
        }
        img{
            display: inline-block;
        }
    </style>
</head>
<body>
    <form action="/WebServerDemo_war_exploded/loginServlet" method="post">
        <table>
            <tr>
                <td>用户名</td>
                <td><input type="text" name="username"></td>
            </tr>
            <tr>
                <td>密码</td>
                <td><input type="password" name="password"></td>
            </tr>
            <tr>
                <td>验证码</td>
                <td><input type="text" name="checkCode"></td>
            </tr>
            <tr>
                <td colspan="2">
                    <img id="img" src="/WebServerDemo_war_exploded/checkCodeServlet">
                    <span id="imgs">看不清，请点击刷新</span>
                </td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="登录"></td>
            </tr>
        </table>
    </form>

    <div><%=request.getAttribute("cc_error")==null ? "" : request.getAttribute("cc_error")%></div>
    <div><%=request.getAttribute("login_error") ==null ? "" : request.getAttribute("login_error")%></div>

</body>
</html>
