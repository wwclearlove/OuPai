
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>投资者关系</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.css">
    <script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/head.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/footer.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/investor_relations.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/investor_relations.js"></script>
    <script src="${pageContext.request.contextPath}/js/head.js"></script>
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
                        <li><a href=""><i class="fa fa-dot-circle-o fa-lg"></i>投资者关系 </a></li>

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
                <h4><a href="javascript:void(0)">城市住房结构变化或将带动家具租赁发展</a></h4>
                <br>
                <div style="height: 1px;background-color: #737373;padding-left: 5%;padding-right: 5%;"></div>
                <br>
                <span>众所周知，2017年是共享经济之年，从出行的共享单车、共享电动车，到日常用品的共享充电宝、共享雨伞、共享健身房，共享的概念涉及的行业广泛，家居业也不例外。</span>
                <br><br><br><br>
                <h5 style="color: #999999">2019-5-22</h5>
                <img src="${pageContext.request.contextPath}/image/investor_relations02.png" alt="" width="100%">
                <br><br><br>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                <h4><a href="javascript:void(0)">2018全屋定制"互联网+"大扩张 产能过剩</a></h4>
                <br>
                <div style="height: 1px;background-color: #737373;padding-left: 5%;padding-right: 5%;"></div>
                <br>
                <span>目前来看，全屋定制行业的“大鳄”并没有固化，几大品牌你追我赶，新的全屋定制品牌也快速崛起。现在很多企业都停留在跟风和概念层面，甚至是“挂羊头卖狗肉”，不具备真正的实力。 </span>
                <br><br><br><br>
                <h5 style="color: #999999">2019-5-22</h5>
                <img src="${pageContext.request.contextPath}/image/investor_relations02.png" alt="" width="100%">
                <br><br><br>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                <h4><a href="javascript:void(0)">2019成都木材交易额有望破40亿</a></h4>
                <br>
                <div style="height: 1px;background-color: #737373;padding-left: 5%;padding-right: 5%;"></div>
                <br>
                <span>截至今年4月30日，成都国际铁路港共完成俄罗斯木材回程班列363列，柜量15273柜，货量达59万立方米。 </span>
                <span></span><br>
                <span></span><br>
                <br><br><br><br>
                <h5 style="color: #999999">2019-6-5</h5>
                <img src="${pageContext.request.contextPath}/image/investor_relations02.png" alt="" width="100%">
                <br><br><br>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                <h4><a href="javascript:void(0)">中国家居卖场 谁能先破千亿？</a></h4>
                <br>
                <div style="height: 1px;background-color: #737373;padding-left: 5%;padding-right: 5%;"></div>
                <br>
                <span>恰好赶上国内外上市企业陆续发布财报，既包括全球知名的企业美国家得宝、劳氏、宜家等知名企业，也包括中国家居卖场巨头企业红星美凯龙、居然之家(居然新零售)等多家公司。</span>
                <br><br><br><br>
                <h5 style="color: #999999">2019-5-22</h5>
                <img src="${pageContext.request.contextPath}/image/investor_relations02.png" alt="" width="100%">
                <br><br><br>
            </div>
        </div>
        <div class="row investor_relations03div" align="center">
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                <h4><a href="javascript:void(0)">城市住房结构变化或将带动家具租赁发展</a></h4>
                <br>
                <div style="height: 1px;background-color: #737373;padding-left: 5%;padding-right: 5%;"></div>
                <br>
                <span>众所周知，2017年是共享经济之年，从出行的共享单车、共享电动车，到日常用品的共享充电宝、共享雨伞、共享健身房，共享的概念涉及的行业广泛，家居业也不例外。</span>
                <br><br><br><br>
                <h5 style="color: #999999">2019-5-22</h5>
                <img src="${pageContext.request.contextPath}/image/investor_relations02.png" alt="" width="100%">
                <br><br><br>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                <h4><a href="javascript:void(0)">2018全屋定制"互联网+"大扩张 产能过剩</a></h4>
                <br>
                <div style="height: 1px;background-color: #737373;padding-left: 5%;padding-right: 5%;"></div>
                <br>
                <span>目前来看，全屋定制行业的“大鳄”并没有固化，几大品牌你追我赶，新的全屋定制品牌也快速崛起。现在很多企业都停留在跟风和概念层面，甚至是“挂羊头卖狗肉”，不具备真正的实力。 </span>
                <br><br><br><br>
                <h5 style="color: #999999">2019-5-22</h5>
                <img src="${pageContext.request.contextPath}/image/investor_relations02.png" alt="" width="100%">
                <br><br><br>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                <h4><a href="javascript:void(0)">2019成都木材交易额有望破40亿</a></h4>
                <br>
                <div style="height: 1px;background-color: #737373;padding-left: 5%;padding-right: 5%;"></div>
                <br>
                <span>截至今年4月30日，成都国际铁路港共完成俄罗斯木材回程班列363列，柜量15273柜，货量达59万立方米。 </span>
                <span></span><br>
                <span></span><br>
                <br><br><br><br>
                <h5 style="color: #999999">2019-6-5</h5>
                <img src="${pageContext.request.contextPath}/image/investor_relations02.png" alt="" width="100%">
                <br><br><br>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                <h4><a href="javascript:void(0)">中国家居卖场 谁能先破千亿？</a></h4>
                <br>
                <div style="height: 1px;background-color: #737373;padding-left: 5%;padding-right: 5%;"></div>
                <br>
                <span>恰好赶上国内外上市企业陆续发布财报，既包括全球知名的企业美国家得宝、劳氏、宜家等知名企业，也包括中国家居卖场巨头企业红星美凯龙、居然之家(居然新零售)等多家公司。</span>
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
