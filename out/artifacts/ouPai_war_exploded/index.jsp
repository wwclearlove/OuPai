<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" contenmvn package -Dmaven.test.failture.ignore=true t="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>Bootstrap HelloWorld</title>
    <!-- Bootstrap -->
    <link href="${pageContext.request.contextPath}/css/head.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/footer.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
    <script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/head.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/reset.css"> <!-- CSS reset -->
  
    <script src="${pageContext.request.contextPath}/js/modernizr.js"></script> <!-- Modernizr -->
    <%--<script src="js/jquery-1.7.1.min.js"></script>--%>
    <script src="${pageContext.request.contextPath}/js/main.js"></script>
  </head>
  <body>
  <%--<c:import url="header.jsp"></c:import>--%>
  <jsp:include page="${pageContext.request.contextPath}header.jsp" flush="true"/>
  <div style="height: 1000px;width: 100%">

  </div>
  <jsp:include page="${pageContext.request.contextPath}footer.jsp" flush="true"/>
  <%--<%@ include file="header.jsp"%>--%>
  <%--<%@ include file="footer.jsp"%>--%>
  </body>

</html>
