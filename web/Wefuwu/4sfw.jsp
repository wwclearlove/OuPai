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
    <link href="../css/4Sfw.css" rel="stylesheet">
    <script type="text/javascript" src="../js/investor_relations.js"></script>

    <link rel="stylesheet" href="../css/all_the_special_effects.css">

</head>
<body>
<jsp:include page="../header.jsp" flush="true"/>
<div class="container-fluid investor_relations01" align="center">
    <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
            <h2 id="h2s" style="padding-top: 25%;padding-bottom: 4%;color: white;">4S服务</h2>

            <div id="the_title_content" align="center"
                 style="height: 60px;opacity: 0.8;background-color: white;margin: 0 auto;border-radius: 50px;">
                <ul id="the_title_content_ul">
                    <li><a href="${pageContext.request.contextPath}/fcx/MyFuwu.jsp"><i
                            class="fa fa-hand-o-right fa-lg"></i>我们的服务</a></li>
                    <li><a href="${pageContext.request.contextPath}/fcx/gouwu.jsp"><i
                            class="fa fa-hand-o-right fa-lg"></i>购物攻略</a></li>
                    <li><a href="${pageContext.request.contextPath}/fcx/changjianwenti.jsp"><i
                            class="fa fa-hand-o-right fa-lg"></i>常见问题</a></li>
                    <li><a href="${pageContext.request.contextPath}/Wefuwu/baoxiuzhengce.jsp">
                        <i class="fa fa-hand-o-right fa-lg"></i>保修政策</a></li>
                    <li><a href="${pageContext.request.contextPath}/fcx/fuwu_call.jsp">
                        <i class="fa fa-hand-o-right fa-lg"></i>联系我们</a></li>
                </ul>
                <script>
                    var oUl = document.getElementById("the_title_content_ul");
                    var oLi = oUl.getElementsByTagName("li");
                    document.getElementById("the_title_content").style.width = oLi[4].offsetWidth * (oLi.length + 1) + "px";
                    document.getElementById("the_title_content_ul").style.marginLeft = oLi[4].offsetWidth / 5 + "px";
                </script>
            </div>
        </div>
    </div>
</div>
<section class="container-fluid" id="div_4sfw">
    <div class="row rs-1">
        <div class="col-xs-2 col-md-1 col-md-offset-5 col-xs-offset-4 fwln">服务理念</div>
        <div class="col-xs-2 col-md-1 bxzc"><a href="${pageContext.request.contextPath}/Wefuwu/baoxiuzhengce.jsp"
                                               style="text-decoration: none;color: #0f0f0f">保修政策</a></div>
    </div>
    <div class="row rs-1">
        <div class="col-xs-2 col-md-1 col-md-offset-4 col-xs-offset-1 blackline-1"></div>
        <div class="col-md-2 col-xs-6 lineText"><span>专业团队 服务全球家庭</span></div>
        <div class="col-md-1 col-xs-2 blackline-2"></div>
    </div>
    <div class="row rs-1">
        <div class="col-md-5 col-md-offset-1 text-4s">
            <p style="font-size: 1.5em;margin-top: 40px; font-weight: bolder; ">创立4S服务新标准行</p>
            <p style="font-size: 1.5em; font-weight: bolder;">业售后服务标准编制单位</p>
            <p style="margin-top:40px">1、上门测量、电脑跟踪、定期检修、5年质保、</p>
            <p>终身维护等16道一站式服务。</p>
            <p style="margin-top:40px">2、欧派聆听客户的每一个需求，重视对客户的承诺，以“体验、</p>
            <p>专业、速度、尊崇”四大维度为标准，确保每一个客户满意。</p>
        </div>
        <div class="col-md-5" style="padding: 0;margin: 0;"><img src="../image/4S-4S.jpg" width="100%"
                                                                 class="img_4sfw"/></div>
    </div>
    <div class="row">
        <div class="col-md-5 col-md-offset-1" style="padding: 0"><img src="../image/4S-world.jpg" width="100%"
                                                                      class="img_4sfw"/></div>
        <div class="col-md-5 text-4s">
            <p style="font-size: 1.5em;margin-top: 60px; font-weight: bolder; ">遍布世界的服务网络</p>
            <p style="margin-top:40px">为让更多消费者梦想成真，欧派铺建遍布中国及世界各地的</p>
            <p> 4800余家销售服务网点，让消费者随时随地</p>
            <p>都能享受到欧派顾问式营销模式及一站式个性服务。。</p>
        </div>
    </div>
    <div class="row">
        <div class="col-md-5 col-md-offset-1 text-4s">
            <p style="font-size: 1.5em;margin-top: 60px; font-weight: bolder; ">全国700多个服务团队</p>
            <p style="margin-top:40px">凭借20多年客户服务经验，全国700多个服务团队服务客户。</p>
            <p>通过总结实践中遇到的各种服务问题汇编成标准教材，对服务团队实行</p>
            <p>统一培训，实现全国统一水准高质量的安装和售后服务。</p>
        </div>
        <div class="col-md-5" style="padding: 0;margin: 0;"><img src="../image/4S-people.jpg" width="100%"
                                                                 class="img_4sfw"/></div>
    </div>
    <div class="row">
        <div class="col-md-5 col-md-offset-1" style="padding: 0;"><img src="../image/4S-listen.jpg" width="100%"
                                                                       class="img_4sfw"/></div>
        <div class="col-md-5 text-4s">
            <p style="font-size: 1.5em;margin-top: 70px; font-weight: bolder;">全国免费服务热线：400-884-1868</p>
            <p style="margin-top:60px">统一标准实施售后服务，欧派总部设立400全国免费客服中心，</p>
            <p>您可直接拨打免费热线400-884-1868，</p>
            <p>我们将 以最快的速度受理，直至您满意为止。</p>
        </div>
    </div>
</section>

<jsp:include page="../footer.jsp" flush="true"/>
</body>

</html>
