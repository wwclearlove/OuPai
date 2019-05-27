<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zh-CN" xmlns:align="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap HelloWorld</title>
<<<<<<< HEAD
=======


>>>>>>> b5532362843551390dc0eb79f99f70b8a59df5d5
</head>
<body>
<header class="container-fluid" style="padding-left: 0;padding-right: 0px">
    <div class="row head" style="margin-right: 0;margin-left: 0;">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

            <ul>
                <li style="padding-top: 1%" >
                    <a href="javascript:void(0)"><span class="search-btn" style="vertical-align:middle;color: #ffde0d;">${user.name}<c:choose> <c:when test="${user.name eq null}">请点击用户登录按钮</c:when><c:otherwise>,欢迎您</c:otherwise> </c:choose></span></a>
                </li>
                <li>


                    <c:choose>
                        <c:when test="${user.name eq null}">
                            <a class="search-btn" href="${pageContext.request.contextPath}/wyc/login.jsp">
                                <img src="${pageContext.request.contextPath}/image/logo1.png" class="img-circle">
                                <span>用户登录</span>
                            </a>
                        </c:when>
                        <c:otherwise>
                            <a class="search-btn" href="${pageContext.request.contextPath}/removeServlet">
                                <img src="${pageContext.request.contextPath}/image/logo1.png" class="img-circle">
                                <span>用户退出</span>
                            </a>
                        </c:otherwise>
                    </c:choose>


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
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                        data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="${pageContext.request.contextPath}/index.jsp" style="color: #ffde0d">首页</a>
            </div>


            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav menu" id="ass">
                    <li class="dropdown">
<<<<<<< HEAD
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false">我们的业务<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list">
                            <li><a href="#">我们</a></li>
                            <li><a href="#">厨柜</a></li>
                            <li><a href="#">工程案例</a></li>
=======
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" >我们的业务<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list" style=" min-width: 140px;">
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>业务</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>厨柜</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>工程案例</a></li>
>>>>>>> b5532362843551390dc0eb79f99f70b8a59df5d5
                        </ul>
                    </li>

                    <li class="dropdown list">
<<<<<<< HEAD
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false">我们的公司<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list">
                            <li><a href="#">橱柜1</a></li>
                            <li><a href="#">金属门窗2</a></li>
                            <li><a href="#">工程案例3</a></li>
=======
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">我们的公司<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list" style=" min-width: 140px;">
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>公司</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>关于欧派</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>品牌历史</a></li>
>>>>>>> b5532362843551390dc0eb79f99f70b8a59df5d5
                        </ul>
                    </li>

                    <li class="dropdown list">
<<<<<<< HEAD
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false">我们的服务<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list">
                            <li><a href="#">橱柜</a></li>
                            <li><a href="#">金属门窗</a></li>
                            <li><a href="#">工程案例</a></li>
                        </ul>
                    </li>
                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false">资讯中心<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list">
                            <li><a href="#">橱柜</a></li>
                            <li><a href="#">金属门窗</a></li>
                            <li><a href="#">工程案例</a></li>
                        </ul>
                    </li>
                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false">投资者关系<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list">
                            <li><a href="#">橱柜</a></li>
                            <li><a href="#">金属门窗</a></li>
                            <li><a href="#">工程案例</a></li>
                        </ul>
                    </li>
                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false">加入欧派<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list">
                            <li><a href="#">橱柜</a></li>
                            <li><a href="#">金属门窗</a></li>
                            <li><a href="#">工程案例</a></li>
=======
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">我们的服务<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list" style=" min-width: 140px;">
                            <li ><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>购物攻略</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>常见问题</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>4S服务</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>联系我们</a></li>
                        </ul>
                    </li>
                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">资讯中心<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list" style=" min-width: 140px;">
                            <li ><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>新闻中心</a></li>
                        </ul>
                    </li>
                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">投资者关系<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list" style=" min-width: 140px;">
                            <li ><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>投资关系</a></li>

                        </ul>
                    </li>
                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">加入欧派<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list" style=" min-width: 140px;">
                            <li ><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>我们的招商</a></li>
                            <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>成为供应商</a></li>

>>>>>>> b5532362843551390dc0eb79f99f70b8a59df5d5
                        </ul>
                    </li>
                </ul>

            </div>
        </div>
    </nav>

</header>
</body>
</html>


