package cn.itcast.service.impl;

import cn.itcast.dao.FiDao;

import cn.itcast.domain.Fi;
import cn.itcast.service.FiService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:13
 * @Version 1.0
 */
@Service("fiService")
public class FiServiceImpl implements FiService {
    @Autowired
    private FiDao fiDao;

    @Override
    public List<Fi> findAll() {
        return fiDao.findAll();
    }

    @Override
    public void saveFi(Fi fi) {
        System.out.println("业务层：保存资金捐赠...");
        fiDao.saveFi(fi);
    }

    @Override
    public void deleteById(int id) throws Exception {
        System.out.println("业务层：删除资金捐赠...");
        fiDao.deleteById(id);
    }

    @Override
    public Fi findById(int id) throws Exception {
        System.out.println("业务层：查询指定ID资金捐赠...");
        return fiDao.findById(id);
    }

    @Override
    public void updateFi(Fi fi, int id) throws Exception {

        System.out.println("业务层：更新资金捐赠...");
        System.out.println(id);
        System.out.println(fi.fi_date);
        System.out.println(fi.fi_id);
        fiDao.updateFi(fi,id);
    }

    @Override
    public List<Fi> selectLike(Fi fi) throws Exception{
        return fiDao.selectLike(fi);

    }

    public List<Fi> findbydate(Fi fi){
        return fiDao.selectLike(fi);

    }

}
