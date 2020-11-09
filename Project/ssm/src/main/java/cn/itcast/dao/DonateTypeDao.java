package cn.itcast.dao;

import cn.itcast.domain.DonateType;
import cn.itcast.domain.Fi;
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
public interface DonateTypeDao {
    // 查询所有捐赠模式
    @Select("select * from mode where sign = 1")
    public List<DonateType> findAll();

    //根据id查询捐赠模式
    @Select("select * from mode where m_id=#{id} and sign=1")
    public DonateType findById(int id) throws Exception;

    // 保存询捐赠模式信息
    @Insert("insert into mode (m_id,title) values (#{m_id},#{title})")
    public void saveDonateType(DonateType donateType);
}
