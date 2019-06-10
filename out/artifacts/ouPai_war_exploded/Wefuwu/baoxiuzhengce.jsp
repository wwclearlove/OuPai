<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title> 保修政策</title>
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
    <link href="../css/baoxiuzhengce.css" rel="stylesheet">
    <%--<script type="text/javascript" src="../js/investor_relations.js"></script>--%>

    <link rel="stylesheet" href="../css/all_the_special_effects.css">
    <script type="text/javascript" src="../js/all_the_special_effects.js"></script>

</head>
<body>

<jsp:include page="../header.jsp" flush="true"/>
<div class="container-fluid investor_relations01" align="center">
    <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
            <h2 id="h2s" style="padding-top: 25%;padding-bottom: 4%;color: white;">保修政策</h2>

            <div id="the_title_content" align="center"
                 style="height: 60px;opacity: 0.8;background-color: white;margin: 0 auto;border-radius: 50px;">
                <ul id="the_title_content_ul">
                    <li><a href="${pageContext.request.contextPath}/fcx/MyFuwu.jsp"><i
                            class="fa fa-hand-o-right fa-lg"></i>我们的服务</a></li>
                    <li><a href="${pageContext.request.contextPath}/fcx/gouwu.jsp"><i
                            class="fa fa-hand-o-right fa-lg"></i>购物攻略</a></li>
                    <%--<li><a href="${pageContext.request.contextPath}/fcx/changjianwenti.jsp"><i--%>
                            <%--class="fa fa-hand-o-right fa-lg"></i>常见问题</a></li>--%>
                    <li><a href="${pageContext.request.contextPath}/Wefuwu/4sfw.jsp">
                        <i class="fa fa-hand-o-right fa-lg"></i>4S服务</a></li>
                    <li><a href="${pageContext.request.contextPath}/fcx/fuwu_call.jsp">
                        <i class="fa fa-hand-o-right fa-lg"></i>联系我们</a></li>
                </ul>
                <script>
                    var oUl = document.getElementById("the_title_content_ul");
                    var oLi = oUl.getElementsByTagName("li");
                    document.getElementById("the_title_content").style.width = oLi[3].offsetWidth * (oLi.length + 1) + "px";
                    document.getElementById("the_title_content_ul").style.marginLeft = oLi[3].offsetWidth / 5 + "px";
                    var oUlInvestor = document.getElementById("the_title_content_ul");
                    var oLiInvestor = oUlInvestor.getElementsByTagName("li");
                    var oIInvestor = oUlInvestor.getElementsByTagName("i");
                    for (var i = 0; i < oLiInvestor.length; i++) {
                        oLiInvestor[i].index = i;
                        oLiInvestor[i].onmouseover = function (ev) {
                            oIInvestor[this.index].style.display = "block"
                        };
                        oLiInvestor[i].onmouseout = function (ev) {
                            oIInvestor[this.index].style.display = "none"
                        }
                    }
                </script>
            </div>
        </div>
    </div>
</div>
<section class="container-fluid">
    <div class="row rs-1">

        <div class="col-xs-2 col-md-1 col-md-offset-5 col-xs-offset-4 fwln"><a
                href="${pageContext.request.contextPath}/Wefuwu/4sfw.jsp" style="text-decoration: none;color: #0f0f0f">4S服务</a>
        </div>
        <div class="col-xs-2 col-md-1 bxzc">保修政策</div>
    </div>
    <div class="row rs-1">
        <div class="col-md-10 col-xs-10 col-md-offset-1 col-xs-offset-1 "><img src="../image/baoxiu-1.jpg"
                                                                               class="img-responsive rs_1_img" alt=""/></div>
    </div>
    <div class="row">
        <div class="col-md-10 col-xs-10 col-md-offset-1 col-xs-offset-1 ">
            <p style="font-size: 1.8em;font-weight: bold"><img src="../image/Gone.jpg" alt=""/>&nbsp;&nbsp;&nbsp;橱柜产品
            </p>
            <p>①.橱柜和台面部分保修期为5年；</p>
            <p>②. 拉手、门铰终身保修，水盆龙头拉篮等厨房用品配件为1年保修；</p>
            <p>③.油烟机、消毒柜、炉灶、电烤箱、垃圾处理器整机保修3年（易耗件除外）；</p>
            <p>④.电灶、微波炉、电蒸炉保修期2年；</p>
            <p>⑤.电磁炉、龙头、拉篮、水槽、皂液器、电饭煲、净水器保修期为1年。</p>
            <p>橱柜产品（除电器外）实行“终身使用，免费维修”，即：免费保修期满后，上门维修只收材料、配件等成本费，不另收维护费和服务费。</p>
        </div>
    </div>
    <div class="row rs-1">
        <div class="col-md-10 col-xs-10 col-md-offset-1 col-xs-offset-1 ">
            <p style="font-size: 1.8em;font-weight: bold"><img src="../image/Gtwo.jpg" alt=""/>&nbsp;&nbsp;&nbsp;家具产品
            </p>
            <p>①.家具系列产品（柜身）类免费保修期为5年；</p>
            <p>②.导轨，铰链在产品的保修期内免费维修；</p>
            <p>③.开平门、衣柜趟门及趟门轮滑的保修期为2年；</p>
            <p>④.电镀功能配件系列保修期为1年；</p>
            <p>⑤.塑胶类功能配件保修期为2年；</p>
            <p>⑥.其他易损，易耗件不在免费保修期范围。</p>
            <p> 产品实行“终身使用，免费维修”，即：免费保修期满后，上门维修只收材料、配件等成本费，不另收维护费和服务费。</p>
        </div>
    </div>
    <div class="row rs-1">
        <div class="col-md-10 col-xs-10 col-md-offset-1 col-xs-offset-1 ">
            <p style="font-size: 1.8em;font-weight: bold"><img src="../image/Gthree.jpg" alt=""/>&nbsp;&nbsp;&nbsp;木门系列
            </p>
            <p>①.木门门扇、门套木制品保修期为5年，五金配件保修期为1年；</p>
            <p>②.产品实行终身使用，免费维修，即免费保修期后，上门维修只收取材料配件等成本费用，不另收维修费及服务费</p>
        </div>
    </div>
    <div class="row rs-1">
        <div class="col-md-10 col-xs-10 col-md-offset-1 col-xs-offset-1 ">
            <p style="font-size: 1.8em;font-weight: bold"><img src="../image/Gfour.jpg" alt=""/>&nbsp;&nbsp;&nbsp;卫浴产品
            </p>
            <p>①.浴室柜(含主体、盆、镜、台面、层板、柜体、下水器）、蒸汽房(包含玻璃、铝材、底盆、顶盖)、浴缸以及蒸汽房的五金配件、龙头、挂件、淋浴花洒、简易淋浴房、座便器（陶瓷体）保修期为3年；</p>
            <p>②.浴室柜的五金配件、浴缸主体、电机、水龙头阀芯保修期为5年；</p>
            <p>③.座便器的智能盖板保修期为2年；</p>
            <p>④.电子部件、普通盖板、水件、样品订单产品保修期为1年。</p>
        </div>
    </div>
    <div class="row rs-1">
        <div class="col-md-10 col-xs-10 col-md-offset-1 col-xs-offset-1 ">
            <p style="font-size: 1.8em;font-weight: bold"><img src="../image/Gfive.jpg" alt=""/>&nbsp;&nbsp;&nbsp;寝具产品
            </p>
            <p>软床类保修5年，床垫的床芯、弹簧保修10年，塑胶料功能配件保修1年。</p>
        </div>
    </div>
    <div class="row rs-1">
        <div class="col-md-10 col-xs-10 col-md-offset-1 col-xs-offset-1 ">
            <p style="font-size: 1.8em;font-weight: bold"><img src="../image/Gsix.jpg" alt=""/>&nbsp;&nbsp;&nbsp;壁纸产品
            </p>
            <p>壁纸两年免费保修，终身维护。</p></div>
    </div>
</section>
<jsp:include page="../footer.jsp" flush="true"/>
</body>

</html>
