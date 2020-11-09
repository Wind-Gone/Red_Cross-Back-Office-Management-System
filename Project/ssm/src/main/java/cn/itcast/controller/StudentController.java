package cn.itcast.controller;

/**
 * @Author: huhuhu
 * @Date: 2020/7/24 12:50
 * @Version 1.0
 */
import cn.itcast.domain.Fi;
import cn.itcast.service.FiService;
import cn.itcast.service.StudentService;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("student")
public class StudentController {
    @Autowired
    private StudentService studentService;

    @RequestMapping("selectByFy")
    @ResponseBody
    public  Map<String,Object> selectByFy(int pageSize,int pageNumber,String name,Integer age){
        /*所需参数*/
        Map<String, Object> param= new HashMap<>();
        int a=(pageNumber-1)*pageSize;
        int b=pageSize;
        param.put("a", a);
        param.put("b", b);
        param.put("name", name);
        param.put("age", age);
        return studentService.selectByFy(param);
    }
}