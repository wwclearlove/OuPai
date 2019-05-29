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

  <jsp:include page="../header.jsp" flush="true"/>
 <div class="">
   <form action="${pageContext.request.contextPath}/wyc/pay_ok.jsp"
         method="post">
   <div class="" style="color: #000000; padding-left: 5%;padding-top:3%;padding-bottom:2%;background-color: rgba(225,240,212,0.6);font-size: 1.3em">
     <p style="color: #00f37a">订单生成成功，请在24小时以内付款</p>
     订单号：<span>131231243213</span>
     支付金额：<span style="color: #ff0e00">10000元</span>
   </div>
     <div class="divBank" style="background-color: #efd2af;padding-left:5%;">
       <div class="divText" style="color: #f3f3f3;font-size: 1.35em" >选择网上银行</div>
       <div style="">
         <div style="">
           <input id="ICBC-NET-B2C" type="radio" name="yh"
                  value="ICBC-NET-B2C" checked="checked" /> <img
                 name="ICBC-NET-B2C" align="middle"
                 src="<c:url value='../image/bank_img/icbc.bmp'/>" /> <input
                 id="CMBCHINA-NET-B2C" type="radio" name="yh"
                 value="CMBCHINA-NET-B2C" /> <img name="CMBCHINA-NET-B2C"
                                                  align="middle" src="<c:url value='../image/bank_img/cmb.bmp'/>"/>
           <input id="ABC-NET-B2C"  type="radio" name="yh" value="ABC-NET-B2C" /> <img
                 name="ABC-NET-B2C" align="middle"
                 src="<c:url value='../image/bank_img/abc.bmp'/>" /> <input
                 id="CCB-NET-B2C" type="radio" name="yh" value="CCB-NET-B2C" /> <img
                 name="CCB-NET-B2C" align="middle"
                 src="<c:url value='../image/bank_img/ccb.bmp'/>" />
         </div>
         <div style="margin-bottom: 20px;">
           <input id="BCCB-NET-B2C" type="radio" name="yh"
                  value="BCCB-NET-B2C" /> <img name="BCCB-NET-B2C" align="middle"
                                               src="<c:url value='../image/bank_img/bj.bmp'/>" /> <input
                 id="BOCO-NET-B2C" type="radio" name="yh" value="BOCO-NET-B2C" />
           <img name="BOCO-NET-B2C" align="middle"
                src="<c:url value='../image/bank_img/bcc.bmp'/>" /> <input
                 id="CIB-NET-B2C" type="radio" name="yh" value="CIB-NET-B2C" /> <img
                 name="CIB-NET-B2C" align="middle"
                 src="<c:url value='../image/bank_img/cib.bmp'/>" /> <input
                 id="NJCB-NET-B2C" type="radio" name="yh" value="NJCB-NET-B2C" />
           <img name="NJCB-NET-B2C" align="middle"
                src="<c:url value='../image/bank_img/nanjing.bmp'/>" />
         </div>
         <div style="margin-bottom: 20px;">
           <input id="CMBC-NET-B2C" type="radio" name="yh"
                  value="CMBC-NET-B2C" /> <img name="CMBC-NET-B2C" align="middle"
                                               src="<c:url value='../image/bank_img/cmbc.bmp'/>" /> <input
                 id="CEB-NET-B2C" type="radio" name="yh" value="CEB-NET-B2C" /> <img
                 name="CEB-NET-B2C" align="middle"
                 src="<c:url value='../image/bank_img/guangda.bmp'/>" /> <input
                 id="BOC-NET-B2C" type="radio" name="yh" value="BOC-NET-B2C" /> <img
                 name="BOC-NET-B2C" align="middle"
                 src="<c:url value='../image/bank_img/bc.bmp'/>" /> <input
                 id="PINGANBANK-NET" type="radio" name="yh" value="PINGANBANK-NET" />
           <img name="PINGANBANK-NET" align="middle"
                src="<c:url value='../image/bank_img/pingan.bmp'/>" />
         </div>
         <div style="margin-bottom: 20px;">
           <input id="CBHB-NET-B2C" type="radio" name="yh"
                  value="CBHB-NET-B2C" /> <img name="CBHB-NET-B2C" align="middle"
                                               src="<c:url value='../image/bank_img/bh.bmp'/>" /> <input
                 id="HKBEA-NET-B2C" type="radio" name="yh" value="HKBEA-NET-B2C" />
           <img name="HKBEA-NET-B2C" align="middle"
                src="<c:url value='../image/bank_img/dy.bmp'/>" /> <input
                 id="NBCB-NET-B2C" type="radio" name="yh" value="NBCB-NET-B2C" />
           <img name="NBCB-NET-B2C" align="middle"
                src="<c:url value='../image/bank_img/ningbo.bmp'/>" /> <input
                 id="ECITIC-NET-B2C" type="radio" name="yh" value="ECITIC-NET-B2C" />
           <img name="ECITIC-NET-B2C" align="middle"
                src="<c:url value='../image/bank_img/zx.bmp'/>" />
         </div>
         <div style="margin-bottom: 20px;">
           <input id="SDB-NET-B2C" type="radio" name="yh" value="SDB-NET-B2C" />
           <img name="SDB-NET-B2C" align="middle"
                src="<c:url value='../image/bank_img/sfz.bmp'/>" /> <input
                 id="GDB-NET-B2C" type="radio" name="yh" value="GDB-NET-B2C" /> <img
                 name="GDB-NET-B2C" align="middle"
                 src="<c:url value='../image/bank_img/gf.bmp'/>" /> <input
                 id="SHB-NET-B2C" type="radio" name="yh" value="SHB-NET-B2C" /> <img
                 name="SHB-NET-B2C" align="middle"
                 src="<c:url value='../image/bank_img/sh.bmp'/>" /> <input
                 id="SPDB-NET-B2C" type="radio" name="yh" value="SPDB-NET-B2C" />
           <img name="SPDB-NET-B2C" align="middle"
                src="<c:url value='../image/bank_img/shpd.bmp'/>" />
         </div>
         <div style="margin-bottom: 20px;">
           <input id="POST-NET-B2C" type="radio" name="yh"
                  value="POST-NET-B2C" /> <img name="POST-NET-B2C" align="middle"
                                               src="<c:url value='../image/bank_img/post.bmp'/>" /> <input
                 id="BJRCB-NET-B2C" type="radio" name="yh" value="BJRCB-NET-B2C" />
           <img name="BJRCB-NET-B2C" align="middle"
                src="<c:url value='../image/bank_img/beijingnongshang.bmp'/>" /> <input
                 id="HXB-NET-B2C" type="radio" name="yh" value="HXB-NET-B2C" /> <img
                 name="HXB-NET-B2C" align="middle"
                 src="<c:url value='../image/bank_img/hx.bmp'/>" /> <input id="CZ-NET-B2C"
                                                                           type="radio" name="yh" value="CZ-NET-B2C" /> <img
                 name="CZ-NET-B2C" align="middle"
                 src="<c:url value='../image/bank_img/zheshang.bmp'/>" />
         </div>
       </div>
       <div style="margin: 40px 40px 0 40px;">
         <INPUT TYPE="submit" value="确定支付">
       </div>
     </div>
   </form>
 </div>

  <jsp:include page="../footer.jsp" flush="true"/>

  </body>

</html>
