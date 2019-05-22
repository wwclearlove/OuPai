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
    <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
    <script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/head.js"></script>
    <style>
      .row{
        overflow: hidden;
      }

      [class*="col-"]{
        margin-bottom: -99999px;
        padding-bottom: 99999px;
      }
    </style>
  </head>
  <body>
  <%--<c:import url="header.jsp"></c:import>--%>
  <jsp:include page="${pageContext.request.contextPath}/header.jsp" flush="true"/>

  <div style="margin: 0;padding: 0;overflow: hidden">
    <img class="img-responsive" src="${pageContext.request.contextPath}/MyFuWu/bigImg2.jpg"/>
  </div>


  <div class="container-fluid" style="margin-top: 160px">
    <div class="row" style="overflow: hidden;">
      <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6 col-md-offset-1" style="background: #f3f3f3;padding-left: 0;" align="center">
        <div style="background: #000;border-radius: 50%;width: 40px;height: 40px;" align="center">
          <img src="${pageContext.request.contextPath}/MyFuWu/icon11.png" class="img-rounded" style="margin-top: 10px;"/>
        </div>
        <p style="font-size: 1.5em; text-align: center">购物攻略</p>
      </div>

      <div class="col-lg-3 col-md-3 col-sm-3  visible-md visible-lg" style="padding-right: 0;padding-left: 0;">
        <img src="${pageContext.request.contextPath}/MyFuWu/20160621184836_936.jpg" class="img-responsive"/>
      </div>
      <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6" style="background: #f3f3f3;padding-left: 0;padding-right: 0">
        <p style="font-size: 1em;text-align: center">欧派商场</p>
      </div>
      <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 visible-md visible-lg" style="padding-right: 0;padding-left: 0;">
        <img src="${pageContext.request.contextPath}/MyFuWu/20160526114336_801.jpg" class="img-responsive"/>
      </div>

    </div>
  </div>

  <div class="container-fluid" style="margin-top: 20px">
    <div class="row" style="overflow: hidden" >
      <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 col-md-offset-1 col-xs-offset-1" style="background: #f3f3f3;padding-left: 0;">
        <p style="font-size: 1em;text-align: center">常见问题</p>
      </div>
      <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="padding-right: 0;padding-left: 0;">
        <img src="${pageContext.request.contextPath}/MyFuWu/20160526120242_383.jpg" class="img-responsive"/>
      </div>
      <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2" style="background: #f3f3f3;padding-left: 0;">
        <p style="font-size: 1em;text-align: center">自助反馈</p>
      </div>
      <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="padding-right: 0;padding-left: 0;">
        <img src="${pageContext.request.contextPath}/MyFuWu/20160526120334_542.jpg" class="img-responsive"/>
      </div>

    </div>
  </div>

  <div class="container-fluid" style="margin-top: 20px">
    <div class="row" style="overflow: hidden" >
      <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 col-md-offset-1 col-xs-offset-1" style="background: #f3f3f3;padding-left: 0;">
        <p style="font-size: 1em;text-align: center;">4S服务</p>
      </div>
      <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="padding-right: 0;padding-left: 0;">
        <img src="${pageContext.request.contextPath}/MyFuWu/20160526120344_225.jpg" class="img-responsive"/>
      </div>
      <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2" style="background: #f3f3f3;padding-left: 0;padding-right: 0">
        <p style="font-size: 1em;text-align: center;">联系我们</p>
      </div>
      <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="padding-right: 0;padding-left: 0;">
        <img src="${pageContext.request.contextPath}/MyFuWu/20160603144109_520.jpg" class="img-responsive"/>
      </div>

    </div>
  </div>

  <jsp:include page="${pageContext.request.contextPath}/footer.jsp" flush="true"/>
  <%--<%@ include file="header.jsp"%>--%>
  <%--<%@ include file="footer.jsp"%>--%>
  </body>

</html>
