package cn.itcast.controller;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:39
 * @Version 1.0
 */

import cn.itcast.dao.ProvinceDao;
import cn.itcast.domain.Gi;
import cn.itcast.domain.GoodType;
import cn.itcast.domain.Province;
import cn.itcast.service.GiService;
import cn.itcast.service.ProvinceService;
import com.github.pagehelper.PageInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

/**
 * 省份web
 */
@Controller
@RequestMapping("/province")
public class ProvinceController {

    @Autowired
    private ProvinceService provinceService;


    @RequestMapping("/findAll")
    public ModelAndView findAll(@RequestParam(name = "page", required = true, defaultValue = "1") Integer page, @RequestParam(name = "size", required = true, defaultValue = "4") Integer  size) throws Exception {
        ModelAndView mv = new ModelAndView();
        List<Province> ordersList = provinceService.findAll(page, size);
        //PageInfo就是一个分页Bean
        PageInfo<Province> pageInfo=new PageInfo<>(ordersList);
        mv.addObject("pageInfo",pageInfo);
        mv.setViewName("page_list");
        return mv;
    }


    @RequestMapping("/save")
    public void save(Province province, HttpServletRequest request, HttpServletResponse response) throws IOException {
        provinceService.saveProvince(province);
        response.sendRedirect(request.getContextPath()+"/province/findAll");
    }
}