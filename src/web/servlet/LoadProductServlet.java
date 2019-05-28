package web.servlet;

import cn.itcast.commons.CommonUtils;
import domain.Product;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by Rockly on 2019/5/27 23:38.
 */
@WebServlet("/loadProductServlet")
public class LoadProductServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Product product = CommonUtils.toBean( request.getParameterMap(), Product.class);
        request.setAttribute("product",product);
        request.getRequestDispatcher(request.getContextPath()+"\\fcx\\dingdan.jsp").forward(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            doPost(request,response);
    }
}
