package web.servlet;

import cn.itcast.commons.CommonUtils;
import domain.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by Rockly on 2019/5/24 19:04.
 */
@WebServlet(name = "CartServlet")
public class CartServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        //拿到商品的购物车
        Cart cart = (Cart) request.getSession().getAttribute("cart");
        //得到商品的信息
        Product product = CommonUtils.toBean( request.getParameterMap(), Product.class);
        //添加到购物车的条目中去
        CartItem cartItem = new CartItem();
        cartItem.setProduct(product);

        //每次添加1个
        cartItem.setCount(1);

        //添加条目进入购物车中去
        cart.add(cartItem);


        //写入请求转发


//        User user = (User) request.getSession().getAttribute("user");
//        Order order = CommonUtils.toBean( request.getParameterMap(),Order.class);
//        order.setId(CommonUtils.uuid());

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            doPost(request,response);
    }
}
