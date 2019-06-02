package web.servlet;

import cn.itcast.commons.CommonUtils;
import domain.Cart;
import domain.CartItem;
import domain.Product;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/cartOkServlet")
public class CartOkServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        PrintWriter out  = response.getWriter();
        //拿到商品的购物车
        Cart cart = (Cart) request.getSession().getAttribute("cart");
        if(cart == null){
            out.write("false");
        }else {
            out.write("true");
            //得到商品的信息
            Product product = CommonUtils.toBean( request.getParameterMap(), Product.class);
            product.setId(CommonUtils.uuid());
            product.setPnum(1);

            // price 转换为数值
            String to_price = request.getParameter("price");
            to_price = to_price.substring(1,to_price.length());
            product.setPrice(Double.parseDouble(to_price));
         /*   String imgurl = request.getParameter("imgurl");
            imgurl = imgurl.substring(3,imgurl.length());
            product.setImgurl(imgurl);*/
            System.out.println("cartOkServlet"+product.toString());

            //添加到购物车的条目中去
            CartItem cartItem = new CartItem();

            cartItem.setProduct(product);

            //每次添加1个
            cartItem.setCount(1);

            //添加条目进入购物车中去
            cart.add(cartItem);

        }
}

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }
}
