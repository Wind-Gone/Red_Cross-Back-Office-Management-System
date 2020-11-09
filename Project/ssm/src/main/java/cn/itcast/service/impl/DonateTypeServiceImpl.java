package cn.itcast.service.impl;

import cn.itcast.dao.DonateTypeDao;
import cn.itcast.domain.DonateType;
import cn.itcast.service.DonateTypeService;
import cn.itcast.service.FiService;
import com.github.pagehelper.PageHelper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:13
 * @Version 1.0
 */
@Service("donateTypeService")
public class DonateTypeServiceImpl implements DonateTypeService {
    @Autowired
    private DonateTypeDao donateTypeDao;

    @Override
    public List<DonateType> findAll(int page, int size) {
        PageHelper.startPage(page, size);
        System.out.println(size);
        System.out.println("业务层：查询所有捐款模式...");
        return donateTypeDao.findAll();
    }

    @Override
    public void saveDonateType(DonateType donateType) {
        System.out.println("业务层：保存捐款模式...");
        donateTypeDao.saveDonateType(donateType);
    }
}
