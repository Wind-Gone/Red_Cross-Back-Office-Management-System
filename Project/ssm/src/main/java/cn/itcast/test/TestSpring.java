package cn.itcast.test;

import cn.itcast.service.FiService;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class TestSpring {

    @Test
    public void run1() throws Exception {
        // 加载配置文件
        ApplicationContext ac = new ClassPathXmlApplicationContext("classpath:applicationContext.xml");
        // 获取对象
        FiService as = (FiService) ac.getBean("fiService");
        // 调用方法
        as.findAll();
    }
    @Test
    public void run2() throws Exception {
        // 加载配置文件
        ApplicationContext ac = new ClassPathXmlApplicationContext("classpath:applicationContext.xml");
        // 获取对象
        FiService as = (FiService) ac.getBean("fiService");
        // 调用方法
        as.findAll();
    }
}
