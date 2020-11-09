package cn.itcast.service.impl;

import cn.itcast.dao.GoodTypeDao;
import cn.itcast.domain.GoodType;
import cn.itcast.service.GoodTypeService;
import com.github.pagehelper.PageHelper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:13
 * @Version 1.0
 */
@Service("GoodTypeService")
public class GoodTypeServiceImpl implements GoodTypeService {
    @Autowired
    private GoodTypeDao goodTypeDao;

    @Override
    public List<GoodType> findAll(int page, int size) {
        PageHelper.startPage(page, size);
        System.out.println("业务层：查询所有物资种类...");
        return goodTypeDao.findAll();
    }

    @Override
    public void saveGoodType(GoodType goodType) {
        System.out.println("业务层：保存物资种类...");
        goodTypeDao.saveGoodType(goodType);
    }
}
