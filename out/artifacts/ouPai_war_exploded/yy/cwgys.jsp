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
    <link href="../css/become_a_supplier.css" rel="stylesheet">
    <script type="text/javascript" src="../js/investor_relations.js"></script>

  </head>
  <body>
  <jsp:include page="../header.jsp" flush="true"/>

  <div class="container-fluid investor_relations01" align="center">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
        <h2 id="h2s" style="padding-top: 25%;padding-bottom: 2%;color: white;">成为供应商</h2>

        <div id="the_title_content" align="center"
             style="height: 60px;opacity: 0.8;background-color: white;margin: 0 auto;border-radius: 50px;">
          <ul id="the_title_content_ul">
            <li><a href="${pageContext.request.contextPath}/ws/to_join_the_european.jsp">
              <i class="fa fa-hand-o-right fa-lg"></i>加入欧派</a></li>
            <li ><a href="${pageContext.request.contextPath}/ws/our_investment.jsp">
              <i class="fa fa-hand-o-right fa-lg"></i>我们的招商</a></li>
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
  <div class="container-fluid" id="div-a">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" id="div-a-a">

        <div class="div-a-a-b">
          <span class="span-1">成为供应商</span><br>
          <span class="span-2">BECOME  SUPPLIER</span><br>
        </div>
        <span class="span-3"> &nbsp;&nbsp; &nbsp;&nbsp; 欧派家居集团历经22年发展，如今已成长为拥有5000多家门店覆盖全球，产品出口6大洲118个国家的百亿欧派；从中国最早的整体橱柜开拓者到高端家居行业的引领者，从“有家、有爱、有欧派”的品牌使命到“把欧派打造成受人尊敬、受人爱戴的，中国著名的、具有国际影响力的现代创意家居产业集团”的企业愿景。欧派20多年来一直坚持高端家居行业领军者的企业定位，已打造成以整体橱柜为旗舰，包括整体衣柜、厨房电器、整体卫浴、现代木门、定制寝具、壁纸等品类的大家居产业联合舰队。

            <br>&nbsp;&nbsp;&nbsp;&nbsp;为了共同拓展市场，欧派家居集团急需一大批能提供高性价比产品的生产用原材料及各类服务的供应商，并愿与之共同成长，一起创造美好的未来。</span><br>
        <a href="">附件下载，请点击：采购政策须知</a>

      </div>
    </div>

  </div>
  <jsp:include page="../footer.jsp" flush="true"/>
  </body>

</html>
