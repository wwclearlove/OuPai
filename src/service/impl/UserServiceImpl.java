package service.impl;


import dao.UserDao;
import dao.impl.UserDaoImpl;
import domain.User;
import service.UserService;

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
        //保存用户信息
        dao.save(user);
        return true;
    }
}
