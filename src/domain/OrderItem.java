package domain;

import java.io.Serializable;

/**
 *
 *  订单项表
 * Created by Rockly on 2019/5/24 19:29.
 */
public class OrderItem implements Serializable {

    private Order order; // 所属订单
    private Product product;  //商品
    private int buynum;  //购物数量
}
