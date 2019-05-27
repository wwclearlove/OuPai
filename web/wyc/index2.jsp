<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>Bootstrap HelloWorld</title>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.css">
    <link href="${pageContext.request.contextPath}/css/head.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/footer.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
    <script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/head.js"></script>
<<<<<<< HEAD
  </head>
  <body>
  <%--<c:import url="header.jsp"></c:import>--%>
  <jsp:include page="../header.jsp" flush="true"/>
  <div style="height: 1000px;width: 100%">

  </div>
  <jsp:include page="../footer.jsp" flush="true"/>
  </body>
=======
</head>
<body>
<%--<c:import url="header.jsp"></c:import>--%>
<jsp:include page="${pageContext.request.contextPath}/header.jsp" flush="true"/>
<div style="height: 1000px;width: 100%">

</div>
<jsp:include page="${pageContext.request.contextPath}/footer.jsp" flush="true"/>
<%--<%@ include file="header.jsp"%>--%>
<%--<%@ include file="footer.jsp"%>--%>
</body>
>>>>>>> e4ec91464a29fb940d41fd1672b6ab9dc3dda0fc

</html>
