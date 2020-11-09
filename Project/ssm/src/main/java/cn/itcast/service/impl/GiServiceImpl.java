package cn.itcast.service.impl;

import cn.itcast.dao.FiDao;
import cn.itcast.dao.GiDao;
import cn.itcast.domain.Fi;
import cn.itcast.domain.Gi;
import cn.itcast.service.FiService;
import cn.itcast.service.GiService;
import com.github.pagehelper.PageHelper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:13
 * @Version 1.0
 */
@Service("giService")
public class GiServiceImpl implements GiService {
    @Autowired
    private GiDao giDao;

    @Override
    public List<Gi> findAll() {
        return giDao.findAll();
    }

    @Override
    public void deleteById(int id) throws Exception {
        System.out.println("业务层：删除物资捐赠...");
        giDao.deleteById(id);
    }

    @Override
    public Gi findById(int id) throws Exception {
        System.out.println("业务层：查询指定ID物资捐赠...");
        return giDao.findById(id);
    }

    @Override
    public void updateGi(Gi Gi, int id) throws Exception {

        System.out.println("业务层：更新物资捐赠...");
        System.out.println(id);
        giDao.updateGi(Gi,id);
    }

    @Override
    public void saveGi(Gi gi) {
        System.out.println("业务层：保存物资捐赠...");
        giDao.saveGi(gi);
        System.out.println("业务层：保存物资捐赠111...");
        giDao.saveGi2(gi);
    }

}
