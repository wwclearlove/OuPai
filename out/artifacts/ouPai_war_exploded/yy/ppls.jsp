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
    <link href="../css/about_the_send.css" rel="stylesheet">
    <script type="text/javascript" src="../js/investor_relations.js"></script>
    <script>
        $(function () {
            var number = 0;
            var leng = $(".div");
            leng.eq(0).css("display", "block");
            $(".lbt_right").click(function () {
                for (var i = 0; i < leng.length; i++) {
                    leng.eq(i).css("display", "none");
                }
                number += 1;
                leng.eq(number).css("display", "block");
                if (number === 4) {
                    number = -1;
                }
            });
            $(".lbt_left").click(function () {
                for (var i = 0; i < leng.length; i++) {
                    leng.eq(i).css("display", "none");
                }
                number -= 1;
                leng.eq(number).css("display", "block");
                if (number === -1) {
                    number = 4;
                }
            });
        })
    </script>
    <script>
        $(function () {
            var lenga = $("y");
            var leng = $(".hzzz");
            leng.eq(0).css("display", "block");
            $("y").click(function () {
                var index = $(this).index();
                for (var i = 0; i <leng.length ; i++) {
                    leng.eq(i).css("display","none");
                }
                leng.eq(index).css("display","block");

            });

        })

    </script>
  </head>
  <body>
  <jsp:include page="../header.jsp" flush="true"/>

  <div class="container-fluid investor_relations01" align="center">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
        <h2 id="h2s" style="padding-top: 25%;padding-bottom: 2%;color: white;">品牌历史</h2>

        <div id="the_title_content" align="center"
             style="height: 60px;opacity: 0.8;background-color: white;margin: 0 auto;border-radius: 50px;">
          <ul id="the_title_content_ul">
            <li><a href="${pageContext.request.contextPath}/ws/our_company.jsp"><i class="fa fa-dot-circle-o fa-lg"></i>公司</a></li>

            <li><a href="${pageContext.request.contextPath}/yy/gyop.jsp"><i class="fa fa-dot-circle-o fa-lg"></i> 关于欧派</a></li>

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
    <div class="row lbt">
      <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 hz">
        <img src="../yy_img/jtleft.png" class="lbt_left">
      </div>
      <div class="col-lg-10 col-md-10 col-sm-10 col-xs-10 hz">

        <div class="div">
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">1994</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">1995</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">1996</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">1997</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">1998</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">1999</y>
        </div>
        <div class="div">
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2000</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2001</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2002</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2003</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2004</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2005</y>
        </div>
        <div class="div">
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2006</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2007</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2008</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2009</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2010</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2011</y>
        </div>
        <div class="div">
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2012</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2013</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2014</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2015</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2016</y>
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2017</y>
        </div>
        <div class="div">
          <y class="col-lg-2  col-md-2 col-sm-2 col-xs-2">2018</y>
        </div>
      </div>
      <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 hz">
        <img src="../yy_img/jtright.png " class="lbt_right">
      </div>
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12  hzzz">
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 hzza">
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="color: #ffff00;font-size: 100px; text-align: center">1994</div>
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="font-size: 20px; text-align: center">欧派第一套橱柜诞生，开始改变中国人对厨房的认知</div>
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-top: 30px;">
            <ul style=" color: yellow ;font-size: 18px">
              <li> <span style=" color: #000000">广州康洁厨柜企业有限公司成立（“康洁”为“欧派”注册前所用商标），率先将欧洲“整体厨房”概念引入中国。</span></li>
              <li><span style=" color: #000000">欧派第一套整体橱柜诞生，开创中国工业化生产现代橱柜的先河，掀起中国“厨房革命”风暴。</span></li>
              <li><span style=" color: #000000">中国第一家橱柜专营店“康洁橱柜五羊商场”开业。</span></li>
            </ul>
          </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 hzzb"></div>
      </div>
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12  hzzz">
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 hzza">
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="color: #ffff00;font-size: 100px; text-align: center">1995</div>
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="font-size: 20px; text-align: center">欧派第一套橱柜诞生，开始改变中国人对厨房的认知</div>
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-top: 30px;">
            <ul style=" color: yellow ;font-size: 18px">
              <li> <span style=" color: #000000">广州康洁厨柜企业有限公司成立（“康洁”为“欧派”注册前所用商标），率先将欧洲“整体厨房”概念引入中国。</span></li>
              <li><span style=" color: #000000">欧派第一套整体橱柜诞生，开创中国工业化生产现代橱柜的先河，掀起中国“厨房革命”风暴。</span></li>
              <li><span style=" color: #000000">中国第一家橱柜专营店“康洁橱柜五羊商场”开业。</span></li>
            </ul>
          </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 hzzb2" ></div>
      </div>
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12  hzzz">
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 hzza">
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="color: #ffff00;font-size: 100px; text-align: center">1996</div>
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="font-size: 20px; text-align: center">欧派第一套橱柜诞生，开始改变中国人对厨房的认知</div>
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-top: 30px;">
            <ul style=" color: yellow ;font-size: 18px">
              <li> <span style=" color: #000000">广州康洁厨柜企业有限公司成立（“康洁”为“欧派”注册前所用商标），率先将欧洲“整体厨房”概念引入中国。</span></li>
              <li><span style=" color: #000000">欧派第一套整体橱柜诞生，开创中国工业化生产现代橱柜的先河，掀起中国“厨房革命”风暴。</span></li>
              <li><span style=" color: #000000">中国第一家橱柜专营店“康洁橱柜五羊商场”开业。</span></li>
            </ul>
          </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 hzzb3" ></div>
      </div>
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12  hzzz">
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 hzza">
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="color: #ffff00;font-size: 100px; text-align: center">1997</div>
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="font-size: 20px; text-align: center">欧派第一套橱柜诞生，开始改变中国人对厨房的认知</div>
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-top: 30px;">
            <ul style=" color: yellow ;font-size: 18px">
              <li> <span style=" color: #000000">广州康洁厨柜企业有限公司成立（“康洁”为“欧派”注册前所用商标），率先将欧洲“整体厨房”概念引入中国。</span></li>
              <li><span style=" color: #000000">欧派第一套整体橱柜诞生，开创中国工业化生产现代橱柜的先河，掀起中国“厨房革命”风暴。</span></li>
              <li><span style=" color: #000000">中国第一家橱柜专营店“康洁橱柜五羊商场”开业。</span></li>
            </ul>
          </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 hzzb4"></div>
      </div>
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12  hzzz">
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 hzza">
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="color: #ffff00;font-size: 100px; text-align: center">1998</div>
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="font-size: 20px; text-align: center">欧派第一套橱柜诞生，开始改变中国人对厨房的认知</div>
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-top: 30px;">
            <ul style=" color: yellow ;font-size: 18px">
              <li> <span style=" color: #000000">广州康洁厨柜企业有限公司成立（“康洁”为“欧派”注册前所用商标），率先将欧洲“整体厨房”概念引入中国。</span></li>
              <li><span style=" color: #000000">欧派第一套整体橱柜诞生，开创中国工业化生产现代橱柜的先河，掀起中国“厨房革命”风暴。</span></li>
              <li><span style=" color: #000000">中国第一家橱柜专营店“康洁橱柜五羊商场”开业。</span></li>
            </ul>
          </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 hzzb5"></div>
      </div>
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12  hzzz">
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 hzza">
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="color: #ffff00;font-size: 100px; text-align: center">1999</div>
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="font-size: 20px; text-align: center">欧派第一套橱柜诞生，开始改变中国人对厨房的认知</div>
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-top: 30px;">
            <ul style=" color: yellow ;font-size: 18px">
              <li> <span style=" color: #000000">广州康洁厨柜企业有限公司成立（“康洁”为“欧派”注册前所用商标），率先将欧洲“整体厨房”概念引入中国。</span></li>
              <li><span style=" color: #000000">欧派第一套整体橱柜诞生，开创中国工业化生产现代橱柜的先河，掀起中国“厨房革命”风暴。</span></li>
              <li><span style=" color: #000000">中国第一家橱柜专营店“康洁橱柜五羊商场”开业。</span></li>
            </ul>
          </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 hzzb6" ></div>
      </div>
    </div>
  </div>
  <jsp:include page="../footer.jsp" flush="true"/>
  </body>

</html>
