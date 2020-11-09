package cn.itcast.dao;

import cn.itcast.domain.*;
import org.apache.ibatis.annotations.*;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:11
 * @Version 1.0
 */
@Repository
public interface GoDao {
    // 查询所有物资使用
    @Select("select * from goods_out where sign = 1")
    @Results({
            @Result(id=true,property = "go_id",column = "go_id"),
            @Result(property = "go_date",column = "go_date"),
            @Result(property = "commodity",column = "commodity"),
            @Result(property = "currency",column = "currency"),
            @Result(property = "amount",column = "amount"),
            @Result(property = "unit",column = "unit"),
            @Result(property = "goodType",column = "go_id",javaType = GoodType.class,one = @One(select = "cn.itcast.dao.GoodTypeDao.findById")),
            @Result(property = "go_value",column = "go_value"),
            @Result(property = "receiver",column = "receiver"),
            @Result(property = "purpose",column = "purpose"),
            @Result(property = "province",column = "p_id",javaType = Province.class,one = @One(select = "cn.itcast.dao.ProvinceDao.findById")),
    })
    public List<Go> findAll();

    /**
     * 删除记录
     * @param id
     */

    @Update("update goods_out set sign=0 where go_id=#{id}")
    public void deleteById(int id)throws Exception;

    /*查询指定记录*/
    @Select("select * from goods_out where sign = 1 and go_id=#{id}")
    public Go findById(int id) throws Exception;

    // 保存物资捐赠使用
    @Insert("insert into goods_out (go_id,go_date,commodity,amount,unit,go_value,receiver,purpose,p_id) values (#{go_id},#{go_date},#{commodity},#{amount},#{unit},#{go_value},#{receiver},#{purpose},#{p_id})")
    public void saveGo(Go go);

    @Insert({"insert into type (t_id,commodity,type) values (#{go_id},#{commodity},#{go_type})"})
    public void saveGo2(Go go);

    /**
     * 更新用户
     * @param go,id
     */
    @Update({"update goods_out set go_id=#{go.go_id},go_date=#{go.go_date},go_value=#{go.go_value},commodity=#{go.commodity},amount=#{go.amount},unit=#{go.unit},purpose=#{go.purpose},receiver=#{go.receiver},p_id=#{go.p_id},sign=#{go.sign} where go_id=#{id}"})
    public void updateGo(@Param("go") Go go, @Param("id") int id)throws Exception;
}
