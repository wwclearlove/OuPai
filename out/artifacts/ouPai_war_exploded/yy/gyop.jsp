<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" contenmvn package -Dmaven.test.failture.ignore=true t="width=device-width, initial-scale=1">
    <title>关于欧派</title>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.css">
    <link href="${pageContext.request.contextPath}/css/head.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/footer.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/head.js"></script>
    <link href="../css/brand_history.css" rel="stylesheet">
    <script type="text/javascript" src="../js/investor_relations.js"></script>

  </head>
  <body>
  <jsp:include page="../header.jsp" flush="true"/>

  <div class="container-fluid investor_relations01" align="center">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
        <h2 id="h2s" style="padding-top: 25%;padding-bottom: 2%;color: white;">关于欧派</h2>

        <div id="the_title_content" align="center"
             style="height: 60px;opacity: 0.8;background-color: white;margin: 0 auto;border-radius: 50px;">
          <ul id="the_title_content_ul">
            <li><a href="${pageContext.request.contextPath}/ws/our_company.jsp"><i class="fa fa-dot-circle-o fa-lg"></i>公司</a></li>

            <li><a href="${pageContext.request.contextPath}/yy/ppls.jsp"><i class="fa fa-dot-circle-o fa-lg"></i>品牌历史</a></li>

          </ul>
          <script>
              var oUl = document.getElementById("the_title_content_ul");
              var oLi = oUl.getElementsByTagName("li");
              document.getElementById("the_title_content").style.width = oLi[1].offsetWidth * (oLi.length + 1) + "px";
              document.getElementById("the_title_content_ul").style.marginLeft = oLi[1].offsetWidth /4 + "px";
          </script>
        </div>
      </div>
    </div>
  </div>

  <div class="container-fluid">
    <div class="row" id="div-b-b">
        <ul style="margin-left: 20%;margin-top:5%;margin-bottom: 15%">
          <li>关于欧派</li>
          <li>经营理念和企业愿景</li>
          <li>董事长寄语</li>
        </ul>
    </div>
  </div>





  <div class="container">
    <div class="img_text">
      <div class="row">
        <img src="../yy_img/20161117091000_110.jpg" class="img-responsive" alt="城市花园">
      </div>
      <div class="row" style="padding-top: 5%">
        <p class="col-lg-12 col-md-12 col-xs-12 col-sm-12" style="color:rgba(15,15,15,0.71)">&nbsp;&nbsp;&nbsp;&nbsp;欧派家居集团股份有限公司创立于1994年，股票代码603833，是中国家居知名品牌，拥有国际化家居产品制造基地。欧派以整体橱柜为龙头，带动相关产业发展，包括全屋定制、衣柜、卫浴、<br>木门、墙饰壁纸、厨房电器、寝具等，形成多元化产业格局 ，是国内综合型的现代整体家居一体化服务供应商。</p>
      </div>
    </div>
  </div>

  <jsp:include page="../footer.jsp" flush="true"/>
  </body>

</html>
