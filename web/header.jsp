<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN" xmlns:align="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap HelloWorld</title>

</head>

<body>
<header class="container-fluid" style="padding-left: 0;padding-right: 0px">
    <div class="row head" style="margin-right: 0;margin-left: 0;">
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
                        <ul class="dropdown-menu as menu_list" style=" min-width: 140px;">
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>我们</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>厨柜</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>工程案例</a></li>
                        </ul>
                    </li>

                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">我们的公司<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list" style=" min-width: 140px;">
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>橱柜1</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>金属门窗2</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>工程案例3</a></li>
                        </ul>
                    </li>

                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">我们的服务<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list" style=" min-width: 140px;">
                            <li ><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>橱柜</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>金属门窗</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>工程案例</a></li>
                        </ul>
                    </li>
                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">资讯中心<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list" style=" min-width: 140px;">
                            <li ><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>橱柜</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>金属门窗</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>工程案例</a></li>
                        </ul>
                    </li>
                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">投资者关系<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list" style=" min-width: 140px;">
                            <li ><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>橱柜</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>金属门窗</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>工程案例</a></li>
                        </ul>
                    </li>
                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">加入欧派<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list" style=" min-width: 140px;">
                            <li ><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>橱柜</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>金属门窗</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>工程案例</a></li>
                        </ul>
                    </li>
                </ul>

            </div>
        </div>
    </nav>

</header>
</body>
</html>


