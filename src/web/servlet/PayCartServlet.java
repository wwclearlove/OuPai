package web.servlet;

import cn.itcast.commons.CommonUtils;
import domain.Cart;
import domain.CartItem;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Collection;

/**
 *
 * 购买的订单购买后删除订单
 * Created by Rockly on 2019/5/29 20:43.
 */
@WebServlet("/payCartServlet")
public class PayCartServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Cart cart = (Cart) request.getSession().getAttribute("cart");
        //生成订单号
        request.setAttribute("dingdang",CommonUtils.uuid()+CommonUtils.uuid());
        //传递总价
        request.setAttribute("jiage",cart.getTotal());

        request.getRequestDispatcher(request.getContextPath()+"/wyc/pay.jsp").forward(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
