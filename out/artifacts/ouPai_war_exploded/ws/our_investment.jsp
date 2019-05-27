<%--
  Created by IntelliJ IDEA.
  User: MICHAEL
  Date: 2019/5/24
  Time: 14:04
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
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/font-awesome.css">
    <script src="../js/jquery-3.2.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../css/head.css">
    <link rel="stylesheet" href="../css/footer.css">
    <link rel="stylesheet" href="../css/our_investment.css">
    <script src="../js/head.js"></script>
    <script src="../js/our_investment.js"></script>
    <title>我们的招商</title>
</head>
<body>
<%--引入头部导航栏--%>
<jsp:include page="../header.jsp" flush="true"/>

<%--内容--%>
<section>
    <div class="container-fluid our_investment01" align="center">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
                <h2 id="h2s" style="padding-top: 25%;padding-bottom: 3%;color: white;">我们的招商</h2>

                <div id="our_investment01_div" align="center"
                     style="height: 60px;opacity: 0.8;background-color: white;margin: 0 auto;border-radius: 50px;">
                    <ul id="our_investment01_div_ul">
                        <li><a href=""><i class="fa fa-dot-circle-o fa-lg"></i>我们的招商</a></li>
                        <li><a href="our_investment.jsp"><i class="fa fa-dot-circle-o fa-lg"></i>成为供应商</a></li>
                    </ul>
                    <script>
                        var oUl = document.getElementById("our_investment01_div_ul");
                        var oLi = oUl.getElementsByTagName("li");
                        document.getElementById("our_investment01_div").style.width = oLi[1].offsetWidth * (oLi.length + 1) + "px";
                        document.getElementById("our_investment01_div_ul").style.marginLeft = oLi[1].offsetWidth / 5 + "px";
                    </script>
                </div>
            </div>
        </div>
    </div>

    <div class="container our_investment02" align="center"
         style="padding-top: 6%;padding-bottom: 8%;height: 100px;width: 100%;"
         align="center">
        <div class="row our_investment02div">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
                <a href="javascript:void(0)" id="our_investment02div_a">欧派橱柜</a>
                <a href="javascript:void(0)">欧铂丽</a>
                <a href="javascript:void(0)">衣柜</a>
                <a href="javascript:void(0)">卫浴</a>
                <a href="javascript:void(0)">木门</a>
                <a href="javascript:void(0)">软装</a>
                <a href="javascript:void(0)">金属门窗</a>
            </div>
        </div>
    </div>

    <div class="container our_investment03" align="left" style="padding-top: 2%;">
        <div class="row">
            <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
                <img src="../image/our_investment02.jpg" class="img-responsive" alt="">
            </div>
            <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 visible-lg visible-md">
                <h3>加盟流程JOIN CONDITIONS</h3>
                <span>1</span><h5>市场考察：了解市场情况，考察当地建材品牌，竞争对手情况</h5>
                <span>2</span><h5>代理商意向洽谈：公司介绍、加盟条件、方式及要求</h5>
                <span>3</span><h5>初步甄选：招商经理对意向代理商进行综合实力的评估并打分，如行业经验、任职经历、资金实力等，是否符合公司标准</h5>
                <span>4</span><h5>意向申请：意向代理商加盟资料的填写，《代理商加盟申请表》、《加盟申请人信息登记表》、《经营计划书》</h5>
                <span>5</span><h5>公司评审：对意向代理商的加盟资料及其综合实力进行审批</h5>
                <span>6</span><h5>申请审批：审批通过后，邀请代理商来总部参观展厅并进行面评，若通过面评后，缴纳保证金，承诺下样日期</h5>
            </div>
        </div>
    </div>

    <div class="container-fluid our_investment04" align="right"
         style="margin-top: 10%;background: url(../image/our_investment03.jpg) no-repeat;background-size: 100% 100%;">
        <div class="row" style="margin: 0;">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <img src="../image/our_investment05.png" class="img-responsive" alt="" style="width: 70%;padding-bottom: 15%">
            </div>
        </div>
    </div>

    <div class="container-fluid our_investment05" align="left" style="margin-top: 4%;padding-bottom: 5%;">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <h3>加盟优势JOIN ADVANTAGE</h3>

                <span>1</span><h4>制造优势</h4>
                <h5>
                    欧派拥有50万平方米亚洲最大的整体家居生产基地，全球领先的德国豪迈柔性生产线，以及国际先进的数码定制系统，产品制造自动化、信息化、精细化三管齐下，精益求精。
                    与全球顶级原材料、五金配件品牌开展的战略合作，承袭了欧派完美制造理念以及严格的工艺流程管理，确保了欧派橱柜产品的高品质领军国内同行。而欧派产品所涵盖的时尚、
                    经典、尊贵系列三大品系，更是满足了不同层次的消费需求，创造更多财富新组合。
                </h5>

                <span>2</span><h4>品牌优势</h4>
                <h5>
                    欧派是中国建材家居行业最强势的品牌之一，经过20年的品牌积累和持续广告宣传推广，欧派品牌早已深入人心，“有家有爱有欧派”的广告语家喻户晓，并且成为中国主流价值观。
                    如今欧派集团每进入一个新品类领域，必将是一场全国的财富盛宴，各地代理商精英不断加盟欧派，加盟欧派已经成为代理商实力的象征。
                    在欧派，代理商感触最深的一句话就是“梦想有多大，欧派提供的舞台就有多大”！
                </h5>

                <span>3</span><h4>广告优势</h4>
                <h5>
                    每年斥巨资于央视及全国多个知名卫视投放品牌广告，高速路牌、旅游景点、高铁、机场等高端户外广告遍布全国各地，同事联合国内
                    外家居媒体（瑞丽等）进行全方位的合作（时尚发布会、专刊、设计师等活动），与新浪、搜狐、网易、搜房等去昂过知名门户网站及
                    家居垂直类网站进行深度战略合作，常年投放网络广告，大手笔全方位的品牌广告投入为各地加盟商提供强大的品牌支撑。
                </h5>

                <span>4</span><h4>渠道优势</h4>
                <h5>
                    国内欧派加盟商场已经突破2000家，厨柜、衣柜、卫浴、木门商场相得益彰，健全的渠道更能体现欧派品牌的巨大张力和吸引力。
                    欧派出口全球100多个国家和地区，出口业绩在行业中首屈一指，并已经在多个国家建立共100多个欧派展销中心（专卖商场、展厅）。
                    如今，走遍国内外，无处不见欧派。“有家有爱有欧派”这句话风靡国内外。
                </h5>

                <span>5</span><h4>售后服务优势</h4>
                <h5>
                    售后服务支持体系健全，网点遍布全国。400-884-1868全国服务电话，贴心服务，售后无忧。
                </h5>

                <span>6</span><h4>综合支持优势</h4>
                <h5>
                    欧派培训部60多名专业高级培训师团队，提供全方位的老板培训、设计师培训、安装 工程师培训、店长培训、导购培训、工程开拓培训、小区推广培训，帮助代理商打造专业欧派销售团队并不断提升团队素质。
                    欧派展示设计部60多名高级设计师团队，一对一支持代理商新店装修设计、店面改造装修、店面SI标准化打造等。
                    欧派市场部专业策划全国大型促销主题活动和节假日主题推广活动，以及震撼业界的“欧派家居文化节”、“欧派冠军联盟”等类似活动的
                    不断推出。结合欧派总部强大的广告媒体投放优势，确保欧派在各地建材家居行业的龙头地位。也确保各地加盟代理商在当地的超强影响力和销售力。
                </h5>

            </div>
        </div>
    </div>
</section>

<%--引入头尾部--%>
<jsp:include page="../footer.jsp" flush="true"/>
</body>
</html>
