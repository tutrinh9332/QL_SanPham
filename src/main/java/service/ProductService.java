package service;

import model.Product;

import java.util.ArrayList;
import java.util.List;

public class ProductService {
    public static List<Product> products= new ArrayList<>();
    static {
        products.add(new Product(1,"oto","https://himg2.huanqiu.com/attachment2010/2016/0114/17/06/20160114050624333.jpg"));
        products.add(new Product(2,"oto1","https://hintergrundbild.org/wallpaper/full/0/d/e/55054-uhd-hintergrundbilder-3840x2160-fuer-ipad.jpg"));
    }
    public static void save(Product product){
        products.add(product);
    }

    public static void delete(int index){
        products.remove(index);
    }

    public static void edit(int index,Product product){
        products.set(index,product);
    }

    public static int findIndexById(int id){   //tìm vị trí theo id
        for (int i = 0; i < products.size(); i++) {
            if (products.get(i).getId()==id){
                return i;
            }
        }
        return -1;
    }

    public static Product getProduct(int id){
        return products.get(findIndexById(id));
    }
}
