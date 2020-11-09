package cn.itcast.controller;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:39
 * @Version 1.0
 */

import cn.itcast.domain.Fi;
import cn.itcast.domain.Fo;
import cn.itcast.service.FiService;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import net.sf.json.JSONObject;
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

/**
 * 资金捐赠web
 */
@Controller
@RequestMapping("/fi")
public class FiController {

    @Autowired
    private FiService fiService;

//    @RequestMapping("/findAll")
//    public ModelAndView findAll(String pagenum,@RequestParam(value = "pn", defaultValue = "1") Integer pn, ModelAndView  model) throws Exception {
//        if(pagenum == null || "".equals(pagenum)){
//            System.out.println(333);
//            pagenum="10";
//        }
//        PageHelper.startPage(pn, Integer.parseInt(pagenum));
//        List<Fi> list = fiService.findAll();
//        PageInfo<Fi> pageInfo = new PageInfo<Fi>(list, 5);
//        int[] nums = pageInfo.getNavigatepageNums();
//        model.addObject("list", list);
//        model.addObject("pagenum", pagenum);
//        model.addObject("pageInfo", pageInfo);
//        model.setViewName("hu_fi");
//        return model;
//    }

    @RequestMapping(value = "/findAll", produces = "application/json;charset=UTF-8")
    @ResponseBody
    public String findAll() throws Exception {
        List<Fi> list = fiService.findAll();
        Map<String, Object> map = new HashMap<String, Object>();
        JSONObject jsonobj1 = new JSONObject();
        jsonobj1.put("total", list.size());
        jsonobj1.put("rows", list);
        return jsonobj1.toString();
    }
    @RequestMapping("/findAll2")
    public ModelAndView findAll2(String thepage, @RequestParam(value = "pn", defaultValue = "1") Integer pn, ModelAndView model) throws Exception {
        System.out.println("2.");
        PageHelper.startPage(Integer.parseInt(thepage), 10);
        List<Fi> list = fiService.findAll();
        PageInfo<Fi> pageInfo = new PageInfo<Fi>(list, 5);
        int[] nums = pageInfo.getNavigatepageNums();
        model.addObject("list", list);
        model.addObject("pageInfo", pageInfo);
        model.setViewName("hu_fi");
        return model;
    }

    @RequestMapping("/findAll3")
    public String findAll3() throws Exception {
        List<Fi> list = fiService.findAll();
        return list.get(1).toString();
    }

    @RequestMapping("/save")
    public String save(Fi fi) throws IOException {
        fiService.saveFi(fi);
        ModelAndView mv = new ModelAndView();
        return "redirect:findAll?pagenum=10";
    }

    @RequestMapping("/delete")
    public ModelAndView delete(Integer id) throws Exception {
        fiService.deleteById(id);
        ModelAndView mv = new ModelAndView();
        mv.setViewName("hu_fi");
        return mv;
    }


    @RequestMapping("/find")
    public ModelAndView findById(@RequestParam(name = "id", required = true) Integer id) throws Exception {
        ModelAndView mv = new ModelAndView();
        Fi list = fiService.findById(id);
        mv.addObject("fi", list);
        mv.setViewName("fi_update");
        return mv;
    }

    @RequestMapping("/update")
    public ModelAndView update(Fi fi, Integer id) throws Exception {
        System.out.println(id);
        System.out.println(fi.donator);
        fiService.updateFi(fi, id);
        ModelAndView mv = new ModelAndView();
        mv.setViewName("hu_fi");
        return mv;
    }

    @RequestMapping("/selectlike")
    public String selectLike(String pagenum, String thevalue, String thedonator, String thedate, String thename, String datelogic, String valuelogic,
                             @RequestParam(value = "pn", defaultValue = "1") Integer pn, ModelAndView model) throws Exception {

        System.out.println("1");
        System.out.println(thedonator);
        if (pagenum == null)
            pagenum = "10";
        PageHelper.startPage(pn, Integer.parseInt(pagenum));

        Fi fi = new Fi();
        if (!thedate.equals(""))
            fi.setFi_date(thedate);
        if (!thevalue.equals(""))
            fi.setFi_value(thevalue);
        if (!thename.equals(""))
            fi.setIn_name(thename);
        if (!valuelogic.equals(""))
            fi.setValuelogic(valuelogic);
        if (!datelogic.equals(""))
            fi.setDatelogic(datelogic);
        if (!thedonator.equals(""))
            fi.setDonator(thedonator);

        List<Fi> list = fiService.selectLike(fi);

        PageInfo<Fi> pageInfo = new PageInfo<Fi>(list, 2);
        int[] nums = pageInfo.getNavigatepageNums();
        model.addObject("thedate", thedate);
        model.addObject("thevalue", thevalue);
        model.addObject("thename", thename);
        model.addObject("datelogic", datelogic);
        model.addObject("valuelogic", valuelogic);
        model.addObject("pagenum", pagenum);
        model.addObject("thedonator", thedonator);
        model.addObject("list", list);
        model.addObject("pageInfo", pageInfo);

        return "czh_fi_search";
    }


}