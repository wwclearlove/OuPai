package web.servlet;

import cn.itcast.commons.CommonUtils;
import domain.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Created by Rockly on 2019/5/24 19:04.
 */
@WebServlet("/cartServlet")
public class CartServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //拿到商品的购物车
        Cart cart = (Cart) request.getSession().getAttribute("cart");
        //得到商品的信息
        Product product = CommonUtils.toBean( request.getParameterMap(), Product.class);
        product.setId(CommonUtils.uuid());
        System.out.println("-----"+product.toString());
        //添加到购物车的条目中去
        CartItem cartItem = new CartItem();
        cartItem.setProduct(product);
        //每次添加1个
        cartItem.setCount(1);
        //添加条目进入购物车中去
        cart.add(cartItem);


//        PrintWriter out  = response.getWriter();
//        //拿到商品的购物车
//        Cart cart = (Cart) request.getSession().getAttribute("cart");
//        if(cart == null){
//            out.write("false");
//        }else {
//            out.write("true");
//            //得到商品的信息
//            Product product = CommonUtils.toBean( request.getParameterMap(), Product.class);
//            product.setId(CommonUtils.uuid());
//
//            // price 转换为数值
//            String to_price = request.getParameter("price");
//            if(to_price.contains("￥")){
//                to_price = to_price.substring(1,to_price.length());
//                product.setPrice(Double.parseDouble(to_price));
//            }
//                  /*    String imgurl = request.getParameter("imgurl");
//            imgurl = imgurl.substring(3,imgurl.length());
//            product.setImgurl(imgurl);*/
//
//
//            System.out.println("-----img"+product.toString());
//
//            //添加到购物车的条目中去
//            CartItem cartItem = new CartItem();
//
//            cartItem.setProduct(product);
//
//            //每次添加1个
//            cartItem.setCount(1);
//
//            //添加条目进入购物车中去
//            cart.add(cartItem);
//            System.out.println(request.getContextPath()+"/wyc/gwc.jsp");
//            response.sendRedirect(request.getContextPath()+"/wyc/gwc.jsp");

//        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            doPost(request,response);
    }
}
