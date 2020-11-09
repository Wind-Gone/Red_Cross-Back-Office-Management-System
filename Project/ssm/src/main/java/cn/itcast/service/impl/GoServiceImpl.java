package cn.itcast.service.impl;

import cn.itcast.dao.GiDao;
import cn.itcast.dao.GoDao;
import cn.itcast.domain.Gi;
import cn.itcast.domain.Go;
import cn.itcast.service.GiService;
import cn.itcast.service.GoService;
import com.github.pagehelper.PageHelper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:13
 * @Version 1.0
 */
@Service("goService")
public class GoServiceImpl implements GoService {
    @Autowired
    private GoDao goDao;


    @Override
    public List<Go> findAll() {
        return goDao.findAll();
    }

    @Override
    public void deleteById(int id) throws Exception {
        System.out.println("业务层：删除物资使用...");
        goDao.deleteById(id);
    }

    @Override
    public Go findById(int id) throws Exception {
        System.out.println("业务层：查询指定ID物资使用...");
        return goDao.findById(id);
    }

    @Override
    public void updateGo(Go Go, int id) throws Exception {

        System.out.println("业务层：更新物资使用...");
        System.out.println(id);
        goDao.updateGo(Go,id);
    }

    @Override
    public void saveGo(Go go) {
        System.out.println("业务层：保存物资使用...");
        goDao.saveGo(go);
        goDao.saveGo2(go);
    }
}
