package cn.itcast.controller;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:39
 * @Version 1.0
 */

import cn.itcast.domain.Fo;
import cn.itcast.domain.Go;
import cn.itcast.service.GoService;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import net.sf.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/**
 * 物资使用web
 */
@Controller
@RequestMapping("/go")
public class GoController {

    @Autowired
    private GoService goService;
//    @RequestMapping("/findAll")

//    public ModelAndView findAll(@RequestParam(value = "pn", defaultValue = "1") Integer pn, ModelAndView model) throws Exception {
//
//        PageHelper.startPage(pn, 10);
//
//        return getString(model);
//    }

    @RequestMapping(value="/findAll",produces="application/json;charset=UTF-8")
    @ResponseBody
    //public String findAll(@RequestParam(value = "pn", defaultValue = "1") Integer pn, Model model) {
    public String findAll() throws Exception {
        //PageHelper.startPage(pn, 3);
        List<Go> list = goService.findAll();
        //PageInfo<Fi> pageInfo = new PageInfo<Fi>(list, 5);
        //int[] nums = pageInfo.getNavigatepageNums();
        Map<String,Object> map = new HashMap<String,Object>();
        //JSONArray array= JSONArray.parseArray(JSON.toString(list))；
        JSONObject jsonobj1 = new JSONObject();
        System.out.println(list);
        jsonobj1.put("total", list.size());
        jsonobj1.put("rows",list);
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

    private ModelAndView getString(ModelAndView model) throws Exception {
        List<Go> list = goService.findAll();

        PageInfo<Go> pageInfo = new PageInfo<Go>(list, 5);
        int[] nums = pageInfo.getNavigatepageNums();

        model.addObject("list", list);
        model.addObject("pageInfo", pageInfo);
        model.setViewName("inbox_go");
        return model;
    }

    @RequestMapping("/save")
    public ModelAndView save(Go go) throws IOException {
        ModelAndView mv = new ModelAndView();
        goService.saveGo(go);
//        response.sendRedirect(request.getContextPath() + "/go/findAll");
        mv.setViewName("hu_go");
        return mv;
    }

    @RequestMapping("/delete")
    public ModelAndView delete(Integer id ) throws Exception {
        ModelAndView mv = new ModelAndView();
        goService.deleteById(id);
//        response.sendRedirect(request.getContextPath() + "/go/findAll");
        mv.setViewName("hu_go");
        return mv;
    }


    @RequestMapping("/find")
    public ModelAndView findById(@RequestParam(name = "id", required = true) Integer id) throws Exception {
        ModelAndView mv = new ModelAndView();
        Go list = goService.findById(id);
        mv.addObject("go", list);
        mv.setViewName("go_update");
        return mv;
    }

    @RequestMapping("/update")
    public ModelAndView update(Go go, Integer id) throws Exception {
        ModelAndView mv = new ModelAndView();
        System.out.println(id);
        goService.updateGo(go, id);
        mv.setViewName("hu_go");
//        response.sendRedirect(request.getContextPath() + "/go/findAll");
        return mv;
    }

}