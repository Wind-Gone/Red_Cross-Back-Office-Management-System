package cn.itcast.service;

import cn.itcast.dao.ProvinceDao;
import cn.itcast.domain.Province;

import java.util.List;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:13
 * @Version 1.0
 */
public interface ProvinceService {
    // 查询所有省份
    public List<Province> findAll(int page, int size)throws Exception;

    // 新增省份信息
    public void saveProvince(Province province);
}
