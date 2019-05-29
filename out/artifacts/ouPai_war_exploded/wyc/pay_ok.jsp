<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>Bootstrap HelloWorld</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.css">
    <link href="${pageContext.request.contextPath}/css/head.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/footer.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/head.js"></script>
    <script src="${pageContext.request.contextPath}/js/my.js"></script>

  </head>
  <body>

  <jsp:include page="../header.jsp" flush="true"/>
  <div id="divcontent" style="margin-left: 20%">
    <table width="850px" border="0" cellspacing="0">
      <tr>
        <td style="padding:30px; text-align:center"><table width="60%"
                                                           border="0" cellspacing="0" style="margin-top:70px">
          <tr>
            <td style="width:98px">
              <img src="../image/IconTexto_WebDev_009.jpg" width="128" height="128" />
            </td>
            <td style="padding-top:30px">
              <font style="font-weight:bold; color:#FF0000">支付成功</font><br /><br />
              <a href="${pageContext.request.contextPath }/index.jsp">
                <span id="second">5</span>秒后自动为您转跳回首页
              </a>
            </td>
          </tr>
        </table>
          <h1>&nbsp;</h1>
        </td>
      </tr>
    </table>
  </div>

  <jsp:include page="../footer.jsp" flush="true"/>

  </body>

</html>
