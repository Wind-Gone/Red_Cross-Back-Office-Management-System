package cn.itcast.service;


import cn.itcast.domain.Fi;

import java.util.List;
import java.util.Map;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:13
 * @Version 1.0
 */
public interface FiService {
    // 查询所有资金捐赠的记录
    public List<Fi> findAll()throws Exception;

    // 新增资金捐赠信息
    public void saveFi(Fi fi);

    /* 删除资金捐赠信息*/
    public void  deleteById(int id) throws  Exception;

    /* 按照ID查询*/
    public Fi  findById(int id) throws  Exception;

    // 更新资金捐赠信息
    public void updateFi(Fi fi, int id) throws Exception;

    //多条件模糊查询
    public  List<Fi> selectLike(Fi fi)throws Exception;

    public List<Fi> findbydate(Fi fi);
}
