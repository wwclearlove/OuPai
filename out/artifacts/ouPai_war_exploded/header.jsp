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
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>--%>
</head>

<body>
<header class="container-fluid ">
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
    <nav class="navbar navbar-default qw">
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


