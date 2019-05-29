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
            <h2 id="h2s" style="padding-top: 25%;padding-bottom: 4%;color: white;">联系我们</h2>

            <div id="the_title_content" align="center"
                 style="height: 60px;opacity: 0.8;background-color: white;margin: 0 auto;border-radius: 50px;">
                <ul id="the_title_content_ul">
                    <li ><a href="${pageContext.request.contextPath}/fcx/MyFuwu.jsp"><i class="fa fa-hand-o-right fa-lg"></i>我们的服务</a></li>
                    <li ><a href="${pageContext.request.contextPath}/fcx/gouwu.jsp"><i class="fa fa-hand-o-right fa-lg"></i>购物攻略</a></li>
                    <li><a href="${pageContext.request.contextPath}/fcx/changjianwenti.jsp"><i class="fa fa-hand-o-right fa-lg"></i>常见问题</a></li>
                    <li><a href="${pageContext.request.contextPath}/Wefuwu/4sfw.jsp">
                        <i class="fa fa-hand-o-right fa-lg"></i>4S服务</a></li>
                    <li><a href="${pageContext.request.contextPath}/Wefuwu/baoxiuzhengce.jsp">
                        <i class="fa fa-hand-o-right fa-lg"></i>保修政策</a></li>
                </ul>
                <script>
                    var oUl = document.getElementById("the_title_content_ul");
                    var oLi = oUl.getElementsByTagName("li");
                    document.getElementById("the_title_content").style.width = oLi[4].offsetWidth * (oLi.length + 1) + "px";
                    document.getElementById("the_title_content_ul").style.marginLeft = oLi[4].offsetWidth /5+ "px";
                </script>
            </div>
        </div>
    </div>
</div>
<div class="container" style="margin-top: 8%">
    <div class="row" style="margin-bottom: 4%">
        <div class="col-md-3 col-md-offset-2 col-xs-3 col-xs-offset-1">
            <img src="../MyFuWu/call5.jpg" class="img-responsive"/>
            <div style="background:#f7f7f7;padding-top: 5%;padding-bottom: 5%">
                <p class="text-center" style="font-size: 3vmin">在线咨询</p>
                <p class="text-center" style="font-size: 2vmin">售前售后咨询，真诚服务，全心为你</p>

            </div>
        </div>
        <div class="col-md-3 col-xs-3">
            <img src="../MyFuWu/call1.jpg" class="img-responsive"/>
            <div style="background:#f7f7f7;padding-top: 5%;padding-bottom: 5%">
                <p class="text-center" style="font-size: 3vmin">电话联系</p>
                <p class="text-center" style="font-size: 2vmin">集团客服热线：400-884-1868<br>
                    集团销售热线：400-884-1869<br>
                </p>

            </div>
        </div>
        <div class="col-md-3 col-xs-3">
            <img src="../MyFuWu/call2.jpg" class="img-responsive"/>
            <div style="background:#f7f7f7;padding-top: 5%;padding-bottom: 5%">
                <p class="text-center" style="font-size: 3vmin">邮箱联系</p>
                <p class="text-center" style="font-size: 2vmin">请发送邮箱至：op@oppein.com</p>

            </div>
        </div>
    </div>

    <div class="row" style="margin-bottom: 4%">
        <div class="col-md-3 col-md-offset-2 col-xs-3 col-xs-offset-1">
            <img src="../MyFuWu/call4.jpg" class="img-responsive"/>
            <div style="background:#f7f7f7;padding-top: 5%;padding-bottom: 5%">
                <p class="text-center" style="font-size: 3vmin">假冒欧派产品举报</p>
                <p class="text-center" style="font-size: 2vmin">全国客服：400-884-1868；</p>

            </div>
        </div>
        <div class="col-md-3 col-xs-3">
            <img src="../MyFuWu/call6.png" class="img-responsive"/>
            <div style="background:#f7f7f7;padding-top: 5%;padding-bottom: 5%">
                <p class="text-center" style="font-size: 3vmin">微信二维码</p>
                <p class="text-center" style="font-size: 2vmin">欧派家居<br>
                    轻松扫一扫，感受欧派服务！
                </p>

            </div>
        </div>
        <div class="col-md-3 col-xs-3">
            <img src="../MyFuWu/call3.jpg" class="img-responsive"/>
            <div style="background:#f7f7f7;padding-top: 5%;padding-bottom: 5%">
                <p class="text-center" style="font-size: 3vmin">在线QQ</p>
                <p class="text-center" style="font-size: 2vmin">客服001：1481800357</p>

            </div>
        </div>
    </div>

</div>


<%--引入头尾部--%>
<jsp:include page="../footer.jsp" flush="true"/>
</body>
</html>
