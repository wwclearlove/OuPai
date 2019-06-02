package web.servlet;

import cn.itcast.commons.CommonUtils;
import domain.Product;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PipedWriter;
import java.io.PrintWriter;

/**
 * Created by Rockly on 2019/5/27 23:38.
 */
@WebServlet("/LoadProductServlet")
public class LoadProductServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PrintWriter out  = response.getWriter();
        String name = request.getParameter("name");
        Product product = CommonUtils.toBean( request.getParameterMap(), Product.class);
        product.setId(CommonUtils.uuid());

        // price 转换为数值
        String to_price = request.getParameter("price");
        to_price = to_price.substring(1,to_price.length());
        product.setPrice(Double.parseDouble(to_price));

        product.setPnum(1);



        if (name.equals("")) {
            out.write("false");
        }else {
            out.write("true");
            System.out.println(name);
            System.out.println(product.toString());
        }
        request.getSession().setAttribute("product",product);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

}
