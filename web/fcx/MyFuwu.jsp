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
    <title>我们的服务</title>

</head>
<body>
<%--引入头部导航栏--%>
<jsp:include page="../header.jsp" flush="true"/>

<%--内容--%>
<div class="container-fluid investor_relations01" align="center">
    <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
            <h2 id="h2s" style="padding-top: 25%;padding-bottom: 4%;color: white;">我们的服务</h2>

            <div id="the_title_content" align="center"
                 style="height: 60px;opacity: 0.8;background-color: white;margin: 0 auto;border-radius: 50px;">
                <ul id="the_title_content_ul">
                    <li><a href="${pageContext.request.contextPath}/fcx/gouwu.jsp"><i class="fa fa-dot-circle-o fa-lg"></i>购物攻略</a></li>
                    <%--<li><a href="${pageContext.request.contextPath}/fcx/changjianwenti.jsp"><i class="fa fa-dot-circle-o fa-lg"></i>常见问题</a></li>--%>
                    <li><a href="${pageContext.request.contextPath}/Wefuwu/4sfw.jsp"><i class="fa fa-dot-circle-o fa-lg"></i>4S服务</a></li>
                    <li><a href="${pageContext.request.contextPath}/Wefuwu/baoxiuzhengce.jsp"><i class="fa fa-dot-circle-o fa-lg"></i>保修政策</a></li>
                    <li><a href="${pageContext.request.contextPath}/fcx/fuwu_call.jsp">
                        <i class="fa fa-hand-o-right fa-lg"></i>联系我们</a></li>
                </ul>
                <script>
                    var oUl = document.getElementById("the_title_content_ul");
                    var oLi = oUl.getElementsByTagName("li");
                    document.getElementById("the_title_content").style.width = oLi[3].offsetWidth * (oLi.length + 1) + "px";
                    document.getElementById("the_title_content_ul").style.marginLeft = oLi[3].offsetWidth / 5+ "px";
                </script>
            </div>
        </div>
    </div>
</div>
<section>
    <div class="container-fluid" style="margin-top: 10%">
        <div class="row" style="overflow: hidden;">
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-4 col-xs-offset-1" style="padding-left: 0;padding-right: 0">
                <img src="../MyFuWu/fuwu1.png" class="img-responsive"/>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-3  visible-md visible-lg" style="padding-right: 0;padding-left: 0;">
                <img src="../MyFuWu/20160621184836_936.jpg" class="img-responsive"/>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-4 col-xs-offset-1" style="padding-left: 0;padding-right: 0">
                <img src="../MyFuWu/fuwu21.png" class="img-responsive"/>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-3  visible-md visible-lg" style="padding-right: 0;padding-left: 0;">
                <img src="../MyFuWu/gouwu.jpg" class="img-responsive"/>
            </div>


        </div>
    </div>

    <div class="container-fluid" style="margin-top: 20px">
        <div class="row" style="overflow: hidden" >
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-4 col-xs-offset-1" style="padding-left: 0;padding-right: 0">
                <img src="../MyFuWu/fuwu3.png" class="img-responsive"/>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3  visible-md visible-lg" style="padding-right: 0;padding-left: 0;">
                <img src="../MyFuWu/20160526120242_383.jpg" class="img-responsive"/>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-4 col-xs-offset-1" style="padding-left: 0;padding-right: 0">
                <img src="../MyFuWu/fuwu4.png" class="img-responsive"/>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3  visible-md visible-lg" style="padding-right: 0;padding-left: 0;">
                <img src="../MyFuWu/20160526120334_542.jpg" class="img-responsive"/>
            </div>

        </div>
    </div>


    <div class="container-fluid" style="margin-top: 20px;margin-bottom: 10%">
        <div class="row" style="overflow: hidden" >
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-4 col-xs-offset-1" style="padding-left: 0;padding-right: 0">
                <img src="../MyFuWu/fuwu6.png" class="img-responsive"/>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3  visible-md visible-lg" style="padding-right: 0;padding-left: 0;">
                <img src="../MyFuWu/20160526120344_225.jpg" class="img-responsive"/>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-4 col-xs-offset-1" style="padding-left: 0;padding-right: 0">
                <img src="../MyFuWu/fuwu6.png" class="img-responsive"/>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3  visible-md visible-lg" style="padding-right: 0;padding-left: 0;">
                <img src="../MyFuWu/20160603144109_520.jpg" class="img-responsive"/>
            </div>

        </div>
    </div>

</section>

<%--引入头尾部--%>
<jsp:include page="../footer.jsp" flush="true"/>
</body>
</html>
