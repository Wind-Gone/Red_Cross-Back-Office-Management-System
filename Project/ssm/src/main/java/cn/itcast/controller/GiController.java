package cn.itcast.controller;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:39
 * @Version 1.0
 */

import cn.itcast.domain.Gi;
import cn.itcast.domain.Go;
import cn.itcast.service.GiService;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import net.sf.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * 物资捐赠web
 */
@Controller
@RequestMapping("/gi")
public class GiController {

    @Autowired
    private GiService giService;

    //    @RequestMapping("/findAll")
//    public ModelAndView findAll(@RequestParam(value = "pn", defaultValue = "1") Integer pn, ModelAndView  model) throws Exception {
//
//        PageHelper.startPage(pn, 10);
//
//        return getString(model);
//    }
    @RequestMapping(value = "/findAll", produces = "application/json;charset=UTF-8")
    @ResponseBody
//public String findAll(@RequestParam(value = "pn", defaultValue = "1") Integer pn, Model model) {
    public String findAll() throws Exception {
        //PageHelper.startPage(pn, 3);
        List<Gi> list = giService.findAll();

        Map<String, Object> map = new HashMap<String, Object>();
        JSONObject jsonobj1 = new JSONObject();
        System.out.println(list);
        jsonobj1.put("total", list.size());
        jsonobj1.put("rows", list);
        //map.put("rows",list);
        //map.put("total",list.size());
        //model.addAttribute("pageInfo", pageInfo);
        return jsonobj1.toString();
    }

    private ModelAndView getString(ModelAndView model) throws Exception {
        List<Gi> list = giService.findAll();

        PageInfo<Gi> pageInfo = new PageInfo<Gi>(list, 5);
        int[] nums = pageInfo.getNavigatepageNums();
        model.addObject("list", list);
        model.addObject("pageInfo", pageInfo);
        model.setViewName("inbox_gi");
        return model;
    }

    @RequestMapping("/findAll2")
    public ModelAndView findAll2(String thepage, @RequestParam(value = "pn", defaultValue = "1") Integer pn, ModelAndView model) throws Exception {
        System.out.println("2.");
        PageHelper.startPage(Integer.parseInt(thepage), 10);

        return getString(model);
    }

    @RequestMapping("/save")
    public ModelAndView save(Gi gi) throws IOException {
        ModelAndView mv = new ModelAndView();
        giService.saveGi(gi);
//        response.sendRedirect(request.getContextPath() + "/gi/findAll");
        mv.setViewName("hu_gi");
        return mv;
    }

    @RequestMapping("/delete")
    public ModelAndView delete(int id) throws Exception {
        ModelAndView mv = new ModelAndView();
        giService.deleteById(id);
//        response.sendRedirect(request.getContextPath() + "/gi/findAll");
        mv.setViewName("hu_gi");
        return mv;
    }

    @RequestMapping("/find")
    public ModelAndView findById(@RequestParam(name = "id", required = true) Integer id) throws Exception {
        ModelAndView mv = new ModelAndView();
        Gi list = giService.findById(id);
        mv.addObject("gi", list);
        mv.setViewName("gi_update");
        return mv;
    }

    @RequestMapping("/update")
    public ModelAndView update(Gi gi, int id, HttpServletRequest request, HttpServletResponse response) throws Exception {
        ModelAndView mv = new ModelAndView();
        System.out.println(id);
        giService.updateGi(gi, id);
//        response.sendRedirect(request.getContextPath() + "/gi/findAll");
        mv.setViewName("hu_gi");
        return mv;

    }

}