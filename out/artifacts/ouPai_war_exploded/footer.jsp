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
    <div class="container-fluid" style="background:#E3E3E3;"  >
        <div class="row" id="footers" style="margin-top: 3%">
            <div class="row-content col-md-2  col-xs-4">
                <h3>我们的业务</h3>
                <ul>
                    <li><a href="${pageContext.request.contextPath}/ws/our_business.jsp">业务</a></li>
                    <li><a href="${pageContext.request.contextPath}/Weyewu/ck.jsp">厨柜</a></li>
                    <li><a href="${pageContext.request.contextPath}/Weyewu/yg.jsp">衣柜</a></li>
                    <li><a href="${pageContext.request.contextPath}/yy/gcal.jsp">工程案例</a></li>
                </ul>
            </div>
            <div class="row-content col-md-2  col-xs-4">
                <h3>我们的公司</h3>
                <ul>
                    <li><a href="${pageContext.request.contextPath}/ws/our_company.jsp">
                      公司</a></li>
                    <li><a href="${pageContext.request.contextPath}/yy/gyop.jsp">关于宜程</a></li>
                    <li><a href="${pageContext.request.contextPath}/yy/ppls.jsp">品牌历史</a></li>

                </ul>
            </div>
            <div class="row-content col-md-2  col-xs-4">
                <h3>我们的服务</h3>
                <ul>
                    <li ><a href="${pageContext.request.contextPath}/fcx/MyFuwu.jsp">我们服务</a></li>
                    <li><a href="${pageContext.request.contextPath}/fcx/gouwu.jsp">购物攻略</a></li>
                    <li><a href="${pageContext.request.contextPath}/fcx/changjianwenti.jsp">常见问题</a></li>
                    <li><a href="${pageContext.request.contextPath}/Wefuwu/4sfw.jsp">
                        4S服务</a></li>
                    <li><a href="${pageContext.request.contextPath}/Wefuwu/baoxiuzhengce.jsp">
                       保修政策</a></li>
                    <li><a href="${pageContext.request.contextPath}/fcx/fuwu_call.jsp">
                      联系我们</a></li>
                </ul>
            </div>
            <div class="row-content col-md-2  col-xs-6">
                <h3>质讯中心</h3>
                <ul>
                    <li><a href="${pageContext.request.contextPath}/fcx/newzx.jsp">新闻中心</a></li>
                    <li ><a href="${pageContext.request.contextPath}/ws/investor_relations.jsp">
                       投资关系</a></li>
                </ul>

            </div>
            <div class="row-content col-md-2  col-xs-6">
                <h3>加入宜程</h3>
                <ul>
                    <li><a href="${pageContext.request.contextPath}/ws/to_join_the_european.jsp">
                       加入宜程</a></li>
                       加入宜程</a></li>
                    <li ><a href="${pageContext.request.contextPath}/ws/our_investment.jsp">
                     我们的招商</a></li>
                    <li><a href="${pageContext.request.contextPath}/yy/cwgys.jsp">成为供应商</a></li>
                </ul>
            </div>
            <div class="row-content col-lg-2 col-md-2 ">
                <div class=" kf">
                    在线客服
                </div>
                <div class=" tb" >
                    <div class="col-md-4 col-sm-4 col-xs-4">
                        <a href="tencent://AddContact/?fromId=45&fromSubId=1&subcmd=all&uin=1280488753&website=www.oicqzone.com" >
                            <img  src="${pageContext.request.contextPath}/image/qq.png" class="img-responsive" alt="">
                            <p>QQ</p>
                        </a>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-4">
                        <a href="#" onclick="weixin()">
                            <img  src="${pageContext.request.contextPath}/image/wx.png" class="img-responsive" alt="">
                            <p>微信</p>
                        </a>
                    </div>
                    <script>
                        function weixin(){
                            var target_url =
                                "http://qr.liantu.com/api.php?text=http://148.70.205.132:8080/oupi";
                            window.open(target_url, 'weixin',
                                'height=320, width=320');
                        }
                    </script>
                    <div class="col-md-4 col-sm-4 col-xs-4">
                        <a href="#" onclick="qZone()" >
                            <img  src="${pageContext.request.contextPath}/image/share.png" class="img-responsive" alt="">
                            <p >分享</p>
                        </a>
                    </div>
                    <script>
                        function qZone(){
                            var p = {
                                url: '148.70.205.132:8080/oupi',
                                showcount: '1',/*是否显示分享总数,显示：'1'，不显示：'0' */
                                desc: '工校最强打印三舍B127(帮word排版,制作PPT,安卓APP开发，网页制作)',/*默认分享理由(可选)*/
                                summary: '分享网页,让更多人加入我们的学习吧(分享空间点赞30以上的用户可以免费领取车模一个，只有一个。先搭配先得)',/*分享摘要(可选)*/
                                title: '学习网页制作,就找工校混子团',/*分享标题(可选)*/
                                site: '标签',/*分享来源 如：腾讯网(可选)summary*/
                                style: '101',
                                width: 199,
                                height: 30
                            };
                            var s = [];
                            for (var i in p) {
                                s.push(i + '=' + encodeURIComponent(p[i] || ''));
                            }
                            var target_url =
                                "http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?"+s.join('&');
                            window.open(target_url, 'qZone',
                                'height=430, width=400');
                        }
                    </script>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="background-color: #3e3e3e;color: #aeb5b7">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 3%;text-align: center">
                Copyright © 宜程团队 |
            </div>
        </div>
    </div>
</footer>
</body>
</html>