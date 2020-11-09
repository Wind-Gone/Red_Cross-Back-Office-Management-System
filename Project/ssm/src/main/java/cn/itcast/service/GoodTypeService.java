package cn.itcast.service;

import cn.itcast.domain.Go;
import cn.itcast.domain.GoodType;

import java.util.List;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:13
 * @Version 1.0
 */
public interface GoodTypeService {
    // 查询所有物资种类的记录
    public List<GoodType> findAll(int page, int size)throws Exception;

    // 新增物资种类信息
    public void saveGoodType(GoodType goodType);
}
