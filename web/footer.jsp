<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>Bootstrap HelloWorld</title>
    <!-- Bootstrap -->
     <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
    <script src="js/jquery-3.2.1.min.js"></script>
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
    <script src="js/bootstrap.min.js"></script>
    <style>
       .row-content a{
           text-decoration:none;
            color: #555555;
        }
        .row-content >h3{
            color: #555555;
            font-size:16px;
           font-weight: bold;

            line-height: 16px;
            margin:30px 0px 20px 40px;
        }
        .row-content >ul{
            text-align: left;
            font-size:13px;
            line-height:24px;
        }
        .row-content li {
            list-style: none;
        }
        .row-content  >a {
            color: #878B91;
        }
        .row-content :hover >a{
             text-decoration:none;
             color:#ffc900;
        }
       .row-content :hover h3{
           text-decoration:none;
           color:#ffc900;
       }
        .kf{
           margin-top: 40px;
            line-height: 40px;
            color: #666;
            font-size: 14px;
            font-weight: bold;
            text-align: center;
            border: 1px solid #cacaca;
        }
        .tb{
            display: block;
            padding: 5px;
        }
        .tb p{
           padding-left: 3px;
        }

    </style>
</head>

<body>
    <footer class="container-fluid" style="background:#E3E3E3;" >
        <div class="container">
        <div class="row">
            <div class="row-content col-md-2  col-xs-6">
                <h3>我们的业务</h3>
                <ul>
                    <li><a href="#">厨柜</a></li>
                    <li><a href="#">金属门窗</a></li>
                    <li><a href="#">工程案例</a></li>
                </ul>
            </div>
            <div class="row-content col-md-2  col-xs-6">
                <h3>我们的公司</h3>
                <ul>
                    <li><a href="#">厨柜</a></li>
                    <li><a href="#">金属门窗</a></li>
                    <li><a href="#">工程案例</a></li>

                </ul>
            </div>
            <div class="row-content col-md-2  col-xs-6">
                <h3>我们的服务</h3>
                <ul>
                    <li><a href="#">厨柜</a></li>
                    <li><a href="#">金属门窗</a></li>
                    <li><a href="#">工程案例</a></li>

                </ul>
            </div>

            <div class="row-content col-md-2  col-xs-6">
                <h3>质讯中心</h3>
                <ul>
                    <li><a href="#">厨柜</a></li>
                    <li><a href="#">金属门窗</a></li>
                    <li><a href="#">工程案例</a></li>

                </ul>

            </div>
            <div class="row-content col-md-2  col-xs-6">
                <h3>加入欧派</h3>
                <ul>
                    <li><a href="#">厨柜</a></li>
                    <li><a href="#">金属门窗</a></li>
                    <li><a href="#">工程案例</a></li>
                </ul>
            </div>
            <div class="row-content col-md-2  col-xs-6">
              <div class="row kf">
                    在线客服
              </div>
                <div class="row tb" >
                   <div class="col-md-4 col-sm-4 col-xs-4">
                       <a href="#" >
                           <img  src="image/qq.png" class="img-responsive" alt="">
                           <p >QQ</p>
                       </a>
                   </div>
                    <div class="col-md-4 col-sm-4 col-xs-4">
                        <a href="#" >
                            <img  src="image/wx.png" class="img-responsive" alt="">
                            <p >微信</p>
                        </a>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-4">
                        <a href="#" >
                            <img  src="image/share.png" class="img-responsive" alt="">
                            <p >分享</p>
                        </a>
                    </div>
                </div>

            </div>

        </div>
    </div>
        <div class="row">
            <img src="image/footer.jpg" width="100%">
        </div>
    </footer>
</body>
</html>