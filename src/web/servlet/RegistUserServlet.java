package web.servlet;


import com.fasterxml.jackson.databind.ObjectMapper;
import domain.ResultInfo;
import domain.User;


import org.apache.commons.beanutils.BeanUtils;
import service.UserService;
import service.impl.UserServiceImpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;

@WebServlet("/registUserServlet")
public class RegistUserServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //验证码校验
        String check = request.getParameter("check");
        HttpSession session = request.getSession();
        String checkcode_server = (String) session.getAttribute("CHECKCODE_SERVER");
//        session.removeAttribute("CHECKCODE_SERVER");//为了保证验证码只能使用一次
        if(checkcode_server==null||!checkcode_server.equalsIgnoreCase(check)){
            //验证码错误
            ResultInfo resultInfo=new ResultInfo();
                //注册失败
                resultInfo.setFlag(false);
                resultInfo.setErrorMsg("验证码错误");
            //将resultinfo对象序列化json
            ObjectMapper mapper=new ObjectMapper();
            String json = mapper.writeValueAsString(resultInfo);
            //设置conntent-type
            response.setContentType("application/json,charset=utf-8");
            response.getWriter().write(json);
            return;
        }
        //获取数据
        Map<String, String[]> parameterMap = request.getParameterMap();

        //封装对象
        User user=new User();
        try {
            BeanUtils.populate(user,parameterMap);
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        } catch (InvocationTargetException e) {
            e.printStackTrace();
        }
        //调用service封装对象
        UserService service=new UserServiceImpl();
        //响应对象
        boolean flag=service.regist(user);
        ResultInfo resultInfo=new ResultInfo();
        if(flag){
            //注册成功
            resultInfo.setFlag(true);
        }else {
            //注册失败
            resultInfo.setFlag(false);
            resultInfo.setErrorMsg("注册失败");
        }
        //将resultinfo对象序列化json
        ObjectMapper mapper=new ObjectMapper();
        String json = mapper.writeValueAsString(resultInfo);
        //设置conntent-type
        response.setContentType("application/json,charset=utf-8");
        response.getWriter().write(json);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }
}
