package domain;

import java.math.BigDecimal;

/**
 * 购物车条目
 * Created by Rockly on 2019/5/25 22:30.
 */
public class CartItem {
    private Product product; 	//商品
    private int count; 	//数量


    public double getSubtotal(){
        // 小计方法 但它没有对应的成员 ！
        //处理了二进制运算的误差问题
        BigDecimal d1 = new BigDecimal(product.getPrice() + "");
        BigDecimal d2 = new BigDecimal(count + "");
        return d1.multiply(d2).doubleValue();
    }

    public Product getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
    }

    public int getCount() {
        return count;
    }

    public void setCount(int count) {
        this.count = count;
    }
}
