<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" contenmvn package -Dmaven.test.failture.ignore=true t="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>Bootstrap HelloWorld</title>
    <!-- Bootstrap -->
    <link href="${pageContext.request.contextPath}/css/head.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/footer.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">

    <script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>

    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/head.js"></script>
  </head>
  <style>
    .loginbg{
      background: url("../image/loginbg.jpg") no-repeat;
      background-size: 100%, 100%;
      border: 1px saddlebrown solid;
    }
    #errorMsg{
      display: none;
    }
    .kz .row{
      margin-left: 0px;
      margin-right: 0px;
    }
    .su1 input{
      padding: 2% 2% 2% 2% ;
      margin-left:25%;
      margin-bottom:3%;
    }
    .su2 button {
      margin-left:25%;
      margin-bottom:3%;
      text-align: center;
      padding: 1% 2% 1% 2% ;
      background-color: #ffa800;;
      color: #fff;
      font-size: 1.5em;
    }
    .reg {
      border-top: 1px solid #eeeeee;
      margin-top: 15px;
      width: 100%;
      height: 40px;
      line-height: 40px;
      background: #f1f1f1;
      text-align: center;
      font-size: 16px;
    }
    .reg a {
      color: #fc7f7f;
    }
  </style>
  <body>

  <jsp:include page="${pageContext.request.contextPath}/header.jsp" flush="true"/>
  <div class="container-fluid" align="center">
    <div class="row  loginbg">
      <div class=" col-md-5 col-md-offset-6" >
        <div class="row " style="background-color:#ffde0d;color: white;font-size: 1.5em;padding: 5%;">
          <img src="../image/logo.png" alt="" class="col-md-6 col-xs-6 col-xs-6"style="text-align: right" >
          <span class="col-md-6 col-xs-6 col-xs-6" style="text-align: left" >欢迎登录欧派</span>
        </div>
        <div class="row kz" style="background-color: white;text-align: center">
          <div id="errorMsg" class="row alert alert-danger" ></div>
          <form id="loginForm" action="" method="post" accept-charset="utf-8" style="padding-bottom: 15px; border-bottom: 1px solid #eee;" >
            <input type="hidden" class="col-md-6 col-xs-6 col-sm-6" name="action" value="login"/>
            <div class="su1 row">
              <input name="username" class="col-md-6 col-xs-6 col-sm-6" type="text" placeholder="请输入账号" style="margin-top: 5%" autocomplete="off" >
            </div>
            <div class="su1 row">
              <input name="password"  class="col-md-6 col-xs-6 col-sm-6"type="text" placeholder="请输入密码" autocomplete="off" >
            </div>
            <div class="su1 row">
              <input class="col-md-3 col-xs-3 col-sm-3" name="check" type="text" placeholder="请输入验证码" autocomplete="off">
              <span class="col-md-3 col-xs-3 col-sm-3"><img src="${pageContext.request.contextPath}/checkCode" alt="" onclick="changeCheckCode(this)"></span>
              <script type="text/javascript">
                  //图片点击事件
                  function changeCheckCode(img) {
                      img.src="${pageContext.request.contextPath}/checkCode?"+new Date().getTime();
                  }
              </script>
            </div>

            <div class="su2 row">
              <button class="col-md-3 col-xs-3 col-sm-3" type="button">登录</button>
              <div class=" col-md-3 col-xs-3 col-sm-3" style="margin-top: 2%">
                <input type="checkbox" name="" style="vertical-align: middle">
                <span >自动登录</span>
              </div>

            </div>
            <div class="reg row">没有账户？<a href="${pageContext.request.contextPath}/wyc/regist.jsp">立即注册</a></div>



          </form>
        </div>
      </div>
    </div>
  </div>
  <jsp:include page="${pageContext.request.contextPath}/footer.jsp" flush="true"/>

  </body>

</html>
