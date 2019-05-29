<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
                            <a class="search-btn" href="${pageContext.request.contextPath}/cartServlet">
                                <img src="${pageContext.request.contextPath}/image/gwc.png" class="img-circle">
                                <span>购物车</span>
                            </a>
                        </c:otherwise>
                    </c:choose>


                </li>
                <li>
                    <a class="search-btn " href="${pageContext.request.contextPath}/ws/the_shopping_cart.jsp">
                        <img src="${pageContext.request.contextPath}/image/shop.png" class="img-circle">
                        <span>欧派商城</span>
                    </a>
                </li>
                <li>
                    <a class="search-btn visible-lg-block" href="#">
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
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" >我们的业务<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list" style=" min-width: 140px;">
                            <li><a href="${pageContext.request.contextPath}/ws/our_business.jsp"><i class="fa fa-hand-o-right fa-lg"></i>业务</a></li>
                            <li><a href="${pageContext.request.contextPath}/Weyewu/ck.jsp"><i class="fa fa-hand-o-right fa-lg"></i>厨柜</a></li>
                            <li><a href="${pageContext.request.contextPath}/Weyewu/yg.jsp"><i class="fa fa-hand-o-right fa-lg"></i>衣柜</a></li>
                            <li><a href="${pageContext.request.contextPath}/yy/gcal.jsp"><i class="fa fa-hand-o-right fa-lg"></i>工程案例</a></li>
                        </ul>
                    </li>

                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">我们的公司<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list" style=" min-width: 140px;">
                            <li><a href="${pageContext.request.contextPath}/ws/our_company.jsp">
                                <i class="fa fa-hand-o-right fa-lg"></i>我们的公司</a></li>
                            <li><a href="${pageContext.request.contextPath}/yy/gyop.jsp"><i class="fa fa-hand-o-right fa-lg"></i>关于欧派</a></li>
                            <li><a href="${pageContext.request.contextPath}/yy/ppls.jsp"><i class="fa fa-hand-o-right fa-lg"></i>品牌历史</a></li>

                        </ul>
                    </li>
                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">我们的服务<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list" style=" min-width: 140px;">
                            <li ><a href="${pageContext.request.contextPath}/fcx/MyFuwu.jsp"><i class="fa fa-hand-o-right fa-lg"></i>我们的服务</a></li>
                            <li ><a href="${pageContext.request.contextPath}/fcx/gouwu.jsp"><i class="fa fa-hand-o-right fa-lg"></i>购物攻略</a></li>
                            <li><a href="${pageContext.request.contextPath}/fcx/changjianwenti.jsp"><i class="fa fa-hand-o-right fa-lg"></i>常见问题</a></li>
                            <li><a href="${pageContext.request.contextPath}/Wefuwu/4sfw.jsp">
                                <i class="fa fa-hand-o-right fa-lg"></i>4S服务</a></li>
                            <li><a href="${pageContext.request.contextPath}/Wefuwu/baoxiuzhengce.jsp">
                                <i class="fa fa-hand-o-right fa-lg"></i>保修政策</a></li>
                            <li><a href="${pageContext.request.contextPath}/fcx/fuwu_call.jsp">
                                <i class="fa fa-hand-o-right fa-lg"></i>联系我们</a></li>
                        </ul>
                    </li>
                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">资讯中心<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list" style=" min-width: 140px;">
                            <li ><a href="${pageContext.request.contextPath}/fcx/newzx.jsp"><i class="fa fa-hand-o-right fa-lg"></i>新闻中心</a></li>
                        </ul>
                    </li>
                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">投资者关系<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list" style=" min-width: 140px;">
                            <li ><a href="${pageContext.request.contextPath}/ws/investor_relations.jsp">
                                <i class="fa fa-hand-o-right fa-lg"></i>投资关系</a></li>

                        </ul>
                    </li>
                    <li class="dropdown list">
                        <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">加入欧派<span class="caret"></span></a>
                        <ul class="dropdown-menu as menu_list" style=" min-width: 140px;">
                            <li><a href="${pageContext.request.contextPath}/ws/to_join_the_european.jsp">
                                <i class="fa fa-hand-o-right fa-lg"></i>加入欧派</a></li>
                            <li ><a href="${pageContext.request.contextPath}/ws/our_investment.jsp">
                                <i class="fa fa-hand-o-right fa-lg"></i>我们的招商</a></li>
                            <li><a href="${pageContext.request.contextPath}/yy/cwgys.jsp"><i class="fa fa-hand-o-right fa-lg">
                            </i>成为供应商</a></li>
                        </ul>
                    </li>
                </ul>

            </div>
        </div>
    </nav>

</header>
</body>
</html>


