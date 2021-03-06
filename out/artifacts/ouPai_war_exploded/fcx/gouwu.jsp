<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/font-awesome.css">
    <link rel="stylesheet" href="../css/fw.css">
    <script src="../js/jquery-3.2.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../css/head.css">
    <link rel="stylesheet" href="../css/footer.css">
    <script src="../js/head.js"></script>
    <script type="text/javascript" src="../js/investor_relations.js"></script>
    <title>联系我们</title>

</head>
<body>
<%--引入头部导航栏--%>
<jsp:include page="../header.jsp" flush="true"/>

<%--内容--%>
<div class="container-fluid investor_relations01" align="center">
    <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
            <h2 id="h2s" style="padding-top: 25%;padding-bottom: 4%;color: white;">购物攻略</h2>

            <div id="the_title_content" align="center"
                 style="height: 60px;opacity: 0.8;background-color: white;margin: 0 auto;border-radius: 50px;">
                <ul id="the_title_content_ul">
                    <li ><a href="${pageContext.request.contextPath}/fcx/MyFuwu.jsp"><i class="fa fa-hand-o-right fa-lg"></i>我们的服务</a></li>
                    <%--<li><a href="${pageContext.request.contextPath}/fcx/changjianwenti.jsp"><i class="fa fa-hand-o-right fa-lg"></i>常见问题</a></li>--%>
                    <li><a href="${pageContext.request.contextPath}/Wefuwu/4sfw.jsp">
                        <i class="fa fa-hand-o-right fa-lg"></i>4S服务</a></li>
                    <li><a href="${pageContext.request.contextPath}/Wefuwu/baoxiuzhengce.jsp">
                        <i class="fa fa-hand-o-right fa-lg"></i>保修政策</a></li>
                    <li><a href="${pageContext.request.contextPath}/fcx/fuwu_call.jsp">
                        <i class="fa fa-hand-o-right fa-lg"></i>联系我们</a></li>
                </ul>
                <script>
                    var oUl = document.getElementById("the_title_content_ul");
                    var oLi = oUl.getElementsByTagName("li");
                    document.getElementById("the_title_content").style.width = oLi[3].offsetWidth * (oLi.length + 1) + "px";
                    document.getElementById("the_title_content_ul").style.marginLeft = 0 + "px";
                </script>
            </div>
        </div>
    </div>
</div>
<div class="container-fluid" style="background: #ffffff;margin-top: 5%;margin-bottom: 5%;overflow: hidden;">
    <div class="col-md-6 col-xs-12 col-xs-offset-1">
        <p style="font-size: 30px;"><b>step1、预约上门量尺设计</b></p>
        <p>您可以在宜程商城申请免费量尺设计服务，客服会在24小时内联系您并安排设计师上门量尺，详情咨询商城在线客服或者致电4008841869了解。</p>
        <div style="margin-top: 5%"><span style="background: #f5f5f5;border-radius: 5%;padding: 10px 20px;">快速</span>&nbsp;&nbsp;<span>网上预约搞定。</span> </div>
        <div style="margin-top: 5%"><span style="background: #f5f5f5;border-radius: 5%;padding: 10px 20px;">便捷</span>&nbsp;&nbsp;<span>全国各地支持上门服务。</span> </div>
        <div style="margin-top: 5%"><span style="background: #f5f5f5;border-radius: 5%;padding: 10px 20px;">划算</span>&nbsp;&nbsp;<span>量尺设计不收取任何费用。</span> </div>
    </div>
    <div class="col-md-5 visible-md visible-lg" style="margin-top: 5%;margin-bottom: 5%;">
        <img src="../MyFuWu/gonglue1.jpg"/>
    </div>
</div>

<div class="container-fluid" style="background: #f5f5f5;padding-top: 5%;padding-bottom: 5%;overflow: hidden;">
    <div class="col-md-6 col-xs-12 col-xs-offset-1">
        <p style="font-size: 30px;"><b>step2、设计方案及报价</b></p>
        <p>设计师上门量尺并与您沟通详细的设计需求，3个工作日内出效果图</p>
        <div style="margin-top: 5%"><span style="background: #ffffff;border-radius: 5%;padding: 10px 20px;">精准</span>&nbsp;&nbsp;<span>专业设计师专业测量仪器。</span> </div>
        <div style="margin-top: 5%"><span style="background: #ffffff;border-radius: 5%;padding: 10px 20px;">高率</span>&nbsp;&nbsp;<span>一对一服务沟通更快捷。</span> </div>
        <div style="margin-top: 5%"><span style="background: #ffffff;border-radius: 5%;padding: 10px 20px;">专业</span>&nbsp;&nbsp;<span>专业解答各种装修问题。</span> </div>
    </div>
    <div class="col-md-5 visible-md visible-lg" style="padding-top: 5%;padding-bottom: 5%">
        <img src="../MyFuWu/gonglue2.jpg"/>
    </div>
</div>

<div class="container-fluid" style="background: #ffffff;margin-top: 5%;margin-bottom: 5%;overflow: hidden;">
    <div class="col-md-6 col-xs-12 col-xs-offset-1">
        <p style="font-size: 30px;"><b>step3、到实体店看效果，签订合同</b></p>
        <p>出图后约您到实体店看方案效果，满意后付款签订合同</p>
        <div style="margin-top: 5%"><span style="background: #f5f5f5;border-radius: 5%;padding: 10px 20px;">真实</span>&nbsp;&nbsp;<span>3D效果图体验更直观。</span> </div>
        <div style="margin-top: 5%"><span style="background: #f5f5f5;border-radius: 5%;padding: 10px 20px;">耐心</span>&nbsp;&nbsp;<span>尽心尽力只为让您满意。</span> </div>
        <div style="margin-top: 5%"><span style="background: #f5f5f5;border-radius: 5%;padding: 10px 20px;">安心</span>&nbsp;&nbsp;<span>方案不满意不收任何费用。</span> </div>

    </div>
    <div class="col-md-5 visible-md visible-lg" style="margin-top: 5%;margin-bottom: 5%;">
        <img src="../MyFuWu/gonglue3.jpg"/>
    </div>
</div>

<div class="container-fluid" style="background: #f5f5f5;padding-top: 5%;padding-bottom: 5%;overflow: hidden;">
    <div class="col-md-6 col-xs-12 col-xs-offset-1">
        <p style="font-size: 30px;"><b>step4、免费配送及安装</b></p>
        <p>欧派将为你提供免费配送和安装的服务。</p>
        <div style="margin-top: 5%"><span style="background: #ffffff;border-radius: 5%;padding: 10px 20px;">一体化</span>&nbsp;&nbsp;<span>配送安装一体化省时省力。</span> </div>
        <div style="margin-top: 5%"><span style="background: #ffffff;border-radius: 5%;padding: 10px 20px;">售后</span>&nbsp;&nbsp;<span>完善的售后服务让您更省心。</span> </div>
        <div style="margin-top: 5%"><span style="background: #ffffff;border-radius: 5%;padding: 10px 20px;">免费</span>&nbsp;&nbsp;<span>免费配送安装不再额外收费。</span> </div>
    </div>
    <div class="col-md-5 visible-md visible-lg" style="padding-top: 5%;padding-bottom: 5%">
        <img src="../MyFuWu/gonglue4.jpg"/>
    </div>
</div>

<div style="margin-top: 10px"></div>


<%--引入头尾部--%>
<jsp:include page="../footer.jsp" flush="true"/>
</body>
</html>
