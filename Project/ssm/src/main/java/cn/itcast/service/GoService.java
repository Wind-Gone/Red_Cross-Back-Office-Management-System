package cn.itcast.service;

import cn.itcast.domain.Fi;
import cn.itcast.domain.Gi;
import cn.itcast.domain.Go;

import java.util.List;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:13
 * @Version 1.0
 */
public interface GoService {
    // 查询所有物资使用的记录
    public List<Go> findAll()throws Exception;

    // 新增物资使用信息
    public void saveGo(Go go);

    /* 删除物资使用信息*/
    public void  deleteById(int id) throws  Exception;

    /* 按照ID查询*/
    public Go findById(int id) throws  Exception;

    // 更新物资使用信息
    public void updateGo(Go go, int id) throws Exception;
}
