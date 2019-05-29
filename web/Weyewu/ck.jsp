<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Bootstrap HelloWorld</title>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.css">
    <link href="${pageContext.request.contextPath}/css/head.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/footer.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/head.js"></script>
    <link href="../css/ck.css" rel="stylesheet">
    <script type="text/javascript" src="../js/investor_relations.js"></script>

    <link rel="stylesheet" href="../css/all_the_special_effects.css">
    <script type="text/javascript" src="../js/all_the_special_effects.js"></script>
    <style type="text/css">

        .row {
            margin-right: 0;
        }

    </style>
</head>
<body>
<jsp:include page="../header.jsp" flush="true"/>

<div class="container-fluid investor_relations01" align="center" style="margin: 0;padding: 0">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
        <h2 id="h2s" style="padding-top: 25%;padding-bottom: 4%;color: white;">厨柜</h2>

        <div id="the_title_content" align="center"
             style="height: 60px;opacity: 0.8;background-color: white;margin: 0 auto;border-radius: 50px;">
          <ul id="the_title_content_ul">
            <li><a href="${pageContext.request.contextPath}/ws/our_business.jsp"><i class="fa fa-dot-circle-o fa-lg"></i>  业务 </a></li>
            <li><a href="${pageContext.request.contextPath}/Weyewu/yg.jsp"><i class="fa fa-dot-circle-o fa-lg"></i> 衣柜 </a></li>
            <li><a href="${pageContext.request.contextPath}/yy/gcal.jsp"><i class="fa fa-dot-circle-o fa-lg"></i> 工程案例</a></li>
          </ul>
          <script>
              var oUl = document.getElementById("the_title_content_ul");
              var oLi = oUl.getElementsByTagName("li");
              document.getElementById("the_title_content").style.width = oLi[2].offsetWidth * (oLi.length + 1) + "px";
              document.getElementById("the_title_content_ul").style.marginLeft = oLi[2].offsetWidth / 4 + "px";
          </script>
            </div>
        </div>
    </div>
    <section class="container-fluid">
        <div class="row rs-1">
            <div class="col-xs-5 col-md-5 col-md-offset-1 col-xs-offset-1  big-one " style="padding: 0"><img
                    src="../image/cf/big-one.jpg" class="img-responsive ck_rs_1_img1"/></div>
            <div class="col-xs-4 col-md-4 col-md-offset-1 col-xs-offset-1" style="padding: 0;margin-top: 3%"><img
                    src="../image/cf/three-3.png" class="img-responsive ck_rs_1_img2" width="100%"/>
                <p style="margin-top: 5%">■ 24年 专注高端 </p>
                <p>■ 出口一百多个国家和地区</p>
                <p>■ 中国橱柜标准的制定者</p>
                <p>■ 中国橱柜行业标志性品牌 </p>
                <p>■ 连续11年蝉联中国橱柜行业会长单位 </p>
            </div>
        </div>
        <div class="row rs-1 big-text" style="text-align: center">
            <p style="">高端厨房<span style="font-weight: bold">五大标准</span></p>
        </div>
        <div class="row" style="margin-top: 2%">
            <div class="col-xs-2 col-md-2 col-md-offset-1 col-xs-offset-1 ck_divs">
                <img src="../image/cf/lscf.jpg" class="img-responsive"/>
                <div class="wdbz visible-lg-block">
                    <br/>
                    <p style="text-align: center;font-size: 2em;">绿色厨房</p>
                    <p style="font-size: 0.85em">24年来，坚持选用优质环保材料，是行业</p>
                    <p style="font-size: 0.85em">首个通过;中国环境标志产品;权威认证的橱</p>
                    <p style="font-size: 0.85em">柜品牌，从原材料到生产流程、安装过</p>
                    <p style="font-size: 0.85em">程，全流程安全环保</p>
                </div>
            </div>

            <div class="col-xs-2 col-md-2 ck_divs">
                <img src="../image/cf/rxcf.jpg" class="img-responsive"/>
                <div class="wdbz visible-lg-block">
                    <br/>
                    <p style="text-align: center;font-size: 2em;">人性厨房</p>
                    <p style="font-size: 0.85em">全球超过400万家庭的专研经验，以“合</p>
                    <p style="font-size: 0.85em">理”和“方便”为核心逻辑，集存储、洗</p>
                    <p style="font-size: 0.85em">理、备餐、烹调最合理的四大功能分区以</p>
                    <p style="font-size: 0.85em">及量身定制的人性化设计于一体，一体化</p>
                    <p style="font-size: 0.85em">厨电完美兼容；</p>
                </div>
            </div>

            <div class="col-xs-2 col-md-2 ck_divs">
                <img src="../image/cf/nycf.jpg" class="img-responsive"/>
                <div class="wdbz visible-lg-block">
                    <br/>
                    <p style="text-align: center;font-size: 2em;">耐用厨房</p>
                    <p style="font-size: 0.85em">安装在欧派橱柜上的每一个部件，都经过</p>
                    <p style="font-size: 0.85em">真实生活状态模拟实验室 3000 小时测</p>
                    <p style="font-size: 0.85em">试，每一套厨房，都能经得起时间的考</p>
                    <p style="font-size: 0.85em">验；</p>
                </div>
            </div>

            <div class="col-xs-2 col-md-2 ck_divs">
                <img src="../image/cf/aqcf.jpg" class="img-responsive"/>
                <div class="wdbz visible-lg-block">
                    <br/>
                    <p style="text-align: center;font-size: 2em;">安全厨房</p>
                    <p style="font-size: 0.85em">欧派橱柜从厨房安全角度出发，拥有四重</p>
                    <p style="font-size: 0.85em">安全防护技术，广泛采用特殊圆角设计、</p>
                    <p style="font-size: 0.85em">精美板材封边技术，拥有承重性超强的吊</p>
                    <p style="font-size: 0.85em">码和地脚。</p>
                </div>
            </div>

            <div class="col-xs-2 col-md-2 ck_divs">
                <img src="../image/cf/yscf.jpg" class="img-responsive"/>
                <div class="wdbz visible-lg-block">
                    <br/>
                    <p style="text-align: center;font-size: 2em;">艺术厨房</p>
                    <p style="font-size: 0.85em">坚持原创设计，重金聘请意大利大咖设计</p>
                    <p style="font-size: 0.85em">联盟，24年经典设计案例素材沉淀，建立</p>
                    <p style="font-size: 0.85em">庞大设计风格云数据库，同步国际潮流。</p>
                </div>
            </div>
        </div>

        <div class="row rs-1 chzs" style="text-align: center;">
            <h1>产品展示 <span style="color: #CBCBCB">PRODUCTS</span></h1>
        </div>

        <div class="row" style="margin-top: 3%">
            <div class="col-xs-2 col-md-2  col-md-offset-3 col-xs-offset-3 zgxl">尊贵系列</div>
            <div class="col-xs-2 col-md-2 jdxl">经典系列</div>
            <div class="col-xs-2 col-md-2 ssxl">时尚系列</div>
        </div>

        <div class="row rs-1">
            <div class="col-xs-4 col-md-4 col-md-offset-1 col-xs-offset-1"><img src="../image/cf/big-two.jpg"
                                                                                class="img-responsive"/></div>
            <div class="col-xs-6 col-md-6 zgxl-text" style="margin-left: 5%">
                <h4 style="color: #666666;margin-top: 5%">尊贵系列</h4>
                <div style="border: 1px silver dashed;margin-top: 3%"></div>
                <p style="margin-top: 3%;font-family:宋体 ">由意大利国际知名设计师团队原创打造，尊贵典雅融合西方浪漫情怀，以实木、烤漆等高端材质，同步采用德</p>
                <div class="visible-lg-block">
                    <p style="font-family:宋体 ">意最新工艺技术，追求每一款产品独有的品质和格调，专为高端人群量身制造。选择尊贵，选择华而不奢的高</p>
                    <p style="font-family:宋体 ">贵生活。</p>
                </div>
            </div>
        </div>

        <div class="row rs-1" style="background: #F7F7F7">
            <div class="col-xs-12 col-md-12 rs-1 ten-photo">
                <div class="col-xs-3 col-md-3 col-md-offset-1 col-xs-offset-1"
                     style="text-align: center;background: white">
                    <img src="../image/cf/skl.jpg" class="img-responsive" width="100%"/>
                    <h4>圣卡罗</h4>
                </div>
                <div class="col-xs-3 col-md-3 " style="text-align: center;margin-left: 4%;background: white">
                    <img src="../image/cf/pgnzt.jpg" class="img-responsive" width="100%"/>
                    <h4>帕格尼中塔</h4>
                </div>
                <div class="col-xs-3 col-md-3" style="text-align: center;margin-left: 4%;background: white">
                    <img src="../image/cf/lmdg.jpg" class="img-responsive" width="100%"/>
                    <h4>罗马帝国</h4>
                </div>
            </div>

            <div class="col-xs-12 col-md-12 rs-1 ten-photo">
                <div class="col-xs-3 col-md-3 col-md-offset-1 col-xs-offset-1"
                     style="text-align: center;background: white">
                    <img src="../image/cf/ydn.jpg" class="img-responsive" width="100%"/>
                    <h4>斯图加特</h4>
                </div>
                <div class="col-xs-3 col-md-3 " style="text-align: center;margin-left: 4%;background: white">
                    <img src="../image/cf/wzzf.png" class="img-responsive" width="100%"/>
                    <h4>泰勒</h4>
                </div>
                <div class="col-xs-3 col-md-3" style="text-align: center;margin-left: 4%;background: white">
                    <img src="../image/cf/astzy.png" class="img-responsive" width="100%"/>
                    <h4>书香古韵</h4>
                </div>
            </div>

            <div class="col-xs-12 col-md-12 rs-1 ten-photo">
                <div class="col-xs-3 col-md-3" style="margin-left: 37.5%;text-align: center;background: white">
                    <img src="../image/cf/snkl.png" class="img-responsive" width="100%"/>
                    <h4>圣尼科洛</h4>
                </div>
            </div>
            <div class="col-xs-12 col-md-12 rs-1" style="padding-bottom: 50px">
                <div class="col-xs-2 col-md-2 col-md-offset-1 col-xs-offset-1 czfu-bg">
                    <div style="font-size: 1.6em;color: #DEDEDE;text-align: center"><p>SHOPPING <br/> 查找您的服务</p></div>
                </div>
                <div class="col-xs-2 col-md-2 opsc" style="text-align: center;background: white">
                    <img src="../image/cf/fz.png" style="margin-top: 20%"/>
                    <p class="fu-text">欧派商场</p>
                </div>
                <div class="col-xs-2 col-md-2 opsc" style="text-align: center;background: white">
                    <img src="../image/cf/cf-book.png" style="margin-top: 20%"/>
                    <p class="fu-text">欧派商城</p>
                </div>
                <div class="col-xs-2 col-md-2 opsc" style="text-align: center;background: white">
                    <img src="../image/cf/cf-people.png" style="margin-top: 20%"/>
                    <p class="fu-text">购物攻略</p>
                </div>
                <div class="col-xs-2 col-md-2 opsc" style="text-align: center;background: white">
                    <img src="../image/cf/cf-wl.png" style="margin-top: 20%"/>
                    <p class="fu-text">家与未来</p>
                </div>
            </div>

        </div>

    </section>
</div>

<jsp:include page="../footer.jsp" flush="true"/>

</body>
</html>
