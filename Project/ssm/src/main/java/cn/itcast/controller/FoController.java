package cn.itcast.controller;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:39
 * @Version 1.0
 */

import cn.itcast.domain.Fo;
import cn.itcast.service.FoService;
import net.sf.json.JSONObject;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * 资金使用web
 */
@Controller
@RequestMapping("/fo")
public class FoController {

    @Autowired
    private FoService foService;
//    @RequestMapping("/findAll")
//    public ModelAndView findAll(@RequestParam(value = "pn", defaultValue = "1") Integer pn, ModelAndView model) throws Exception {
//
//        PageHelper.startPage(pn, 10);
//
//        return getString(model);
//    }
//
    private ModelAndView getString(ModelAndView model) throws Exception {
        List<Fo> list = foService.findAll();
        PageInfo<Fo> pageInfo = new PageInfo<Fo>(list, 5);
        int[] nums = pageInfo.getNavigatepageNums();
        model.addObject("list", list);
        model.addObject("pageInfo", pageInfo);
        model.setViewName("inbox_fo");
        return model;
    }

    @RequestMapping(value="/findAll",produces="application/json;charset=UTF-8")
    @ResponseBody
    //public String findAll(@RequestParam(value = "pn", defaultValue = "1") Integer pn, Model model) {
    public String findAll() throws Exception {
        //PageHelper.startPage(pn, 3);
        List<Fo> list = foService.findAll();
        //PageInfo<Fi> pageInfo = new PageInfo<Fi>(list, 5);
        //int[] nums = pageInfo.getNavigatepageNums();
        Map<String,Object> map = new HashMap<String,Object>();
        //JSONArray array= JSONArray.parseArray(JSON.toString(list))；
        JSONObject jsonobj1 = new JSONObject();
        jsonobj1.put("total", list.size());
        jsonobj1.put("rows",list);
        System.out.println(jsonobj1.get("rows"));
        //map.put("rows",list);
        //map.put("total",list.size());
        //model.addAttribute("pageInfo", pageInfo);
        return jsonobj1.toString();
    }


    @RequestMapping("/findAll2")
    public ModelAndView findAll2(String thepage, @RequestParam(value = "pn", defaultValue = "1") Integer pn, ModelAndView model) throws Exception {
        System.out.println("2.");
        PageHelper.startPage(Integer.parseInt(thepage), 10);
        return getString(model);
    }

    @RequestMapping("/save")
    public String save(Fo fo) throws Exception{
        foService.saveFo(fo);
//        response.sendRedirect(request.getContextPath() + "/fo/findAll");
        return "redirect:findAll";
    }

    @RequestMapping("/delete")
    public ModelAndView delete(Integer id) throws Exception {
        ModelAndView mv = new ModelAndView();
        foService.deleteById(id);
//        response.sendRedirect(request.getContextPath() + "/fo/findAll");
        mv.setViewName("hu_fo");
        return mv;
    }

    @RequestMapping("/find")
    public ModelAndView findById(@RequestParam(name = "id", required = true) Integer id) throws Exception {
        ModelAndView mv = new ModelAndView();
        Fo list = foService.findById(id);
        mv.addObject("fo", list);
        mv.setViewName("fo_update");
        return mv;
    }

    @RequestMapping("/update")
    public ModelAndView update(Fo fo, Integer id) throws Exception {
        ModelAndView mv = new ModelAndView();
        System.out.println(id);
        foService.updateFo(fo, id);
//        response.sendRedirect(request.getContextPath() + "/fo/findAll");
        mv.setViewName("hu_fo");
        return mv;
    }
    @RequestMapping("/selectlike")
    public String selectLike(String pagenum,String thevalue, String thepayer,String thedate,String thepayee,String datelogic,String valuelogic,
                             @RequestParam(value = "pn", defaultValue = "1") Integer pn, ModelAndView model) throws Exception {

        System.out.println("1");
        System.out.println(thepayee);
        if(pagenum==null)
            pagenum="10";
        PageHelper.startPage(pn, Integer.parseInt(pagenum));

        Fo fo = new Fo();
        if(!thedate.equals(""))
            fo.setFo_date(thedate);
        if(!thevalue.equals(""))
            fo.setFo_value(Double.parseDouble(thevalue));
        if(!thepayee.equals(""))
            fo.setPayee(thepayee);
        if(!thepayee.equals(""))
            fo.setPayer(thepayer);
        if(!datelogic.equals(""))
            fo.setDatelogic(datelogic);
        if(!valuelogic.equals(""))
            fo.setValuelogic(valuelogic);

        List<Fo> list = foService.selectLike(fo);

        PageInfo<Fo> pageInfo = new PageInfo<Fo>(list, 2);
        int[] nums = pageInfo.getNavigatepageNums();
        model.addObject("thedate", thedate);
        model.addObject("thevalue", thevalue);
        model.addObject("thepayer", thepayer);
        model.addObject("datelogic", datelogic);
        model.addObject("valuelogic", valuelogic);
        model.addObject("pagenum", pagenum);
        model.addObject("thepayee", thepayee);
        model.addObject("list", list);
        model.addObject("pageInfo", pageInfo);

        return "czh_fo_search";
    }
}