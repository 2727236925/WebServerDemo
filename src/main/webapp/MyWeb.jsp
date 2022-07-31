<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>我的主页</title>
  <link rel="stylesheet" href="./MyWeb.css">
</head>
<body>
<%! int cout=1;  %>
<%  if(cout>0) {
  System.out.println("首页第" + cout + "次被访问");
}
  cout++;%>
<div id="divbody00">
  <div id="div01">
    <div id="div1">
      <ul id="box1">
        菜单
        <li id="box2">
          <a href="">商店</a>
        </li>
        <li id="box2">
          <a href="">人物</a>
        </li>
        <li>
          <button id="btn02">武器</button>
          <div id="box0">
            <a>介绍</a>  <br> <br>
            <a>背景</a>  <br> <br>
          </div>
        </li>
      </ul>
    </div>
    <div id="div2">
      <ul id="box1">
        个人
        <li id="box3">
          <a href="">个人中心</a>
        </li>
        <li id="box3">
          <a href="">充值入口</a>
        </li>
        <li id="box3">
          <a href="./index.jsp">登录/注册</a>
        </li>
      </ul>
    </div>
  </div>
  <div id="dbody">
    <ul id="div03">
      <li id="kindsnv">
        科研
      </li>
      <li id="kindsnv">
        娱乐
      </li>
      <li id="kindsnv">

      </li>
    </ul>
    <div id="mainbody">
      <div id="divspan">
        <span id="span01">学习</span>
        <a href="" id="span02">点击查看更多···</a>
      </div>
      <div id="divexam">
        <div id="div02">
          <p id="divcontent">介绍1</p>
          <p>试验1</p>
        </div>
        <div id="div02">
          <p id="divcontent">介绍2</p>
          <p>试验2</p>
        </div>
        <div id="div02">
          <p id="divcontent">介绍3</p>
          <p>试验3</p>
        </div>
        <div id="div02">
          <p id="divcontent">介绍4</p>
          <p>试验4</p>
        </div>
        <div id="div02">
          <p id="divcontent">介绍5</p>
          <p>试验5</p>
        </div>
        <div id="div02">
          <p id="divcontent">介绍6</p>
          <p>试验6</p>
        </div>
        <div id="div02">
          <p id="divcontent">介绍7</p>
          <p>试验7</p>
        </div>
      </div>
      <div id="divexam">
        <div id="div02">
          <p id="divcontent">介绍1</p>
          <p>试验1</p>
        </div>
        <div id="div02">
          <p id="divcontent">介绍2</p>
          <p>试验2</p>
        </div>
        <div id="div02">
          <p id="divcontent">介绍3</p>
          <p>试验3</p>
        </div>
        <div id="div02">
          <p id="divcontent">介绍4</p>
          <p>试验4</p>
        </div>
        <div id="div02">
          <p id="divcontent">介绍5</p>
          <p>试验5</p>
        </div>
        <div id="div02">
          <p id="divcontent">介绍6</p>
          <p>试验6</p>
        </div>
        <div id="div02">
          <p id="divcontent">介绍7</p>
          <p>试验7</p>
        </div>
      </div>
    </div>
  </div>
  <div id="btn01">回到顶部</div>
</div>
<div id="divbody00">
  <div id="mainbody">
    <div id="divspan">
      <span id="span01">学习</span>
      <a href="" id="span02">点击查看更多···</a>
    </div>
    <div id="divexam">
      <div id="div02">
        <p id="divcontent">介绍1</p>
        <p>试验1</p>
      </div>
      <div id="div02">
        <p id="divcontent">介绍2</p>
        <p>试验2</p>
      </div>
      <div id="div02">
        <p id="divcontent">介绍3</p>
        <p>试验3</p>
      </div>
      <div id="div02">
        <p id="divcontent">介绍4</p>
        <p>试验4</p>
      </div>
      <div id="div02">
        <p id="divcontent">介绍5</p>
        <p>试验5</p>
      </div>
      <div id="div02">
        <p id="divcontent">介绍6</p>
        <p>试验6</p>
      </div>
      <div id="div02">
        <p id="divcontent">介绍7</p>
        <p>试验7</p>
      </div>
    </div>
    <div id="divexam">
      <div id="div02">
        <p id="divcontent">介绍1</p>
        <p>试验1</p>
      </div>
      <div id="div02">
        <p id="divcontent">介绍2</p>
        <p>试验2</p>
      </div>
      <div id="div02">
        <p id="divcontent">介绍3</p>
        <p>试验3</p>
      </div>
      <div id="div02">
        <p id="divcontent">介绍4</p>
        <p>试验4</p>
      </div>
      <div id="div02">
        <p id="divcontent">介绍5</p>
        <p>试验5</p>
      </div>
      <div id="div02">
        <p id="divcontent">介绍6</p>
        <p>试验6</p>
      </div>
      <div id="div02">
        <p id="divcontent">介绍7</p>
        <p>试验7</p>
      </div>
    </div>
  </div>
</div>
<script src="./MyWeb.js"></script>
</body>
</html>