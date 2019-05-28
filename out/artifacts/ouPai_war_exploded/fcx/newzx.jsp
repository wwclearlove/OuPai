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
    <link rel="stylesheet" href="../css/fw.css">
    <script src="../js/jquery-3.2.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../css/head.css">
    <link rel="stylesheet" href="../css/footer.css">
    <script src="../js/head.js"></script>
    <script type="text/javascript" src="../js/investor_relations.js"></script>
    <title>联系我们</title>
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
            padding-bottom: 10%;
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
                    document.getElementById("the_title_content_ul").style.marginLeft = oLi[1].offsetWidth /3 + "px";
                </script>
            </div>
        </div>
    </div>
</div>
<div style="background-color: #f1f1f1;padding-bottom: 10%;padding-top: 10%;">
    <div class="container-fluid" style="background-color: #f1f1f1">
        <div class="row">
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
                            <div class="text-center" style="height: 100%">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧派家居利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近期，某报社刊登的新闻报道称我司涉及多起产品检测不合格事件，我司极为重视，第一时间进行调查，经过翔实的查证，我司发现该报道与客观事实严重不符，为避免误导广大读者和消费者，我司严正声明如下：</dd>
                                    </dl>
                                </a>

                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" style="height: 100%">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧派家居利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近期，某报社刊登的新闻报道称我司涉及多起产品检测不合格事件，我司极为重视，第一时间进行调查，经过翔实的查证，我司发现该报道与客观事实严重不符，为避免误导广大读者和消费者，我司严正声明如下：</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" style="height: 100%">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧派家居利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近期，某报社刊登的新闻报道称我司涉及多起产品检测不合格事件，我司极为重视，第一时间进行调查，经过翔实的查证，我司发现该报道与客观事实严重不符，为避免误导广大读者和消费者，我司严正声明如下：</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" style="height: 100%">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧派家居利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近期，某报社刊登的新闻报道称我司涉及多起产品检测不合格事件，我司极为重视，第一时间进行调查，经过翔实的查证，我司发现该报道与客观事实严重不符，为避免误导广大读者和消费者，我司严正声明如下：</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" style="height: 100%">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧派家居利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近期，某报社刊登的新闻报道称我司涉及多起产品检测不合格事件，我司极为重视，第一时间进行调查，经过翔实的查证，我司发现该报道与客观事实严重不符，为避免误导广大读者和消费者，我司严正声明如下：</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" style="height: 100%">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧派家居利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
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
                <div class="text-left visible-xs" style="padding: 5% 5%;font-size: 3vmin;border-bottom:1px dashed rgba(0,0,0,0.25)"><b>爱家计划</b></div>
                <div ><img src="../MyFuWu/news2.jpg" class="img-responsive"/></div>
                <div class="text-left visible-md visible-lg" style="padding: 5% 5%;font-size: 3vmin;border-bottom:1px dashed rgba(0,0,0,0.25)"><b>爱家计划</b></div>
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
                            <div class="text-center" style="height: 100%">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧派家居利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近期，某报社刊登的新闻报道称我司涉及多起产品检测不合格事件，我司极为重视，第一时间进行调查，经过翔实的查证，我司发现该报道与客观事实严重不符，为避免误导广大读者和消费者，我司严正声明如下：</dd>
                                    </dl>
                                </a>

                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" style="height: 100%">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧派家居利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近期，某报社刊登的新闻报道称我司涉及多起产品检测不合格事件，我司极为重视，第一时间进行调查，经过翔实的查证，我司发现该报道与客观事实严重不符，为避免误导广大读者和消费者，我司严正声明如下：</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" style="height: 100%">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧派家居利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近期，某报社刊登的新闻报道称我司涉及多起产品检测不合格事件，我司极为重视，第一时间进行调查，经过翔实的查证，我司发现该报道与客观事实严重不符，为避免误导广大读者和消费者，我司严正声明如下：</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" style="height: 100%">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧派家居利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近期，某报社刊登的新闻报道称我司涉及多起产品检测不合格事件，我司极为重视，第一时间进行调查，经过翔实的查证，我司发现该报道与客观事实严重不符，为避免误导广大读者和消费者，我司严正声明如下：</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" style="height: 100%">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧派家居利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近期，某报社刊登的新闻报道称我司涉及多起产品检测不合格事件，我司极为重视，第一时间进行调查，经过翔实的查证，我司发现该报道与客观事实严重不符，为避免误导广大读者和消费者，我司严正声明如下：</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" style="height: 100%">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧派家居利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近期，某报社刊登的新闻报道称我司涉及多起产品检测不合格事件，我司极为重视，第一时间进行调查，经过翔实的查证，我司发现该报道与客观事实严重不符，为避免误导广大读者和消费者，我司严正声明如下：</dd>
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
                            <div class="text-center" style="height: 100%">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧派家居利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近期，某报社刊登的新闻报道称我司涉及多起产品检测不合格事件，我司极为重视，第一时间进行调查，经过翔实的查证，我司发现该报道与客观事实严重不符，为避免误导广大读者和消费者，我司严正声明如下：</dd>
                                    </dl>
                                </a>

                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" style="height: 100%">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧派家居利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近期，某报社刊登的新闻报道称我司涉及多起产品检测不合格事件，我司极为重视，第一时间进行调查，经过翔实的查证，我司发现该报道与客观事实严重不符，为避免误导广大读者和消费者，我司严正声明如下：</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" style="height: 100%">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧派家居利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近期，某报社刊登的新闻报道称我司涉及多起产品检测不合格事件，我司极为重视，第一时间进行调查，经过翔实的查证，我司发现该报道与客观事实严重不符，为避免误导广大读者和消费者，我司严正声明如下：</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" style="height: 100%">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧派家居利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近期，某报社刊登的新闻报道称我司涉及多起产品检测不合格事件，我司极为重视，第一时间进行调查，经过翔实的查证，我司发现该报道与客观事实严重不符，为避免误导广大读者和消费者，我司严正声明如下：</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" style="height: 100%">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧派家居利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近期，某报社刊登的新闻报道称我司涉及多起产品检测不合格事件，我司极为重视，第一时间进行调查，经过翔实的查证，我司发现该报道与客观事实严重不符，为避免误导广大读者和消费者，我司严正声明如下：</dd>
                                    </dl>
                                </a>
                            </div>
                        </div>
                        <div class="item" >
                            <div class="text-center" style="height: 100%">
                                <a href="" style="text-decoration: none;">
                                    <dl style="table-layout: fixed;padding-top: 20%;padding-bottom: 20%;">
                                        <dt style="font-size: 3vmin;margin-left: 10px;margin-right:10px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">欧派家居利刃出鞘剑指巅峰蓝海，整装大家居正式全面腾飞</dt>
                                        <dd style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;color: #000">近期，某报社刊登的新闻报道称我司涉及多起产品检测不合格事件，我司极为重视，第一时间进行调查，经过翔实的查证，我司发现该报道与客观事实严重不符，为避免误导广大读者和消费者，我司严正声明如下：</dd>
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