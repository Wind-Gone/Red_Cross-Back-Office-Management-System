package cn.itcast.dao;

import cn.itcast.domain.Fo;
import cn.itcast.domain.Go;
import cn.itcast.domain.GoodType;
import cn.itcast.domain.Province;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:11
 * @Version 1.0
 */
@Repository
public interface GoodTypeDao {
    // 查询所有物资种类
    @Select("select * from type where sign = 1")
    public List<GoodType> findAll();

    //根据id查询捐赠模式
    @Select("select * from type where t_id=#{id} and sign=1")
    public GoodType findById(int id) throws Exception;

    // 保存捐赠模式
    @Insert("insert into type (t_id,title) values (#{t_id},#{title})")
    public void saveGoodType(GoodType goodType);

}
