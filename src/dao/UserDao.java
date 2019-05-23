package dao;


import domain.User;

public interface UserDao {
    /**
     * 根据用户名查询用户信息
     * @param name
     * @return
     */
        public User findUsername(String name);

    /**
     * 用户保存
     * @param user
     */
    /**
     * 用户保存
     * @param user
     */
    public void save(User user);

    User findByCode(String code);

    void updateStatus(User user);

    User findByUsernameAndPassword(String username, String password);
}
