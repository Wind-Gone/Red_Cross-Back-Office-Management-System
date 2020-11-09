package cn.itcast.service.impl;

import cn.itcast.dao.FoDao;
import cn.itcast.domain.Fo;
import cn.itcast.service.FiService;
import cn.itcast.service.FoService;
import com.github.pagehelper.PageHelper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:13
 * @Version 1.0
 */
@Service("foService")
public class FoServiceImpl implements FoService {
    @Autowired
    private FoDao foDao;

    @Override
    public List<Fo> findAll() {
        return foDao.findAll();
    }

    @Override
    public void deleteById(int id) throws Exception {
        System.out.println("业务层：删除资金使用...");
        foDao.deleteById(id);
    }

    @Override
    public Fo findById(int id) throws Exception {
        System.out.println("业务层：查询指定ID资金使用...");
        return foDao.findById(id);
    }

    @Override
    public void updateFo(Fo fo, int id) throws Exception {

        System.out.println("业务层：更新资金使用...");
        System.out.println(id);
        foDao.updateFo(fo,id);
    }

    @Override
    public List<Fo> selectLike(Fo fo) throws Exception{
        return foDao.selectLike(fo);

    }
    @Override
    public void saveFo(Fo fo) {
        System.out.println("业务层：保存资金使用...");
        foDao.saveFo(fo);
    }
}
