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
    <link href="../css/project_case.css" rel="stylesheet">
    <script type="text/javascript" src="../js/investor_relations.js"></script>
  </head>
  <body>
  <jsp:include page="../header.jsp" flush="true"/>

  <div class="container-fluid investor_relations01" align="center">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
        <h2 id="h2s" style="padding-top: 25%;padding-bottom: 2%;color: white;">工程案例</h2>

        <div id="the_title_content" align="center"
             style="height: 60px;opacity: 0.8;background-color: white;margin: 0 auto;border-radius: 50px;">
          <ul id="the_title_content_ul">
            <li><a href="${pageContext.request.contextPath}/ws/our_business.jsp"><i class="fa fa-dot-circle-o fa-lg"></i>业务</a></li>

            <li><a href="${pageContext.request.contextPath}/Weyewu/ck.jsp"><i class="fa fa-dot-circle-o fa-lg"></i> 厨柜</a></li>
            <li><a href="${pageContext.request.contextPath}/Weyewu/yg.jsp"><i class="fa fa-dot-circle-o fa-lg"></i> 衣柜 </a></li>

          </ul>
          <script>
              var oUl = document.getElementById("the_title_content_ul");
              var oLi = oUl.getElementsByTagName("li");
<<<<<<< HEAD
              document.getElementById("the_title_content").style.width = oLi[1].offsetWidth * (oLi.length + 1) + "px";
              document.getElementById("the_title_content_ul").style.marginLeft = oLi[1].offsetWidth /7 + "px";
=======
              document.getElementById("the_title_content").style.width = oLi[2].offsetWidth * (oLi.length + 1) + "px";
              document.getElementById("the_title_content_ul").style.marginLeft = oLi[2].offsetWidth / 4 + "px";
>>>>>>> 733e47989da25d7aaeab8793d78d0cc4181b55e4
          </script>
        </div>
      </div>
    </div>
  </div>
  <div class="container-fluid">
    <div class="row">
      <div class="hza">
        <div class="col-lg-1 col-md-1  "> </div>
        <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12 "   >
          <span style="font-size: 50px" >关于<b>工程简介</b></span><br><br>
          <span style="font-size: 20px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;欧派作为国内最早为房地产楼盘配套整体橱柜的企业之一，并率先荣获“国家康居住宅示范工程指定产品”称号。2003年至今，
                    凭借高品质的产品和完善的服务，多年来深得房地产开发商的信赖，并联姻万科、绿城、保利、恒大、碧桂园、中粮、
                    远洋等多家国内知名的百强房企，建立了稳固长期的战略合作关系，实现强强联合、共赢共存!目前，在地产百强企业中，
                    跟欧派签订战略合作协议的有20多家，
                    长期合作的约有70多家，成绩斐然业内有目共睹！</span><br><br>
          <span style="font-size: 20px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;除了与百强房企建立稳固的合作关系外，欧派的工程市场战略布局还不断延伸，瞄准城镇化发展时机，与地方的标杆企业逐步建立长期战略合作关系，
                    引导地方房企建立整体厨房标准和精装标准，由“价格营销”转变为“价值营销”，而欧派也顺利进入三四线城市这个更广阔的市场，
                    工程覆盖规模得到有效扩张！</span><br><br>
        </div>
        <div class="col-lg-1 col-md-1 col-sm-0 col-xs-0 "  ></div>
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 " style="background: url('../yy_img/20161013171938_772.jpg') no-repeat; background-size: 100%, 100%;padding-top: 45%;"></div>
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 " style="background: url('../yy_img/20161013171952_507.jpg') no-repeat; background-size: 100%, 100%;padding-top: 45%;"></div>
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 " style="background: url('../yy_img/20161013172018_316.jpg') no-repeat; background-size: 100%, 100%;padding-top: 45%;"></div>
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 " style="background: url('../yy_img/20161013172033_149.jpg') no-repeat; background-size: 100%, 100%;padding-top: 45%;"></div>
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 " style="background: rgba(210,179,255,0.36);padding: 50px 30px;text-align: center">
          <div class="col-lg-1 col-md-1 "></div>
          <!--                <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 hz_a"style="background: url('yy_img/shop.jpg')no-repeat ;background-size: 100% 100%;">-->
          <!--                    <div style="font-size: 30px;color: white;text-transform: uppercase;" >shopping</div>-->
          <!--                    <div style="font-size: 20px;color: white;" >查找您要的服务</div>-->
          <!--                    <hr style=" border: 1px solid yellow;width: 150px;">-->
          <!--                </div>-->
          <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 hz_a_d">
            <div style="font-size: 30px;color: white;text-transform: uppercase;" >shopping</div>
            <div style="font-size: 20px;color: white;" >查找您要的服务</div>
            <div style="border-bottom: 1px solid yellow"></div>
          </div>
          <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 hz_a">
            <div><img src="../yy_img/20160526145806_873.png" alt=""></div>
            <span>欧派商城</span>
          </div>
          <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 hz_a">
            <div><img src="../yy_img/20160526145840_838.png" alt=""></div>
            <span>欧派商城</span>
          </div>
          <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 hz_a">
            <div><img src="../yy_img/20160526145925_122.png" alt=""></div>
            <span>购物攻略</span>
          </div>
          <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 hz_a">
            <div><img src="../yy_img/20160526150000_831.png" alt=""></div>
            <span>家与未来</span>
          </div>
          <div class="col-lg-1 col-md-1 " style="padding-left: 3%"></div>
        </div>

      </div>
    </div>
  </div>
  <jsp:include page="../footer.jsp" flush="true"/>
  </body>

</html>
