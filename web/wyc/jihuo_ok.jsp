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
  </head>
  <body>

  <jsp:include page="${pageContext.request.contextPath}/header.jsp" flush="true"/>

  <div class="container">
    <div class="row">
      <div class="col-md-12" style="text-align:center;red:yellow;font-weight:bold;font-size:30px;padding: 5%">
        <h4>恭喜，激活成功！点击 <a class="search-btn" href="${pageContext.request.contextPath}/wyc/login.jsp" style="text-decoration: none;">登录</a></h4>
      </div>
    </div>
  </div>

  <jsp:include page="${pageContext.request.contextPath}/footer.jsp" flush="true"/>

  </body>

</html>
