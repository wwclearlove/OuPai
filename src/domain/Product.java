package domain;

import java.io.Serializable;

/**
 *
 *
 *  商品表
 * Created by Rockly on 2019/5/24 19:30.
 */
public class Product implements Serializable{

    private String id; // 商品编号
    private String name; // 名称
    private double price; // 价格
    private int pnum; // 数量
    private String imgurl; // 图片路径
    private String description; // 描述

    public Product() {
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getPnum() {
        return pnum;
    }

    public void setPnum(int pnum) {
        this.pnum = pnum;
    }

    public String getImgurl() {
        return imgurl;
    }

    public void setImgurl(String imgurl) {
        this.imgurl = imgurl;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }


    @Override
    public String toString() {
        return "Product{" +
                "id='" + id + '\'' +
                ", name='" + name + '\'' +
                ", price=" + price +
                ", pnum=" + pnum +
                ", imgurl='" + imgurl + '\'' +
                ", description='" + description + '\'' +
                '}';
    }
}
