<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
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
    <style>
      section{
        margin-left: 10%;
        margin-right: 10%;
      }
      .htitle:after {
        content: '';
        position: absolute;
        top:600px;
        left:10%;

        width: 40px;
        height: 2px;
        background: #2ed87b;
      }

      .panel2 {
        border-radius: 3px;
        background-color: #e9ebee;
      }

      table{
        width: 100%;
      }

      tr {
        border: 0.1px #e9ebee solid;
      }
      th{
        text-align: left;
        border: 0.1px #e9ebee solid;
      }
      td{

        /*border: 1px solid red;*/
        white-space: nowrap;
        text-overflow: ellipsis;
        overflow: hidden;
      }

      td input{
        width: 90%;
        vertical-align:middle
      }

      @media(min-width: 750px) {
        td input{
          width: 50%;
        }
        .p1{
          font-size:1em;
        }
        h4{
          font-size: 2em;
        }
        .htitle:before{
          top:200px;
        }
        .htitle:after{
          top:200px;
        }
      }
      @media(max-width: 750px) {
        section{
          margin-left:0;
          margin-right:0
        }
        .p1{
          font-size: 0.8em;
        }
        .divnone{
          display: none;
        }
        h4{
          font-size: 1em;
        }
        .htitle:before{
          top:150px;
        }
        .htitle:after{
          top:150px;
          left:1.5%;
        }
      }

    </style>
  </head>
  <body>

  <jsp:include page="../header.jsp" flush="true"/>

<section>
  <h4 class=" htitle ">我的购物车</h4>

  <table id="cart_list"  class=" table table-hover">
    <thead class="panel2 ">
    <tr>
      <th class="divnone p1" style="width: 20%">图片</th>
      <th class="p1" style="width: 15%">名称</th>
      <th class="p1"  style="width: 15%">单价</th>
      <th class="p1"  style="width: 15%">数量</th>
      <th class="p1"  style="width: 15%">合计</th>
    </tr>
    </thead>
    <tbody class="">
    <c:choose>
      <c:when test="${empty sessionScope.cart or fn:length(sessionScope.cart.cartItems) eq 0 }">
        <h1>请添加商品</h1>
      </c:when>
      <c:otherwise>
        <c:forEach items="${sessionScope.cart.cartItems }" var="cartItem">
          <tr>
            <td class="divnone" align="left">
              <img src="${cartItem.product.imgurl}" class="img-responsive">
            </td>
            <td align="left" style="display:table-cell; vertical-align:middle">
              <p class="p1" >${cartItem.product.name}</p>
            </td>
            <td align="left" style="display:table-cell; vertical-align:middle"class="p1">￥ ${cartItem.product.price}</td>
            <td align="left" style="display:table-cell; vertical-align:middle;" class="p1">
            <td align="left" style="display:table-cell; vertical-align:middle"class="p1">${cartItem.count}</td>
              <%--<input class="quantity-label" type="number" value="02">--%>
            </td>
            <td align="left" style="display:table-cell; vertical-align:middle">
              <div class="p1">$${cartItem.subtotal}</div>
            </td>
            <td align="left" style="display:table-cell; vertical-align:middle">
              <button type="button" class="close" data-dismiss="alert" aria-hidden="true">
                <i class="fa fa-trash-o  p1" style="color:red"></i>
              </button>
            </td>
          </tr>
        </c:forEach>
      </c:otherwise>
    </c:choose>

    </tbody>
    <table cellspacing="1" class="carttable">
      <tr>
        <td style="text-align:right; padding-right:50px;"class="p1">
          <font style="color:#FF6600; font-weight:bold">合计：&nbsp;&nbsp;${sessionScope.cart.total }元</font>
        </td>
      </tr>
    </table>
  </table>


  <div class="row">
    <div style="text-align:right; margin-top:10px;margin-right: 70px"class="p1" >
      <a href="../ws/the_shopping_cart.jsp" style="text-decoration: none;color: #ffff00">
        <img src="../image/jxgw.png" border="0" />
        继续购物
      </a>
      &nbsp;&nbsp;&nbsp;&nbsp;
      <a href="" style="text-decoration: none;color: #ffff00">
        <img src="../image/zf.png" border="0" />
        支付
      </a>
    </div>
  </div>
</section>

  <jsp:include page="../footer.jsp" flush="true"/>

  </body>

</html>
