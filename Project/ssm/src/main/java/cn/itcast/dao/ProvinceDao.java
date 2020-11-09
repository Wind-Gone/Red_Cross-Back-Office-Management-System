package cn.itcast.dao;

import cn.itcast.domain.GoodType;
import cn.itcast.domain.Province;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:11
 * @Version 1.0
 */
@Repository
public interface ProvinceDao {
    // 查询所有省份
    @Select("select * from province where sign = 1")
    public List<Province> findAll();

    //根据id查询省份
    @Select("select * from province where p_id=#{id} and sign=1")
    public Province findById(int id) throws Exception;

    // 保存省份
    @Insert("insert into province (p_id,city) values (#{p_id},#{city})")
    public void saveProvince(Province province);

    /*删除某条记录*/
    @Update("update province set sign = 0 where p_id = {#id}")
    public void deleteById(int id)throws Exception;
}
