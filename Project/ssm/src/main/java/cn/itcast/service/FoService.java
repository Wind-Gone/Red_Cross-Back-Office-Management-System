package cn.itcast.service;

import cn.itcast.domain.Fo;

import java.util.List;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:13
 * @Version 1.0
 */
public interface FoService {
    // 查询所有资金使用的记录
    public List<Fo> findAll()throws Exception;

    // 新增资金使用信息
    public void saveFo(Fo fo);

    /* 删除资金捐赠信息*/
    public void  deleteById(int id) throws  Exception;

    /* 按照ID查询*/
    public Fo  findById(int id) throws  Exception;

    // 更新资金捐赠信息
    public void updateFo(Fo fo, int id) throws Exception;

    //多条件模糊查询
    public  List<Fo> selectLike(Fo fo)throws Exception;
}
