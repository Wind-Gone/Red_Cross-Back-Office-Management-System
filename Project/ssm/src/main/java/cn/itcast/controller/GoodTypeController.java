package cn.itcast.controller;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:39
 * @Version 1.0
 */

import cn.itcast.domain.Go;
import cn.itcast.domain.GoodType;
import cn.itcast.service.GoService;
import cn.itcast.service.GoodTypeService;
import com.github.pagehelper.PageInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

/**
 * 物资种类web
 */
@Controller
@RequestMapping("/goodType")
public class GoodTypeController {

    @Autowired
    private GoodTypeService goodTypeService;


    @RequestMapping("/findAll")
    public ModelAndView findAll(@RequestParam(name = "page", required = true, defaultValue = "1") Integer  page, @RequestParam(name = "size", required = true, defaultValue = "4") Integer  size) throws Exception {
        ModelAndView mv = new ModelAndView();
        List<GoodType> ordersList = goodTypeService.findAll(page, size);
        //PageInfo就是一个分页Bean
        PageInfo<GoodType> pageInfo=new PageInfo<>(ordersList);
        mv.addObject("pageInfo",pageInfo);
        mv.setViewName("page_list");
        return mv;
    }


    @RequestMapping("/save")
    public void save(GoodType goodType, HttpServletRequest request, HttpServletResponse response) throws IOException {
        goodTypeService.saveGoodType(goodType);
        response.sendRedirect(request.getContextPath()+"/goodType/findAll");
    }
}