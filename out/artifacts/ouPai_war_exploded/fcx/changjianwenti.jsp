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
    <title>常见问题</title>
    <script>
        $(function () {
            var flag=true
            $(".cx").click(function () {
                if(flag){
                    $(".dj").css("display","block");
                    $(".p_color").css("color","#ffbb6a");
                    flag=false
                }else {
                    $(".dj").css("display","none");
                    $(".p_color").css("color","#000000");
                    flag=true
                }

            })
        })

    </script>
</head>
<body>
<%--引入头部导航栏--%>
<jsp:include page="../header.jsp" flush="true"/>

<%--内容--%>

<div class="container-fluid investor_relations01" align="center">
    <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
            <h2 id="h2s" style="padding-top: 25%;padding-bottom: 4%;color: white;">常见问题</h2>

            <div id="the_title_content" align="center"
                 style="height: 60px;opacity: 0.8;background-color: white;margin: 0 auto;border-radius: 50px;">
                <ul id="the_title_content_ul">
                    <li ><a href="${pageContext.request.contextPath}/fcx/MyFuwu.jsp"><i class="fa fa-hand-o-right fa-lg"></i>我们的服务</a></li>
                    <li ><a href="${pageContext.request.contextPath}/fcx/gouwu.jsp"><i class="fa fa-hand-o-right fa-lg"></i>购物攻略</a></li>
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
                    document.getElementById("the_title_content").style.width = oLi[4].offsetWidth * (oLi.length + 1) + "px";
                    document.getElementById("the_title_content_ul").style.marginLeft = oLi[4].offsetWidth /5+ "px";
                </script>
            </div>

        </div>
    </div>
</div>
<div class="container-fluid" >
    <div class="row cx" style="background: #f5f5f5;padding-top: 4%;padding-bottom: 4%" >
        <div class="col-md-1 col-xs-1 col-xs-offset-1" style="padding-right: 0;padding-left: 0;width: 50px">
            <p class="text-center" style="border-radius: 50%;background: #000000;color: #ffffff;width: 30px;height: 30px;padding-top: 5px">1</p>
        </div>

        <div class="col-md-10 col-xs-9" style="padding-right: 0;padding-left: 0;">
            <p class="p_color" style="font-size: 25px;">售后维修如何收费？</p>
            <p style="display: none;" class="dj">排除人为损坏，产品保修期内不收取上门服务费和维护费，
                产品更换需要支付产品成本费；产品保修期外的售后服务需根据地理位置收取服务费、维修费及更换产品的成本费。</p>
        </div>

    </div>

    <div class="row" style="background: #ffffff;padding-top: 4%;padding-bottom: 4%">

        <div class="col-md-1 col-xs-1 col-xs-offset-1" style="padding-right: 0;padding-left: 0;width: 50px">
            <p class="text-center" style="border-radius: 50%;background: #ffbb6a;color: #ffffff;width: 30px;height: 30px;padding-top: 5px">2</p>
        </div>

        <div class="col-md-10 col-xs-9" style="padding-right: 0;padding-left: 0;">
            <p class="p_color" style="font-size: 25px;">产品售后报修流程</p>
            <p style="display: none" class="dj">可以直接向所在地店面售后人员反馈，或向欧派总部400-884-1686服务热线进行反馈，或通过“欧派家居”微信服务号进行反馈。</p>
        </div>
    </div>

    <div class="row" style="background: #f5f5f5;padding-top: 4%;padding-bottom: 4%">

        <div class="col-md-1 col-xs-1 col-xs-offset-1" style="padding-right: 0;padding-left: 0;width: 50px">
            <p class="text-center" style="border-radius: 50%;background: #000000;color: #ffffff;width: 30px;height: 30px;padding-top: 5px">3</p>
        </div>

        <div class="col-md-10 col-xs-9" style="padding-right: 0;padding-left: 0;">
            <p style="font-size: 25px;">如何辨别产品真伪?</p>
            <p style="display: none">欧派产品现阶段的唯一标识为：“OPPEIN/欧派”“oppolia/欧铂丽”"欧铂尼"，同时可致电欧派集团400客服热线或关注“欧派家居”微信服务号进行真伪辨别。</p>
        </div>
    </div>

    <div class="row" style="background: #ffffff;padding-top: 4%;padding-bottom: 4%">

        <div class="col-md-1 col-xs-1 col-xs-offset-1" style="padding-right: 0;padding-left: 0;width: 50px">
            <p class="text-center" style="border-radius: 50%;background: #ffbb6a;color: #ffffff;width: 30px;height: 30px;padding-top: 5px">4</p>
        </div>

        <div class="col-md-10 col-xs-9" style="padding-right: 0;padding-left: 0;">
            <p style="font-size: 25px;">如何查询订单的生产进度？</p>
            <p style="display: none">根据签订的合同信息，咨询所购买商场或致电欧派集团总部400-884-1868全国客服热线咨询。</p>
        </div>
    </div>

    <div class="row" style="background: #f5f5f5;padding-top: 4%;padding-bottom: 4%">

        <div class="col-md-1 col-xs-1 col-xs-offset-1" style="padding-right: 0;padding-left: 0;width: 50px">
            <p class="text-center" style="border-radius: 50%;background: #000000;color: #ffffff;width: 30px;height: 30px;padding-top: 5px">5</p>
        </div>

        <div class="col-md-10 col-xs-9" style="padding-right: 0;padding-left: 0;">
            <p style="font-size: 25px;">欧派产品保修期多久？</p>
            <p style="display: none;">橱柜保修期：<br>

                ①.橱柜板材和台面保修期为5年；<br>

                ②. 拉手、门铰终身保修，水盆龙头拉篮等厨房用品配件为1年保修；<br>

                ③.油烟机、消毒柜、炉灶、电烤箱、垃圾处理器整机保修3年（易耗件除外）；<br>

                ④.电灶、微波炉、电蒸炉保修期2年；<br>

                ⑤.电磁炉、龙头、拉篮、水槽、皂液器、电饭煲、净水器保修期为1年。<br>



                家具保修期<br>

                ①.家具系列产品（柜身）类免费保修期为5年；<br>

                ②.导轨，铰链在产品的保修期内免费维修；<br>

                ③.开平门、衣柜趟门及趟门轮滑的保修期为2年；<br>

                ④.电镀功能配件系列保修期为1年；<br>

                ⑤.塑胶类功能配件保修期为2年；<br>

                ⑥.其他易损，易耗件不在免费保修期范围。<br>

                欧铂尼木门保修期：<br>

                ①.木门门扇、门套木制品保修期为5年，五金配件保修期为1年；<br>

                卫浴保修期：<br>

                ①.浴室柜(含主体、盆、镜、台面、层板、柜体、下水器）、蒸汽房(包含玻璃、铝材、底盆、顶盖)、浴缸以及蒸汽房的五金配件、龙头、挂件、淋浴花洒、简易淋浴房、座便器（陶瓷体）保修期为3年；<br>

                ②.浴室柜的五金配件、浴缸主体、电机、水龙头阀芯保修期为5年；<br>

                ③.座便器的智能盖板保修期为2年；<br>

                ④.电子部件、普通盖板、水件、样品订单产品保修期为1年。<br>

                寝具保修期：<br>

                床垫：面料、围边保修期为1年、床网保修期为10年<br>

                床（含皮床、布艺床、板式床、实木床等）：面料保修期为1年、床框结构保修期为5年、五金配件保修期为1年<br>

                枕头：面料保修期为1年、枕芯保修期为1年<br>



                壁纸保修期：<br>

                以购买合同约定为准。<br>



                具体产品期限以产品保修卡为准</p>
        </div>
    </div>

    <div class="row" style="background: #ffffff;padding-top: 4%;padding-bottom: 4%">

        <div class="col-md-1 col-xs-1 col-xs-offset-1" style="padding-right: 0;padding-left: 0;width: 50px">
            <p class="text-center" style="border-radius: 50%;background: #ffbb6a;color: #ffffff;width: 30px;height: 30px;padding-top: 5px">6</p>
        </div>

        <div class="col-md-10 col-xs-9" style="padding-right: 0;padding-left: 0;">
            <p style="font-size: 25px;">欧派产品的生产周期多久？</p>
            <p style="display: none">根据订购产品的材质不同，产品的生产周期也是不同的，一般生产周期为45天至90天不等，具体的到货日期以合同签订时间为准。</p>
        </div>
    </div>

    <div class="row" style="background: #f5f5f5;padding-top: 4%;padding-bottom: 4%">

        <div class="col-md-1 col-xs-1 col-xs-offset-1" style="padding-right: 0;padding-left: 0;width: 50px">
            <p class="text-center" style="border-radius: 50%;background: #000000;color: #ffffff;width: 30px;height: 30px;padding-top: 5px">7</p>
        </div>

        <div class="col-md-10 col-xs-9" style="padding-right: 0;padding-left: 0;">
            <p style="font-size: 25px;">购买欧派产品的流程？</p>
            <div style="display: none;">客户可以在店面、欧派商城、天猫旗舰店购买欧派产品，订购流程如下：</div>
        </div>
    </div>

    <div class="row" style="background: #ffffff;padding-top: 4%;padding-bottom: 4%">

        <div class="col-md-1 col-xs-1 col-xs-offset-1" style="padding-right: 0;padding-left: 0;width: 50px">
            <p class="text-center" style="border-radius: 50%;background: #ffbb6a;color: #ffffff;width: 30px;height: 30px;padding-top: 5px">8</p>
        </div>

        <div class="col-md-10 col-xs-9" style="padding-right: 0;padding-left: 0;">
            <p style="font-size: 25px;">欧派生产基地在哪？</p>
            <p style="display: none">目前欧派集团的生产基地主要有4个，分别在广州 、 清远、天津和无锡。</p>
        </div>
    </div>

    <div class="row" style="background: #f5f5f5;padding-top: 4%;padding-bottom: 4%">

        <div class="col-md-1 col-xs-1 col-xs-offset-1" style="padding-right: 0;padding-left: 0;width: 50px">
            <p class="text-center" style="border-radius: 50%;background: #000000;color: #ffffff;width: 30px;height: 30px;padding-top: 5px">9</p>
        </div>

        <div class="col-md-10 col-xs-9" style="padding-right: 0;padding-left: 0;">
            <p style="font-size: 25px;">欧派产品质量如何？</p>
            <p style="display: none;">欧派产品多采用进口的优质原料，经层层生产工序把关，产品经过国家相关单位抽查，产品甲醛释符合国家环保安全标准。</p>
        </div>
    </div>

    <div class="row" style="background: #ffffff;padding-top: 4%;padding-bottom: 4%">

        <div class="col-md-1 col-xs-1 col-xs-offset-1" style="padding-right: 0;padding-left: 0;width: 50px">
            <p class="text-center" style="border-radius: 50%;background: #ffbb6a;color: #ffffff;width: 30px;height: 30px;padding-top: 5px">10</p>
        </div>

        <div class="col-md-10 col-xs-9" style="padding-right: 0;padding-left: 0;">
            <p style="font-size: 25px;">欧派集团旗下有哪些产品？</p>
            <p style="display: none">欧派集团经营整体橱柜、整体衣柜、整体卫浴、室内木门、厨房电器、墙饰壁纸、酒店厨具、欧派寝具、大家居定制等。</p>
        </div>
    </div>


</div>

<%--引入头尾部--%>
<jsp:include page="../footer.jsp" flush="true"/>
</body>
</html>
