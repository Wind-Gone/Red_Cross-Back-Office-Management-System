package cn.itcast.service;

import cn.itcast.domain.Fi;
import cn.itcast.domain.Gi;

import java.util.List;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:13
 * @Version 1.0
 */
public interface GiService {
    // 查询所有物资捐赠的记录
    public List<Gi> findAll()throws Exception;

    // 新增物资使用信息
    public void saveGi(Gi gi);

    /* 删除物资捐赠信息*/
    public void  deleteById(int id) throws  Exception;

    /* 按照ID查询*/
    public Gi  findById(int id) throws  Exception;

    // 更新物资捐赠信息
    public void updateGi(Gi gi, int id) throws Exception;
}
