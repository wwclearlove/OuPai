<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>注册</title>
    <!-- Bootstrap -->
    <link href="${pageContext.request.contextPath}/css/head.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/footer.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.css">
    <script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>

    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/head.js"></script>
    <style>
      .loginbg{
<<<<<<< HEAD
        background: url("../image/regist.jpg") no-repeat;
        background-size: 140%, 100%;
=======
<<<<<<< HEAD
        background: url("../image/bg22.jpg") no-repeat;
        background-size: 100%, 100%;
        border: 1px saddlebrown solid;
=======
<<<<<<< HEAD
        background: url("../image/bg22.jpg") no-repeat;
        background-size: 100%, 100%;
        border: 1px saddlebrown solid;
=======
        background: url("../image/regist.jpg") no-repeat;
        background-size: 140%, 100%;
>>>>>>> be93f5eb081b37cccb4e643750460242fd81b4c7
>>>>>>> 322d9bbf314f17e3471d4f54a496a177f4ebc9ba
>>>>>>> 6f0be3012a404845844205839847f6d6b09a7f37
      }

      .rg_form_left{
        /*width:256px;*/
        /*float: left;*/
        padding-top:20px;
        padding-left: 20px;
        box-sizing: border-box;
      }

      .rg_layout .rg_form > .rg_form_center{
        width:358px;
        float: left;
        padding-top:10px;
        box-sizing: border-box;
        font-size: 14px;
      }
      .rg_layout .rg_form > .rg_form_right{
        /*width:256px;*/
        float: left;
      }

      .rg_form > .rg_form_left > p:first-child{
        font-size: 20px;
        color:#ffcd26;

      }
      .rg_form > .rg_form_left > p:last-child{
        font-size: 20px;
        color: #a6a6a6;
      }
      .rg_form > .rg_form_center .td_left{
        width: 65px;
        text-align: right;
      }
      .rg_form > .rg_form_center table{
        vertical-align: top;
      }
      .rg_form > .rg_form_center table tr{
        height: 50px;
      }
      .rg_form > .rg_form_center .td_right{
        width: 293px;
      }
      .rg_form_center .td_right > input[type="text"],.rg_form_center .td_right > input[type="date"]{
        width: 256px;
        height: 32px;
        line-height: 32px;
        box-sizing: border-box;
        padding: 6px 12px;
        border-radius: 4px;
        border:1px solid #a6a6a6;
        float: right;
      }
      .rg_form > .rg_form_center .td_right.gender{
        padding-left: 40px;
        box-sizing: border-box;
      }
      .rg_form > .rg_form_center .td_right.check{
        padding-left: 36px;
        box-sizing: border-box;
      }
      .rg_form > .rg_form_center .td_right > .check{
        width: 118px;
        float: left;
        margin-right:14px;
      }
      .rg_form > .rg_form_center .td_right > .submit{
        width: 120px;
        height: 36px;
        line-height: 36px;
        background-color: #ffc900;
        font-size: 14px;
      }
      .rg_form > .rg_form_right >p{
        float: right;
        font-size: 14px;
        padding: 20px 12px 0 0;
        box-sizing: border-box;
      }
      .rg_form > .rg_form_right >p >a{
        color: #fc8989;
      }
      .row{
        overflow: hidden;
      }

      [class*="col-"]{
        margin-bottom: -99999px;
        padding-bottom: 99999px;
      }
      @media (max-width: 750px) {
        .rg_form_center{
          margin-left: 10%;
        }
      }

    </style>
    <script>
        /*
            表单校验
                1、用户名 单词字母：8-20位长度
                2.密码：单词字母：8-20位长度
                3.email：邮件格式
                4.姓名：非空
                5.手机号 正则
                6.出生日期：飞空
                7.验证码:非空			 */
        function checkUsername() {
            //获取用户值
            var usrname = $("#username").val();

            //定义正则
            var reg_username=/^\w{8,20}$/;
            //判断，给出提示信息
            var flag = reg_username.test(usrname);
            if(flag) {
                //用户名合法
                $("#username").css("border","");
                $("#username_err").html("")

            }else {
                //用户名非法 加一个红色框框
                $("#username").css("border","1px solid red");
                $("#username_err").html("请输入8-20位的数字字母")
                $("#username_err").css("color","#ff000e")
            }
            return flag;
        }
        function checkPassword() {
            //获取用户值
            var password = $("#password").val();

            //定义正则
            var reg_password=/^\w{8,20}$/;
            //判断，给出提示信息
            var flag = reg_password.test(password);
            if(flag) {
                //用户名合法
                $("#password").css("border","");
                $("#password_err").html("")
            }else {
                //用户名非法 加一个红色框框
                $("#password").css("border","1px solid red");
                $("#password_err").html("请输入8-20位的数字字母")
                $("#password_err").css("color","#ff000e")
            }
            return flag;
        }

        //校验邮箱
        function checkEmail(){
            //1.获取邮箱
            var email = $("#email").val();
            //2.定义正则		itcast@163.com
            var reg_email = /^\w+@\w+\.\w+$/;

            //3.判断
            var flag = reg_email.test(email);
            if(flag){
                $("#email").css("border","");
                $("#email_err").html("")
            }else{
                $("#email").css("border","1px solid red");
                $("#email_err").html("请输入正确的邮箱地址，以便于激活")
                $("#email_err").css("color","#ff000e")
            }

            return flag;
        }
        //
        function checkPhone(){
            var phone = $("#telephone").val();
            var reg_phone = /^[1][3,4,5,7,8][0-9]{9}$/;
            //3.判断
            var flag = reg_phone.test(phone);
            if(flag){
                $("#telephone").css("border","");
                $("#phone_err").html("")
            }else{
                $("#phone_err").html("请输入11位正确手机号码")
                $("#phone_err").css("color","#ff000e")
                $("#telephone").css("border","1px solid red");
            }

            return flag;
        }
        $(function () {
            //当表单提交时，调用所有的校验方法
            $("#registerForm").submit(function(){
                //1.发送数据到服务器
                if(checkUsername() && checkPassword() && checkEmail()){
                    //校验通过,发送ajax请求，提交表单的数据   username=zhangsan&password=123

                    $.post("${pageContext.request.contextPath}/registUserServlet",$(this).serialize(),function(data){
                        //处理服务器响应的数据  data  {flag:true,errorMsg:"注册失败"}
                        if(data.flag){
                            //注册成功，跳转成功页面
                            location.href="${pageContext.request.contextPath}/wyc/resist_ok.jsp";
                        }else{
                            //注册失败,给errorMsg添加提示信息
                            $("#error_msg").html(data.errorMsg);

                        }
                    });
                }
                //2.不让页面跳转
                return false;
                //如果这个方法没有返回值，或者返回为true，则表单提交，如果返回为false，则表单不提交
            });

            //当某一个组件失去焦点是，调用对应的校验方法
            $("#username").blur(checkUsername);
            $("#password").blur(checkPassword);
            $("#email").blur(checkEmail);
            $("#telephone").blur(checkPhone);


        });
    </script>
  </head>
  <body>

  <jsp:include page="../header.jsp" flush="true"/>
  <div class="container-fluid rg_layout" align="center">
<<<<<<< HEAD
    <div class="row  loginbg rg_form clearfix " style="font-size: 1.2em;">
=======
<<<<<<< HEAD
    <div class="row  loginbg rg_form clearfix " style="font-size: 1.2em;padding-top:4%">
=======
<<<<<<< HEAD
    <div class="row  loginbg rg_form clearfix " style="font-size: 1.2em;padding-top:4%">
=======
    <div class="row  loginbg rg_form clearfix " style="font-size: 1.2em;">
>>>>>>> be93f5eb081b37cccb4e643750460242fd81b4c7
>>>>>>> 322d9bbf314f17e3471d4f54a496a177f4ebc9ba
>>>>>>> 6f0be3012a404845844205839847f6d6b09a7f37
      <div class="col-md-offset-1 col-md-2 " style="background:rgba(255,255,255,0.3);" >
        <div class="rg_form_left">
          <p style="	font-size: 1.8em;color:#ffcd26;">新用户注册</p>
          <p style="color:rgba(15,15,15,0.5);font-weight: bold">USER REGISTER</p>
        </div>
      </div>
      <div class="col-md-4 rg_form_center"style="background:rgba(255,255,255,0.3);float:left;">
        <div id="error_msg" style="color: red;text-align: center" ></div>
        <!--注册表单-->

        <form id="registerForm" action="user">
          <!--提交处理请求的标识符-->
          <input type="hidden" name="action" value="register">
          <table style="margin-top: 25px;">
            <tr>
              <td class="td_left">
                <label for="username">用户名</label>
              </td>
              <td class="td_right">
                <input type="text" id="username" name="username" placeholder="请输入账号">
                <span id="username_err" style="float: right"></span>
              </td>
            </tr>
            <tr>
              <td class="td_left">
                <label for="password">密码</label>
              </td>
              <td class="td_right">
                <input type="text" id="password" name="password" placeholder="请输入密码">
                <span id="password_err" style="float: right"></span>
              </td>
            </tr>
            <tr>
              <td class="td_left">
                <label for="email">Email</label>
              </td>
              <td class="td_right">
                <input type="text" id="email" name="email" placeholder="请输入Email">
                <span id="email_err" style="float: right"></span>
              </td>
            </tr>
            <tr>
              <td class="td_left">
                <label for="name">姓名</label>
              </td>
              <td class="td_right">
                <input type="text" id="name" name="name" placeholder="请输入真实姓名">
              </td>
            </tr>
            <tr>
              <td class="td_left">
                <label for="telephone">手机号</label>
              </td>
              <td class="td_right">
                <input type="text" id="telephone" name="telephone" placeholder="请输入您的手机号">
                <span id="phone_err" style="float: right"></span>
              </td>
            </tr>
            <tr>
              <td class="td_left">
                <label for="sex">性别</label>
              </td>
              <td class="td_right gender">
                <input type="radio" id="sex" name="sex" value="男" checked> 男
                <input type="radio" name="sex" value="女"> 女
              </td>
            </tr>
            <tr>
              <td class="td_left">
                <label for="birthday">生日</label>
              </td>
              <td class="td_right">
                <input type="date" id="birthday" name="birthday" placeholder="年/月/日">
              </td>
            </tr>
            <tr>
              <td class="td_left">
                <label for="check">验证码</label>
              </td>
              <td class="td_right check">
                <input type="text" id="check" name="check" class="check">
                <img src="${pageContext.request.contextPath}/checkCode" height="32px" alt="" onclick="changeCheckCode(this)">
                <script type="text/javascript">
                    //图片点击事件
                    function changeCheckCode(img) {
                        img.src="${pageContext.request.contextPath}/checkCode?"+new Date().getTime();
                    }
                </script>
              </td>
            </tr>
            <tr>
              <td class="td_left">
              </td>
              <td class="td_right check" >
                <input  type="submit" class="submit" value="注册">
                <span id="msg" style="color: red;"></span>
              </td>
            </tr>
          </table>
          <p>
            已有账号？
            <a href="${pageContext.request.contextPath}/wyc/login.jsp">立即登录</a>
          </p>
        </form>

      </div>
    </div>
  </div>
  <jsp:include page="../footer.jsp" flush="true"/>

  </body>

</html>
