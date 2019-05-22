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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.css">
    <link href="${pageContext.request.contextPath}/css/head.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/footer.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
    <script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/head.js"></script>
    <script>
        $(function () {
            $('#carousel-example-generic').carousel({interval: 2000});
        });
    </script>
    <style>
      p{
        color: rgba(15, 15, 15, 0.53);
      }
      .row{

      }
      .erji h1 {
        font-size: 2.5em;
        color: rgba(15, 15, 15, 0.53);
      }

      .erji h3 {
        font-size: 2.5em;
        color: rgba(15, 15, 15, 0.82);
      }

      .erji {
        margin-right: 0;
        margin-left: 0;
        text-align: center;
      }

      .row_span {
        margin-bottom: 2%;
        text-align: center;
      }

      .row_span span {
        padding-left: 1.5%;
        padding-right: 1.5%;
      }

      .img_div {
        background-color: #F9F9F9;
        text-align: center;
        padding-bottom: 5%;
      }

      .img_div h3 {
        color: rgba(15, 15, 15, 0.53);

      }

      .img_div p {
        color: rgba(15, 15, 15, 0.53);

      }

      .img_d1{
        padding-top: 3%;
      }
      .more a{
        border-radius: 10%;
        margin-left: 7%;
        padding: 5%;
        color: white;
        text-decoration: none;

      }
      .gengduo{
        background-color: #D0D0D0;
      }
      .goumai{
        background-color:#FBDFB5;
      }
      .div_i{
        margin-left: 5%;
        text-align: center;
        background: #fff;
        margin-right: 1%;
        padding: 5%;
      }
      .div_i2{
        text-align: center;
        background: #fff;
        padding: 5%;
      }
      .div_i3{
        margin-left: 1%;
        margin-right: 5%;
        text-align: center;
        background: #fff;
        padding: 5%;
      }
      .p_d1{
        margin-top:15%;
        color: white;
      }
      .p_d{
        margin-top:15%;
        color: #000000;
      }
      .gw{
        text-align: center;
      }
      .gw a{
        border-radius: 10%;
        padding: 3%;
        color: white;
        text-decoration: none;

      }
      .bs{
        border: 1px silver solid;
        background: #ffffff;
      }
      .bs1{
        background: #646464;
        color: white;
      }
      .qh1{
        padding:8.1%;
        background: #f6f6f6;
      }
      .qh2{
        padding:8.1%;
        background: #ffffff;
      }
      .qh3{
        padding:8.1%;
        background: #ffffff;
      }
    </style>
  </head>
  <body>
  <jsp:include page="${pageContext.request.contextPath}header.jsp" flush="true"/>
  <div class="container-fluid">
    <div class="row">
      <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
          <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
          <li data-target="#carousel-example-generic" data-slide-to="1"></li>
          <li data-target="#carousel-example-generic" data-slide-to="2"></li>
          <li data-target="#carousel-example-generic" data-slide-to="3"></li>
          <li data-target="#carousel-example-generic" data-slide-to="4"></li>
          <li data-target="#carousel-example-generic" data-slide-to="5"></li>
          <li data-target="#carousel-example-generic" data-slide-to="6"></li>
          <li data-target="#carousel-example-generic" data-slide-to="7"></li>
        </ol>

        <div class="carousel-inner" role="listbox">
          <div class="item active">
            <img src="image/banner1.jpg" alt="...">
            <div class="carousel-caption">

            </div>
          </div>
          <div class="item">
            <img src="image/banner2.jpg" alt="...">
            <div class="carousel-caption">

            </div>
          </div>
          <div class="item">
            <img src="image/banner3.jpg" alt="...">
            <div class="carousel-caption">

            </div>
          </div>
          <div class="item">
            <img src="image/banner4.jpg" alt="...">
            <div class="carousel-caption">

            </div>
          </div>
          <div class="item">
            <img src="image/banner5.jpg" alt="...">
            <div class="carousel-caption">

            </div>
          </div>
          <div class="item">
            <img src="image/banner6.jpg" alt="...">
            <div class="carousel-caption">

            </div>
          </div>
          <div class="item">
            <img src="image/banner7.jpg" alt="...">
            <div class="carousel-caption">

            </div>
          </div>
          <div class="item">
            <img src="image/banner8.jpg" alt="...">
            <div class="carousel-caption">

            </div>
          </div>
        </div>


        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>
    </div>
  </div>
  <div class="container">
    <div class="row" style="padding: 30px">

    </div>
    <div class="row tx1">
      <div class="row erji">
        <h3 class=" col-md-12  col-xs-12">我们的业务</h3>
      </div>
      <div class="row erji">
        <h1 class=" col-md-12  col-xs-12">OUR BUSINESS</h1>
      </div>
    </div>
    <div class="row">
      <div class="col-md-12 row_span">
        <span>大家居</span>
        <span>橱柜</span>
        <span>衣柜</span>
        <span>卫浴</span>
        <span>木门</span>
        <span>软装</span>
        <span>电器</span>
        <span>奥维</span>
        <span>工程案例</span>
      </div>
    </div>
    <div class="row img_div">
      <div class="col-md-3 col-xs-6 col-sm-6 img_d1">
        <div class="row">
          <img src="image/we.jpg " class="img-thumbnail">
        </div>

        <div class="row img_div ">
          <h3>业务</h3>
          <p>欧派以顶级设计师一对一提供空间设计服务， 真正实现一体化设计、一站式挑选、
            个性化定制你的爱家，轻轻松松，拎包入住。</p>
        </div>
        <div class="row" style="padding: 5%">

        </div>
        <div class="row">
          <div class="more">
            <a  class="gengduo" href="">查看更多</a>
            <a  class="goumai" href="">商城购买</a>
          </div>
        </div>
      </div>
      <div class="col-md-3 col-xs-6 col-sm-6 img_d1 ">
        <div class="row">
          <img src="image/cj.jpg " class="img-thumbnail">
        </div>
        <div class="row img_div">
          <h3>厨柜</h3>
          <p>欧派橱柜是中国橱柜标准制定者，
            连续11年蝉联全国橱柜行业会长单位, 2088多家门店覆盖全国，
            产品出口全球6大洲118个国家。</p>
        </div>
        <div class="row" style="padding: 5%">

        </div>
        <div class="row">
          <div class="more">
            <a  class="gengduo" href="" >查看更多</a>
            <a  class="goumai" href="">商城购买</a>
          </div>
        </div>
      </div>
      <div class="col-md-3 col-xs-6 col-sm-6 img_d1 ">
        <div class="row">
          <img src="image/djj.jpg " class="img-thumbnail">
        </div>
        <div class="row img_div ">
          <h3>大家居</h3>
          <p>欧派大家居整合家居家装资源，
            以顶级设计师一对一提供空间设计服务，提供全屋定制解决方案。</p>
        </div>
        <div class="row" style="padding: 5%">

        </div>
        <div class="row">
          <div class="more">
            <a  class="gengduo" href="" >查看更多</a>
            <a  class="goumai" href="">商城购买</a>
          </div>
        </div>
      </div>
      <div class="col-md-3 col-xs-6 col-sm-6 img_d1 ">
        <div class="row">
          <img src="image/gcal.jpg " class="img-thumbnail">
        </div>
        <div class="row img_div">
          <h3>工程案例</h3>
          <p>欧派作为国内最早为房地产楼盘配套整体橱柜的企业之一，
            并率先荣获“国家康居住宅示范工程指定产品”称号。</p>
        </div>
        <div class="row" style="padding: 5%">

        </div>
        <div class="row">
          <div class="more">
            <a  class="gengduo" href="">查看更多</a>
            <a  class="goumai" href="">商城购买</a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="container-fluid" style="background-color: #e3e3e3; ">
    <div class="row tx1">
      <div class="row erji">
        <h3 class=" col-md-12  col-xs-12">我们的公司</h3>
      </div>
      <div class="row erji">
        <h1 class=" col-md-12  col-xs-12">OUR COMPANY</h1>
      </div>
    </div>
    <div class="row" style="background: #d9d9d9;margin-bottom: 1%">
      <div class="col-md-6 col-sm-6  col-xs-6"style="border: 1px silver solid" >
        <img src="image/gyop.png" class="img-responsive">
      </div>
      <div class="col-md-6 col-sm-6  col-xs-6"style="border: 1px silver solid" >
        <img src="image/xiao.jpg" class="img-responsive">
      </div>
    </div>
    <div class="row">
      <div class="col-md-3  col-sm-3  col-xs-3 col-md-push-1 col-sm-push-1 col-xs-push-1 div_i" style="border: 1px silver solid">
        <img src="image/iicon1.png " alt="">
        <p class="p_d">世界的欧派</p>
      </div>
      <div class="col-md-3  col-sm-3  col-xs-3 col-md-push-1 col-sm-push-1 col-xs-push-1 div_i2" style="border: 1px silver solid">
        <img src="image/iicon2.png" alt="">
        <p class="p_d">品牌历史</p>
      </div>
      <div class="col-md-3  col-sm-3  col-xs-3 col-md-push-1 col-sm-push-1 col-xs-push-1 div_i3" style="border: 1px silver solid">
        <img src="image/iicon3.png" alt="">
        <p class="p_d">家与未来</p>
      </div>
    </div>
  </div>
  <div class="container-fluid" style="background: #f1f1f1">
    <div class="row" style="padding: 3%">
      <div class="col-md-6 col-xs-6  col-sm-6 gw">
        <h3> 购物攻略 </h3>
        <p>shopping guide </p>
        <p style="color:rgba(15, 15, 15, 0.53);padding-bottom: 3%">  简单4步，轻松定制梦想家 </p>

        <a  class="gengduo" href="" >查看更多</a>
      </div>
      <div class="col-md-6 col-xs-6  col-sm-6">
        <img src="image/wgmn.jpg" class="img-responsive">
      </div>
    </div>
    <div class="row"style="background: #fff;text-align: center;padding-left:5%;padding-right: 5%">
      <div class="col-md-2 col-xs-4 col-sm-4 bs1">
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <img src="image/ic1_q.png " alt="">
        <p class="p_d1">购物攻略</p>
        <em>&nbsp;——</em>
        <p>&nbsp;</p>
      </div>
      <div class="col-md-2 col-xs-4 col-sm-4 bs">
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <img src="image/ic2.png " alt="">
        <p class="p_d">欧派商场</p>
        <em>&nbsp;——</em>
        <p>&nbsp;</p>
      </div>
      <div class="col-md-2 col-xs-4 col-sm-4 bs">
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <img src="image/ic3.png " alt="">
        <p class="p_d">常见问题</p>
        <em>&nbsp;——</em>
        <p>&nbsp;</p>
      </div>
      <div class="col-md-2 col-xs-4 col-sm-4 bs">
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <img src="image/ic4.png " alt="">
        <p class="p_d">自助反馈</p>
        <em>&nbsp;——</em>
        <p>&nbsp;</p>
      </div>
      <div class="col-md-2 col-xs-4 col-sm-4 bs">
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <img src="image/ic5.png " alt="">
        <p class="p_d">4S服务</p>
        <em>&nbsp;——</em>
        <p>&nbsp;</p>
      </div>
      <div class="col-md-2 col-xs-4 col-sm-4 bs">
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <img src="image/ic6.png " alt="">
        <p class="p_d">练习我们</p>
        <em>&nbsp;——</em>
        <p>&nbsp;</p>
      </div>
    </div>
    <div class="row" style="padding: 3%"></div>
    <div class="row tx1">
      <div class="row erji">
        <h3 class=" col-md-12  col-xs-12">加入欧派</h3>
      </div>
      <div class="row erji">
        <h1 class=" col-md-12  col-xs-12">JOIN OPPEIN</h1>

      </div>
    </div>
    <div class="row" style="padding: 1%">

    </div>
    <div class="container">
      <div class="row" >
        <div class="col-md-4  col-sm-12 col-xs-12" style="border: 1px saddlebrown solid;">
          <div class="row qh1">
            <i class="fa fa-grav fa-4x "></i>
            <span >工作在欧派</span>
          </div>
          <div class="row qh2" >
            <i class="fa fa-user-circle-o fa-4x "></i>
            <span >我们的招商</span>
          </div>
          <div class="row qh3 visible-lg-block  visible-md-block">
            <i class="fa fa-gratipay fa-4x "></i>
            <span >成为供应商</span>
          </div>
        </div>
        <div class="col-md-4 col-sm-12 col-xs-12">
          <img src="image/qianshou.jpg"  width="100%" alt="">
        </div>
        <div class="col-md-4 visible-lg-block  visible-md-block"style="background: #646464 ;color: white;text-align: left;padding:4.5%">
          <h3 >我们的招商</h3>
          <p style="color: white;">-------------------------------------</p>
          <p style="color: white;"> 我们相信人的力量，我们相信梦想的力量。我 <br>
            们的文化以公平、光明为根本。我们一直在寻<br>
            求与我们同样具有积极态度和价值观的人。我<br>
            们已经为您搭好一个平台。 简历投递邮箱:<br>
            rsb@oppein.com；
          </p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
        </div>
      </div>
    </div>
    <div class="row" style="padding: 3%">

    </div>
  </div>
  <jsp:include page="${pageContext.request.contextPath}footer.jsp" flush="true"/>
  <%--<%@ include file="header.jsp"%>--%>
  <%--<%@ include file="footer.jsp"%>--%>
  </body>

</html>
