<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" contenmvn package -Dmaven.test.failture.ignore=true t="width=device-width, initial-scale=1">
    <title>Bootstrap HelloWorld</title>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.css">
    <link href="${pageContext.request.contextPath}/css/head.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/footer.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/head.js"></script>
    <script type="text/javascript" src="../js/investor_relations.js"></script>
    <link href="../css/yg.css" rel="stylesheet">
  </head>
  <body>
  <jsp:include page="../header.jsp" flush="true"/>
  <div class="container-fluid investor_relations01" align="center">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
        <h2 id="h2s" style="padding-top: 25%;padding-bottom: 4%;color: white;">衣柜</h2>

        <div id="the_title_content" align="center"
             style="height: 60px;opacity: 0.8;background-color: white;margin: 0 auto;border-radius: 50px;">
          <ul id="the_title_content_ul">
            <li><a href="${pageContext.request.contextPath}/ws/our_business.jsp"><i class="fa fa-dot-circle-o fa-lg"></i>  业务 </a></li>
            <li><a href="${pageContext.request.contextPath}/Weyewu/ck.jsp"><i class="fa fa-dot-circle-o fa-lg"></i>  厨柜 </a></li>

            <li><a href="${pageContext.request.contextPath}/yy/gcal.jsp"><i class="fa fa-dot-circle-o fa-lg"></i> 工程案例</a></li>

          </ul>
          <script>
              var oUl = document.getElementById("the_title_content_ul");
              var oLi = oUl.getElementsByTagName("li");
              document.getElementById("the_title_content").style.width = oLi[2].offsetWidth * (oLi.length + 1) + "px";
              document.getElementById("the_title_content_ul").style.marginLeft = oLi[2].offsetWidth / 4 + "px";
          </script>
        </div>
      </div>
    </div>
  </div>
  <section class="container-fluid">
    <div class="col-xs-12 col-md-12 rs-1"><img src="../image/yg/yg-1.jpg"class="img-responsive"width="100%"/></div>
    <div class="col-xs-12 col-md-12"><img src="../image/yg/yg-2.jpg"class="img-responsive"width="100%"/></div>

    <div class="row rs-1 chzs"style="text-align: center;">
      <h1>产品展示 <span style="color: #CBCBCB">PRODUCTS</span></h1>
    </div>

    <div class="row"style="margin-top: 3%">
      <div class="col-xs-1 col-md-1  col-md-offset-2 col-xs-offset-2 rhkj"><p>人户空间解决方案</p></div>
      <div class="col-xs-1 col-md-1 ctkj"><p>餐厅空间解决方案</p></div>
      <div class="col-xs-1 col-md-1 ctkj"><p>客厅空间解决方案</p></div>
      <div class="col-xs-1 col-md-1 ctkj"><p>卧室空间结局方案</p></div>
      <div class="col-xs-1 col-md-1 ctkj"><p>功能房间解决方案</p></div>
      <div class="col-xs-1 col-md-1 ctkj"><p>阳台空间解决方案</p></div>
    </div>

    <div class="row rs-1">
      <div class="col-xs-4 col-md-4 col-md-offset-1 col-xs-offset-1"><img src="../image/yg/yg-3.jpg" class="img-responsive"/></div>
      <div class="col-xs-6 col-md-6 zgxl-text"style="margin-left: 5%">
        <h3 style="color: #666666">入户空间解决方案</h3>
        <div style="border: 1px silver dashed;margin-top: 3%"></div>
        <div class="visible-lg-block">
          <h4 style="color: #666666;margin-top: 3%"><strong>小空间大玄机，挖掘入户空间被忽视的潜能</strong></h4>
          <p style="margin-top: 3%;font-family:宋体 ">入户空间是进门的第一步，也是出门的最后一步，它通常会承担所有进出门的拿包，换鞋等细节任务，如果你</p>
          <p style="font-family:宋体">按照我们的空间方案，在进门和出门的时候一站式完成所有动线，就不用担心将这些任务遗留到进门后各个分</p>
          <p style="font-family:宋体">散的空间中，也不用担心在出门前在各个空间辗转最后发现有东西遗漏。一个规划合理的入户空间 将极大的提</p>
          <p style="font-family:宋体">高您的生活效率。</p>
        </div>
      </div>
    </div>

    <div class="row rs-1"style="background: #F7F7F7">
      <div class="col-xs-12 col-md-12 rs-1 ten-photo">
        <div class="col-xs-3 col-md-3 col-md-offset-1 col-xs-offset-1"style="text-align: center;background: white">
          <img src="../image/yg/yg-4.jpg"class="img-responsive"width="100%"/>
          <h4>伯尔尼隔断墙</h4>
        </div>
        <div class="col-xs-3 col-md-3 "style="text-align: center;margin-left: 4%;background: white">
          <img src="../image/yg/yg-5.jpg"class="img-responsive"width="100%"/>
          <h4>普雷斯顿玄关柜</h4>
        </div>
        <div class="col-xs-3 col-md-3"style="text-align: center;margin-left: 4%;background: white">
          <img src="../image/yg/yg-6.jpg"class="img-responsive"width="100%"/>
          <h4>欣悦生活入户柜</h4>
        </div>
      </div>

      <div class="col-xs-12 col-md-12 rs-1"style="padding-bottom: 50px">
        <div class="col-xs-2 col-md-2 col-md-offset-1 col-xs-offset-1 czfu-bg">
          <div style="font-size: 1.6em;color: #DEDEDE;text-align: center"><p>SHOPPING <br/> 查找您的服务</p></div>
        </div>
        <div class="col-xs-2 col-md-2 opsc"style="text-align: center;background: white">
          <img src="../image/cf/fz.png"style="margin-top: 20%"/>
          <p class="fu-text">欧派商场</p>
        </div>
        <div class="col-xs-2 col-md-2 opsc"style="text-align: center;background: white">
          <img src="../image/cf/cf-book.png"style="margin-top: 20%"/>
          <p class="fu-text">欧派商城</p>
        </div>
        <div class="col-xs-2 col-md-2 opsc"style="text-align: center;background: white">
          <img src="../image/cf/cf-people.png"style="margin-top: 20%"/>
          <p class="fu-text">购物攻略</p>
        </div>
        <div class="col-xs-2 col-md-2 opsc"style="text-align: center;background: white">
          <img src="../image/cf/cf-wl.png"style="margin-top: 20%"/>
          <p class="fu-text">家与未来</p>
        </div>
      </div>

    </div>

  </section>
  <jsp:include page="../footer.jsp" flush="true"/>
  </body>

</html>
