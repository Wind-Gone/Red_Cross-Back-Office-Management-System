package cn.itcast.controller;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:39
 * @Version 1.0
 */


import cn.itcast.domain.DonateType;
import cn.itcast.service.DonateTypeService;
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
 * 捐款类型web
 */
@Controller
@RequestMapping("/donateType")
public class DonateTypeController {

    @Autowired
    private DonateTypeService donateTypeService;

    @RequestMapping("/findAll")
    public ModelAndView findAll(@RequestParam(name = "page", required = true, defaultValue = "1") Integer  page, @RequestParam(name = "size", required = true, defaultValue = "4") Integer  size) throws Exception {
        ModelAndView mv = new ModelAndView();
        List<DonateType> ordersList = donateTypeService.findAll(page, size);
        //PageInfo就是一个分页Bean
        PageInfo<DonateType> pageInfo=new PageInfo<>(ordersList);
        System.out.println("dangqian"+pageInfo.getPageNum());
        mv.addObject("pageInfo",pageInfo);
        mv.setViewName("mode");
        return mv;
    }
    /**
     * 保存
     * @return
     */
    @RequestMapping("/save")
    public void save(DonateType donateType, HttpServletRequest request, HttpServletResponse response) throws IOException {
        donateTypeService.saveDonateType(donateType);
        response.sendRedirect(request.getContextPath()+"/donateType/findAll");
    }

}