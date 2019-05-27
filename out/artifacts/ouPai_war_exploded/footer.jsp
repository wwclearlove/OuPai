<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap HelloWorld</title>
</head>
<body>
<footer>
    <div class="container-fluid" style="background:#E3E3E3;" >
        <div class="row" id="footers">

            <div class="row-content col-md-2  col-xs-6">
                <h3>我们的业务</h3>
                <ul>
                    <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>业务</a></li>
                    <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>厨柜</a></li>
                    <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>工程案例</a></li>
                </ul>
            </div>

            <div class="row-content col-md-2  col-xs-6">
                <h3>我们的公司</h3>
                <ul>
                    <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>公司</a></li>
                    <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>关于欧派</a></li>
                    <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>品牌历史</a></li>
                </ul>
            </div>

            <div class="row-content col-md-2  col-xs-6">
                <h3>我们的服务</h3>
                <ul>
                    <li ><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>购物攻略</a></li>
                    <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>常见问题</a></li>
                    <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>4S服务</a></li>
                    <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>联系我们</a></li>
                </ul>
            </div>

            <div class="row-content col-md-2  col-xs-6">
                <h3>质讯中心</h3>
                <ul>
                    <li ><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>新闻中心</a></li>
                </ul>

            </div>

            <div class="row-content col-md-2  col-xs-6">
                <h3>加入欧派</h3>
                <ul>
                    <li ><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>我们的招商</a></li>
                    <li><a href="#"><i class="fa fa-hand-o-right fa-lg"></i>成为供应商</a></li>
                </ul>
            </div>

            <div class="row-content col-md-2  col-xs-6">
                <div class="row kf">
                    在线客服
                </div>
                <div class="row tb" >
                    <div class="col-md-4 col-sm-4 col-xs-4">
                        <a href="#" >
                            <img  src="${pageContext.request.contextPath}/image/qq.png" class="img-responsive" alt="">
                            <p>QQ</p>
                        </a>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-4">
                        <a href="#" >
                            <img  src="${pageContext.request.contextPath}/image/wx.png" class="img-responsive" alt="">
                            <p>微信</p>
                        </a>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-4">
                        <a href="#" >
                            <img  src="${pageContext.request.contextPath}/image/share.png" class="img-responsive" alt="">
                            <p >分享</p>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
                <img src="${pageContext.request.contextPath}/image/footer.jpg" width="100%" alt=""><%-- class="img-responsive"--%>
            </div>
        </div>
    </div>
</footer>
</body>
</html>