package web.servlet;

import domain.Cart;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * 购物的单个删除
 * Created by Rockly on 2019/5/28 22:18.
 */
@WebServlet("/deleteItemServlet")
public class DeleteItemServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //找到pid
        String pid = request.getParameter("pid");

        Cart cart = (Cart) request.getSession().getAttribute("cart");

        cart.delete(pid);


        //调转回去的页面
        request.getRequestDispatcher(request.getContextPath()+"wyc/gwc.jsp").forward(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request,response);
    }
}
