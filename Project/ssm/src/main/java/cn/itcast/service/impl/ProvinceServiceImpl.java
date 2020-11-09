package cn.itcast.service.impl;

import cn.itcast.dao.ProvinceDao;
import cn.itcast.domain.Province;
import cn.itcast.service.ProvinceService;
import com.github.pagehelper.PageHelper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:13
 * @Version 1.0
 */
@Service("provinceService")
public class ProvinceServiceImpl implements ProvinceService {
    @Autowired
    private ProvinceDao provinceDao;

    @Override
    public List<Province> findAll(int page, int size) {
        PageHelper.startPage(page, size);
        System.out.println("业务层：查询所有账户...");
        return provinceDao.findAll();
    }

    @Override
    public void saveProvince(Province province) {
        System.out.println("业务层：保存物资使用...");
        provinceDao.saveProvince(province);
    }
}
