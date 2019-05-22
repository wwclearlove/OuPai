<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN" xmlns:align="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>Bootstrap HelloWorld</title>
    <!-- Bootstrap -->
    <%--<link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/head.css" rel="stylesheet">
    <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
    <script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
    <script src="js/head.js"></script>
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
<<<<<<< HEAD
    <script src="js/bootstrap.min.js"></script>
    <style>
        .head{
            /*height: 70px;*/
            text-align: center;
            color: #ffffff;
            background-color: #3E3E3E;
            padding-top: 20px;
            padding-bottom: 20px;
        }
        .search-btn{
            color: #ffffff;
            /*float: left;*/
            /*width: 90px;*/
            /*height: 35px;*/
            /*background-color: #ffc900;*/
            text-align: center;
            /*line-height: 35px;*/
            /*margin-top: 15px;*/
        }

        .head li{
            list-style: none;
            float: right;
            padding-left: 10px;
            padding-right: 10px;
        }
        @media (max-width: 750px) {
            img{
                width: 30px;
                height: 30px;
            }
            span{
                font-size: 0.6em;
            }
            #bs-example-navbar-collapse-1 ul li{
                float: none;
            }
        }

        .as{
            min-width:100px;
        }
        .as li{
            float: none;

            padding-right:0;

        }

    </style>
    <script>
            $(document).ready(function () {

                var oA = $(".dropdown-toggle")
                for (var i = 0; i < oA.length; i++) {
                    oA[i].index = i;

                    oA[i].onmouseover = function () {
                        var oUls = $(".menu_list");
                        for (var j = 0; j < oUls.length; j++) {
                            oA.eq(j).css("color","#000");
                        }

                        oA.eq(this.index).css("color","#ffc900");
                        var oUl = oUls.eq(this.index);

                        var oLi = oUl.children();
                        for (var n = 0; n < oLi.length; n++) {
                            oLi[n].indexs = n;
                            oLi[n].onmouseover = function () {
                                oLi.eq(this.indexs).css({"font-size":"1.2em"});
                            };
                            oLi[n].onmouseout = function () {
                                oLi.eq(this.indexs).css("font-size","1em");
                            };
                        }
                    };
                }
                $(".dropdown-toggle").mouseout(function () {
                   $(".dropdown-toggle").css("color","#000");
                })

        })
    </script>
=======
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>--%>
>>>>>>> e166dabeed7b9754b309aa2fe6cded56f2498cd3
</head>

<body>
<header class="container-fluid" style="padding-left: 0;padding-right: 0px">
    <div class="row head">
        <div class="col-lg-12 col-md-12 col-sm-24 col-xs-36">
            <ul>
                <li>
                    <a class="search-btn" href="#">
                        <img src="${pageContext.request.contextPath}/image/logo.png" class="img-circle">
                        <span>用户登录</span>
                    </a>
                </li>
                <li>
                    <a class="search-btn " href="#">
                        <img src="${pageContext.request.contextPath}/image/shop.png" class="img-circle">
                        <span>欧派商城</span>
                    </a>
                </li>
                <li>
                    <a class="search-btn " href="#">
                    <img src="${pageContext.request.contextPath}/image/phone.png" class="img-circle">
                    客服/招商热线：<span>400-884-1868</span>
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <nav class="navbar navbar-default qw" id="pd" style="margin-bottom: 0">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#" style="color: #ffde0d">首页</a>
            </div>


            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav menu" id="ass">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" >我们的业务<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list" >
                            <li><a href="#">厨柜</a></li>
                            <li><a href="#">金属门窗</a></li>
                            <li><a href="#">工程案例</a></li>
                        </ul>
                    </li>


                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">我们的公司<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list">
                            <li><a href="#">橱柜1</a></li>
                            <li><a href="#">金属门窗2</a></li>
                            <li><a href="#">工程案例3</a></li>
                        </ul>
                    </li>

                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">我们的服务<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list">
                            <li ><a href="#">橱柜</a></li>
                            <li><a href="#">金属门窗</a></li>
                            <li><a href="#">工程案例</a></li>
                        </ul>
                    </li>
                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">资讯中心<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list">
                            <li ><a href="#">橱柜</a></li>
                            <li><a href="#">金属门窗</a></li>
                            <li><a href="#">工程案例</a></li>
                        </ul>
                    </li>
                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">投资者关系<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list">
                            <li ><a href="#">橱柜</a></li>
                            <li><a href="#">金属门窗</a></li>
                            <li><a href="#">工程案例</a></li>
                        </ul>
                    </li>
                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">加入欧派<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list">
                            <li ><a href="#">橱柜</a></li>
                            <li><a href="#">金属门窗</a></li>
                            <li><a href="#">工程案例</a></li>
                        </ul>
                    </li>
                </ul>
                <!--<form class="navbar-form navbar-left">
                    <div class="form-group">
                        <input type="text" class="form-control" style="width: 150px" placeholder="Search">
                    </div>
                    <button type="submit" class="btn btn-default">Submit</button>
                </form>-->
            </div>
        </div>
    </nav>

</header>
</body>
</html>


