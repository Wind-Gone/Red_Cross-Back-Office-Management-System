package cn.itcast.service;

import cn.itcast.domain.DonateType;
import cn.itcast.domain.Fi;

import java.util.List;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 20:40
 * @Version 1.0
 */
public interface DonateTypeService {
    // 查询所有捐款模式
    public List<DonateType> findAll(int page, int size)throws Exception;

    // 新增捐款模式信息
    public  void saveDonateType(DonateType donateType);

}
