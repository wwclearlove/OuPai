package service.impl;


import dao.UserDao;
import dao.impl.UserDaoImpl;
import domain.User;
import service.UserService;
import util.MailUtils;
import util.UuidUtil;

public class UserServiceImpl implements UserService {
    private UserDao dao=new UserDaoImpl();
    /**
     * 注册用户
     * @param user
     * @return
     */
    @Override
    public boolean regist(User user) {
        //根据用户名查询对象
        User u = dao.findUsername(user.getUsername());
        //判断u是否Wienull
        if(u!=null){
            //用户名存在，注册失败
            return false;
        }
        //2.保存用户信息
        //2.1设置激活码，唯一字符串
        user.setCode(UuidUtil.getUuid());
        //2.2设置激活状态
        user.setStatus("N");
        dao.save(user);

        //3.激活邮件发送，邮件正文？

        String content="感谢您注册我们小组的网站"+"<a href='http://localhost:8080/activeUserServlet?code="+user.getCode()+"'>点击激活【账号哟】</a>";

        MailUtils.sendMail(user.getEmail(),content,"激活邮件");
        //保存用户信息

        return true;
    }
    /**
     * 激活用户
     * @param code
     * @return
     */
    @Override
    public boolean active(String code) {
        //1.根据激活码查询用户对象
        User user = dao.findByCode(code);
        if(user != null){
            //2.调用dao的修改激活状态的方法
            dao.updateStatus(user);
            return true;
        }else{
            return false;
        }



    }

    /**
     * 登录方法
     * @param user
     * @return
     */
    @Override
    public User login(User user) {

        return dao.findByUsernameAndPassword(user.getUsername(),user.getPassword());
    }
}
