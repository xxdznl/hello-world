// FileName: HelloWorld.java
/**
 * Java的第一个程序：HelloWorld。
 * 
 * @author yansheng
 * @date 2019/10/14
 */
// 如果有 public 类的话，类名必须和文件同名，注意大小写
public class HelloWorld {

    /**
     * main方法：Java入口程序，程序从此入口
     * 
     * @param args
     */
    public static void main(String[] args) {

        // 向控制台打印一条语句
        System.out.println("Hello,World!");

        // 也可以使用C语言格式的
        System.out.printf("数量为：%d", 100);
        System.out.printf("今天的日期为：%s", "2019/10/14");

    }

}
