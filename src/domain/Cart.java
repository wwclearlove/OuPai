package domain;

import java.math.BigDecimal;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;

/**
 * Created by Rockly on 2019/5/25 22:25.
 */
public class Cart {
    private Map<String , CartItem> map = new LinkedHashMap<String, CartItem>();

    /**
     * 计算合计的 条目
     * @return
     */
    public double getTotal() {
        BigDecimal total = new BigDecimal("0");
        for (CartItem cartItem : map.values()){
            total = total.add(BigDecimal.valueOf(cartItem.getSubtotal()));
        }
        return total.doubleValue();
    }


    /**
     * 添加条目到车中
     * @param cartItem
     */
    public void add(CartItem cartItem) {
        //判断原来车中是否存在该条目
        if(map.containsKey(cartItem.getProduct().getId())){
            //返回原条目
            CartItem cartItem2 = map.get(cartItem.getProduct().getId());
            //设置老条目的数量 为其自己数量+新条目数量
            cartItem2.setCount(cartItem.getCount()+cartItem2.getCount());
            map.put(cartItem.getProduct().getId(), cartItem2);
        }else {
            map.put(cartItem.getProduct().getId(), cartItem);
        }
    }


    /**
     * 清空所有条目
     */
    public void clear(){
        map.clear();
    }


    /**
     * 删除指定条目
     * @param bid
     */
    public void delete(String bid) {
        map.remove(bid);
    }



    /**
     * 获取所有条目
     * @return
     */
    public Collection<CartItem> getCartItems() {
        return map.values();
    }



}
