<%--
  Created by IntelliJ IDEA.
  User: MICHAEL
  Date: 2019/5/22
  Time: 15:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>投资者关系</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/font-awesome.css">
    <script src="../js/jquery-3.2.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../css/head.css">
    <link rel="stylesheet" href="../css/footer.css">
    <link rel="stylesheet" href="../css/investor_relations.css">
    <script type="text/javascript" src="../js/investor_relations.js"></script>
    <script src="../js/head.js"></script>
    <style type="text/css">

        .row {
            margin-right: 0;
        }

        .container-fluid {
            padding-right: 0;
        }

    </style>
</head>
<body>

<%--引入头部导航栏--%>

<jsp:include page="../header.jsp" flush="true"/>

<%--内容--%>
<section>
    <div class="container-fluid investor_relations01" align="center">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
                <h2 id="h2s" style="padding-top: 25%;padding-bottom: 4%;color: white;">投资者关系</h2>

                <div id="the_title_content" align="center"
                     style="height: 60px;opacity: 0.8;background-color: white;margin: 0 auto;border-radius: 50px;">
                    <ul id="the_title_content_ul">
                        <li><a href="${pageContext.request.contextPath}/fcx/newzx.jsp"><i class="fa fa-dot-circle-o fa-lg"></i> 新闻中心 </a></li>
                        <%--<li><a href=""><i class="fa fa-dot-circle-o fa-lg"></i>投资者关系 </a></li>--%>

                    </ul>
                    <script>
                        var oUl = document.getElementById("the_title_content_ul");
                        var oLi = oUl.getElementsByTagName("li");
                        document.getElementById("the_title_content").style.width = oLi[1].offsetWidth * (oLi.length + 1) + "px";
                        document.getElementById("the_title_content_ul").style.marginLeft = oLi[1].offsetWidth /3 + "px";
                    </script>
                </div>
            </div>
        </div>
    </div>

    <div class="container investor_relations02" style="padding-bottom: 10%;padding-top: 6%;height: 100px;width: 100%;"
         align="center">
        <div class="row investor_relations02div">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
                <a href="javascript:void(0)" id="investor_relations02div_a">公告</a>
                <a href="javascript:void(0)">定期报告</a>
                <a href="javascript:void(0)">公司治理</a>
                <a href="javascript:void(0)">股东回报</a>
                <a href="javascript:void(0)">投资接待</a>
                <a href="javascript:void(0)">联系方式</a>
                <a href="javascript:void(0)">互动交流</a>
            </div>
        </div>
    </div>

    <div class="container investor_relations03">
        <div class="row investor_relations03div" align="center">
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                <h4><a href="javascript:void(0)">欧派家居关于回购注销部分限制</a></h4>
                <br>
                <div style="height: 1px;background-color: #737373;padding-left: 5%;padding-right: 5%;"></div>
                <br>
                <span>欧派家居关于回购注销部分限制性股票通知债权人公告</span>
                <br><br><br><br>
                <h5 style="color: #999999">2019-5-22</h5>
                <img src="${pageContext.request.contextPath}/image/investor_relations02.png" alt="" width="100%">
                <br><br><br>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                <h4><a href="javascript:void(0)">欧派家居2018年年度股东大会决</a></h4>
                <br>
                <div style="height: 1px;background-color: #737373;padding-left: 5%;padding-right: 5%;"></div>
                <br>
                <span>欧派家居关于回购注销部分限制性股票通知债权人公告 </span>
                <br><br><br><br>
                <h5 style="color: #999999">2019-5-22</h5>
                <img src="${pageContext.request.contextPath}/image/investor_relations02.png" alt="" width="100%">
                <br><br><br>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                <h4><a href="javascript:void(0)">欧派家居关于2019年第一季度主</a></h4>
                <br>
                <div style="height: 1px;background-color: #737373;padding-left: 5%;padding-right: 5%;"></div>
                <br>
                <span>欧派家居关于回购注销部分限制性股票通知债权人公告 </span>
                <br><br><br><br>
                <h5 style="color: #999999">2019-5-22</h5>
                <img src="${pageContext.request.contextPath}/image/investor_relations02.png" alt="" width="100%">
                <br><br><br>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                <h4><a href="javascript:void(0)">欧派家居关于公开发行A股可转</a></h4>
                <br>
                <div style="height: 1px;background-color: #737373;padding-left: 5%;padding-right: 5%;"></div>
                <br>
                <span>欧派家居关于回购注销部分限制性股票通知债权人公告</span>
                <br><br><br><br>
                <h5 style="color: #999999">2019-5-22</h5>
                <img src="${pageContext.request.contextPath}/image/investor_relations02.png" alt="" width="100%">
                <br><br><br>
            </div>
        </div>
        <div class="row investor_relations03div" align="center">
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                <h4><a href="javascript:void(0)">欧派家居2018年年度股东大会会</a></h4>
                <br>
                <div style="height: 1px;background-color: #737373;padding-left: 5%;padding-right: 5%;"></div>
                <br>
                <span>欧派家居关于回购注销部分限制性股票通知债权人公告 </span>
                <br><br><br><br>
                <h5 style="color: #999999">2019-5-22</h5>
                <img src="${pageContext.request.contextPath}/image/investor_relations02.png" alt="" width="100%">
                <br><br><br>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                <h4><a href="javascript:void(0)">欧派家居关于召开2018年年度股</a></h4>
                <br>
                <div style="height: 1px;background-color: #737373;padding-left: 5%;padding-right: 5%;"></div>
                <br>
                <span>欧派家居关于回购注销部分限制性股票通知债权人公告 </span>
                <br><br><br><br>
                <h5 style="color: #999999">2019-5-22</h5>
                <img src="${pageContext.request.contextPath}/image/investor_relations02.png" alt="" width="100%">
                <br><br><br>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                <h4><a href="javascript:void(0)">欧派家居关于召开2018年度现金</a></h4>
                <br>
                <div style="height: 1px;background-color: #737373;padding-left: 5%;padding-right: 5%;"></div>
                <br>
                <span>欧派家居关于回购注销部分限制性股票通知债权人公告 </span>
                <br><br><br><br>
                <h5 style="color: #999999">2019-5-22</h5>
                <img src="${pageContext.request.contextPath}/image/investor_relations02.png" alt="" width="100%">
                <br><br><br>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                <h4><a href="javascript:void(0)">欧派家居关于续聘广东正中珠江</a></h4>
                <br>
                <div style="height: 1px;background-color: #737373;padding-left: 5%;padding-right: 5%;"></div>
                <br>
                <span>欧派家居关于回购注销部分限制性股票通知债权人公告 </span>
                <br><br><br><br>
                <h5 style="color: #999999">2019-5-22</h5>
                <img src="${pageContext.request.contextPath}/image/investor_relations02.png" alt="" width="100%">
                <br><br><br>
            </div>
        </div>
        <hr style="height: 2px;color: #737373;width: 100%">
        <br>
        <br>
    </div>

</section>

<%--引入头尾部--%>
<jsp:include page="../footer.jsp" flush="true"/>

</body>
</html>
