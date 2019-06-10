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
    <title>新闻中心</title>
    <style>
        .investor_relations01 {
            background: url("../image/investor_relations01.jpg") no-repeat;
            background-size: 100%, 100%;
        }

        #the_title_content ul li {
            float: left;
            height: 100%;
            list-style: none;
            line-height: 60px;
            text-align: center;
            padding-left: 25px;
            padding-right: 25px;
            padding-bottom: 40%;
        }

        #the_title_content ul li a {
            float: left;
            color: black;
            height: 100%;
            display: block;
            font-size: 1.2em;
            text-align: center;
            text-decoration: none;
        }

        #the_title_content ul li a i {
            float: left;
            font-size: 1.3em;
            color: #FEA327;
            display: none;
            line-height: 60px;
        }
        @media (max-width: 700px) {
            #the_title_content {
                display: none;
            }
        }
    </style>
</head>
<body>
<%--引入头部导航栏--%>
<jsp:include page="../header.jsp" flush="true"/>

<%--内容--%>
<div class="container-fluid investor_relations01" align="center">
    <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
            <h2 id="h2s" style="padding-top: 25%;padding-bottom: 4%;color: white;">新闻中心</h2>

            <div id="the_title_content" align="center"
                 style="height: 60px;opacity: 0.8;background-color: white;margin: 0 auto;border-radius: 50px;">
                <ul id="the_title_content_ul">
                    <li><a href=""><i class="fa fa-dot-circle-o fa-lg"></i>新闻中心</a></li>
                    <li><a href="${pageContext.request.contextPath}/ws/investor_relations.jsp"><i class="fa fa-dot-circle-o fa-lg"></i> 投资者关系 </a></li>
                </ul>
                <script>
                    var oUl = document.getElementById("the_title_content_ul");
                    var oLi = oUl.getElementsByTagName("li");
                    document.getElementById("the_title_content").style.width = oLi[1].offsetWidth * (oLi.length + 1) + "px";
                    document.getElementById("the_title_content_ul").style.marginLeft = oLi[1].offsetWidth / 3 + "px";
                </script>
            </div>
        </div>
    </div>
</div>
<div style="background-color: #f1f1f1;padding-bottom: 10%;padding-top: 10%;">
    <div class="container-fluid" style="background-color: #f1f1f1">
        <div class="row" style="padding-right: 5%">

            <div class=" col-md-3 col-xs-3 col-xs-offset-1" style="background-color: #ffffff;padding-bottom: 1%;padding-top: 1%">
                <div class="text-left" style="padding: 5% 5%;font-size: 3vmin;border-bottom:1px dashed rgba(0,0,0,0.25)"><b>新闻中心</b></div>
                <div id="myCarousel1" class="carousel slide visible-md visible-lg" style="margin-top: 2%">
                    <!-- 轮播（Carousel）指标 -->
                    <ol class="carousel-indicators">
                        <li style="background-color:#6a6a6a;" data-target="#myCarousel1" data-slide-to="0" class="active"></li>
                        <li style="background-color:#6a6a6a;" data-target="#myCarousel1" data-slide-to="1"></li>
                        <li style="background-color:#6a6a6a;" data-target="#myCarousel1" data-slide-to="2"></li>
                        <li style="background-color:#6a6a6a;" data-target="#myCarousel1" data-slide-to="3"></li>
                        <li style="background-color:#6a6a6a;" data-target="#myCarousel1" data-slide-to="4"></li>
                        <li style="background-color:#6a6a6a;" data-target="#myCarousel1" data-slide-to="5"></li>
                    </ol>
                    <!-- 轮播（Carousel）项目 -->
                    <div class="carousel-inner">
                        <div class="item active">
                            <div class="text-center" >
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">单身贵族的“豪宅”，玻璃隔断卧室打造高级感</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">玻璃的清晰特性意味着卧室仍然可以被视为整体的一部分，从而视觉上最大化空间尺寸。玻璃卧室隔断还可以在卧室周围创造一个轻巧的“茧”，给人一种安全的睡眠空间感，甚至还可以减少噪音，有助于改善睡眠。</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" >
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">温馨的家，仅需要一点暖色就能体现！</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">家里面总觉得少了一些温馨感，其实这就是因为你没有给家里面增加暖色所导致的，今天，小宅就给大家看看，如果家里面增加了暖色的色彩会给你带来什么不一样的效果。</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" >
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧式不好看？那你一定是不知道洛可可！</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">我们平时提到风格，基本说的是北欧、法式、欧式等等。但是，有没有想过，你了解的风格不是原本的样子呢？</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">中式·窗棂 | 不仅是画，更是诗儿</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">中式风格的装修能够体现出一个人的素养，很多喜欢中式风格装修的人都比较喜爱中国古文学，所以装修的效果不仅要追求像是画一样，更要富有一定的诗意。</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">60㎡黄得发闷的精装房，软装搭出糖系 LOFT！</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">一个LOFT的房间交给你，你想要打造出什么样的风格呢？今天小宅就给你放送一个关于粉色系的精装修，希望能够对你的装修知识有所帮助。</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" >
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">宜程家具利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近期，某报社刊登的新闻报道称我司涉及多起产品检测不合格事件，我司极为重视，第一时间进行调查，经过翔实的查证，我司发现该报道与客观事实严重不符，为避免误导广大读者和消费者，我司严正声明如下：</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                    </div>
                    <!-- 轮播（Carousel）导航 -->

                </div>
                <div ><img src="../MyFuWu/news1.jpg" class="img-responsive"/></div>
            </div>
            <div class=" col-md-3 col-xs-3 col-md-offset-1 col-xs-offset-1" style="background-color: #ffffff;padding-bottom: 1%;padding-top: 1%">
                <div class="text-left visible-xs" style="padding: 5% 5%;font-size: 3vmin;border-bottom:1px dashed rgba(0,0,0,0.25)"><b>宜居计划</b></div>
                <div ><img src="../MyFuWu/news2.jpg" class="img-responsive"/></div>
                <div class="text-left visible-md visible-lg" style="padding: 5% 5%;font-size: 3vmin;border-bottom:1px dashed rgba(0,0,0,0.25)"><b>宜居计划</b></div>
                <div id="myCarousel2" class="carousel slide visible-md visible-lg" style="margin-top: 2%;padding-bottom: 7%">
                    <!-- 轮播（Carousel）指标 -->
                    <ol class="carousel-indicators">
                        <li style="background-color:#6a6a6a;" data-target="#myCarousel2" data-slide-to="0" class="active"></li>
                        <li style="background-color:#6a6a6a;" data-target="#myCarousel2" data-slide-to="1"></li>
                        <li style="background-color:#6a6a6a;" data-target="#myCarousel2" data-slide-to="2"></li>
                        <li style="background-color:#6a6a6a;" data-target="#myCarousel2" data-slide-to="3"></li>
                        <li style="background-color:#6a6a6a;" data-target="#myCarousel2" data-slide-to="4"></li>
                        <li style="background-color:#6a6a6a;" data-target="#myCarousel2" data-slide-to="5"></li>
                    </ol>
                    <!-- 轮播（Carousel）项目 -->
                    <div class="carousel-inner">
                        <div class="item active">
                            <div class="text-center" >
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">前期准备-装修前先和物业沟通一下，不然~</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">在进行装修前业主一定要自行去与物业沟通并且办理相关手续，并且确认所需资质与费用，这也才能将装修进行下去，否则装修会进行的比较困难。</dd>
                                    </dl>
                                </a>

                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" >
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">前期准备-预算计算怎么做？</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">如何将预算进行合理的分配，对于装修来说直接决定了成败的关键因素，拿多少钱做多少事，在预算有限的前提下我们要把每分钱花在刀刃上</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" >
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">瓦工工程包含哪些？分别是怎么做的？要注意什么？</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">拆改和水电工程完成后，你家就进入木瓦油工程了，虽然他们仨偶尔是交替或合作施工的，但通常还是把他们分开来讲，这里主要说瓦工工程。</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" >
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">卫生间如何设计？关于干湿分离和卫浴收纳问题</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">卫生间就像交通一样，也存在早晚高峰期。我们在设计卫生间的时候，最先考虑的应该是人们的需求。</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" >
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">告别白墙，让你的家增色很多</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">很多涂料品牌在年前陆续推出了2018的年度色彩，其中，多乐士、佐敦发布的色彩搭配图片我非常喜欢，先分享给大家。</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" >
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">阳台改造成花园有很多，她的最让我膜拜</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">今天分享的全屋案例房主 在园艺方面可以说颇有造诣了，阳台和客厅相连，阳台上种了各种草本、木本和多肉植物，还准备嫁接山茶~~如此爱花草的她，是怎么解决晾晒衣服、蚊虫等问题的呢？</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                    </div>
                    <!-- 轮播（Carousel）导航 -->

                </div>
            </div>
            <div class=" col-md-3 col-xs-3 col-md-offset-1 col-xs-offset-1" style="background-color: #ffffff;padding-bottom: 1%;padding-top: 1%">
                <div class="text-left" style="padding: 5% 5%;font-size: 3vmin;border-bottom:1px dashed rgba(0,0,0,0.25)"><b>投资者关系</b></div>
                <div id="myCarousel3" class="carousel slide visible-md visible-lg" style="margin-top: 2%">
                    <!-- 轮播（Carousel）指标 -->
                    <ol class="carousel-indicators">
                        <li style="background-color:#6a6a6a;" data-target="#myCarousel3" data-slide-to="0" class="active"></li>
                        <li style="background-color:#6a6a6a;" data-target="#myCarousel3" data-slide-to="1"></li>
                        <li style="background-color:#6a6a6a;" data-target="#myCarousel3" data-slide-to="2"></li>
                        <li style="background-color:#6a6a6a;" data-target="#myCarousel3" data-slide-to="3"></li>
                        <li style="background-color:#6a6a6a;" data-target="#myCarousel3" data-slide-to="4"></li>
                        <li style="background-color:#6a6a6a;" data-target="#myCarousel3" data-slide-to="5"></li>
                    </ol>
                    <!-- 轮播（Carousel）项目 -->
                    <div class="carousel-inner">
                        <div class="item active">
                            <div class="text-center" >
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">上海国际酒店工程设计与用品博览会暨上海国际酒店用品博览会</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">由上海博华国际展览有限公司重磅打造的商业空间一站式采购平台——【Hotel Plus酒店及商业空间系列展】已成为国内第一个酒店及商业空间设计+选材盛会。</dd>
                                    </dl>
                                </a>

                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" >
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">金融机会带来家装新机遇 警惕挑战与机遇并存！</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">随着互联网技术的快速发展，互联网家装逐渐盛行，带动了整装市场占有份额的快速提升。面对新的行业特点，家装企业既有挑战又有机遇。</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" >
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">技术和变革，撬动宜家创新之路</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近年来零售业日新月异，传统零售巨头掩饰不住的落寞，年轻一代消费者的快速崛起，早早为宜家敲响了警钟。实际上，宜家早已踏上创新之路。</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" >
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">智能家居困局 提高使用者基数是关键！</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">Aqara作为绿米联创推出的自有品牌，主打全屋智能体验。而绿米联创作为一家智能家居和物联网解决方案提供商，过去以小米生态链成员的角色被市场与大众所熟知。</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" >
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">定制家具未来：智能工业发展与工业设计</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">工业4.0正成为制造业的热门话题。可以看到，汽车、物流、食品等不少行业都出现了高度智能化的“智慧工厂”，工厂智能化已成发展趋势。</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" >
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">内修精益生产 家居企业才更有外部竞争力！</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">只有企业高层真正意识到粗放发展的时代一去不复返，未来是属于精益生产、精细化运营的企业，才有可能从战略的高度将精益植入到企业当中。</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                    </div>
                    <!-- 轮播（Carousel）导航 -->

                </div>
                <div ><img src="../MyFuWu/news3.jpg" class="img-responsive"/></div>
            </div>


        </div>
    </div>
</div>


<%--引入头尾部--%>
<jsp:include page="../footer.jsp" flush="true"/>
</body>
</html>
