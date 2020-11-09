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
public interface GiDao {
    // 查询所有物资捐赠
    @Select("select * from goods_in where sign = 1")
    @Results({
            @Result(id=true,property = "gi_id",column = "gi_id"),
            @Result(property = "gi_date",column = "gi_date"),
            @Result(property = "agency",column = "agency"),
            @Result(property = "commodity",column = "commodity"),
            @Result(property = "amount",column = "amount"),
            @Result(property = "unit",column = "unit"),
            @Result(property = "gi_value",column = "gi_value"),
            @Result(property = "goodType",column = "gi_id",javaType = GoodType.class,one = @One(select = "cn.itcast.dao.GoodTypeDao.findById")),
            @Result(property = "in_name",column = "in_name"),
            @Result(property = "province",column = "p_id",javaType = Province.class,one = @One(select = "cn.itcast.dao.ProvinceDao.findById")),
    })
    public List<Gi> findAll();

    /**
     * 删除记录
     * @param id
     */

    @Update("update goods_in set sign=0 where gi_id=#{id}")
    public void deleteById(int id)throws Exception;

    /*查询指定记录*/
    @Select("select * from goods_in where sign = 1 and gi_id=#{id}")
    public Gi findById(int id) throws Exception;

    /**
     * 更新用户
     * @param gi,id
     */
    @Update({"update goods_in set gi_id=#{gi.gi_id},gi_date=#{gi.gi_date},gi_value=#{gi.gi_value},agency=#{gi.agency},commodity=#{gi.commodity},amount=#{gi.amount},unit=#{gi.unit},p_id=#{gi.p_id},sign=#{gi.sign} where gi_id=#{id}"})
    public void updateGi(@Param("gi") Gi gi, @Param("id") int id)throws Exception;

//    @Update({"update type set t_id=#{gi.gi_id},commodity=#{gi.commodity},type=#{gi.goodType.type} where t_id=#{id}"})
//    public void updateGi2(@Param("gi") Gi gi, @Param("id") int id)throws Exception;



    // 保存物资捐赠信息
    @Insert({"insert into goods_in (gi_id,gi_date,agency,commodity,amount,unit,gi_value,p_id) values (#{gi_id},#{gi_date},#{agency},#{commodity},#{amount},#{unit},#{gi_value},#{p_id})"})
    public void saveGi(Gi gi);

    @Insert({"insert into type (t_id,commodity,type) values (#{gi_id},#{commodity},#{gi_type})"})
    public void saveGi2(Gi gi);

    @Select("<script> " +
            "SELECT * " +
            "from goods_in " +
            " <where> " +
            "  sign=1" +
            " <if test=\"gi_date != null and datelogic=='eq'\"> and gi_date=#{gi_date}</if> " +
            " <if test=\"gi_date != null and datelogic=='gt'\"> and gi_date>#{gi_date}</if> " +
            " <if test=\"gi_date != null and datelogic=='lt'\"> and gi_date&lt;#{gi_date}</if> " +
            " <if test=\"gi_value != null and valuelogic=='eq'\"> and gi_value=#{gi_value}</if> " +
            " <if test=\"gi_value != null and valuelogic=='gt'\"> and gi_value>#{gi_value}</if> " +
            " <if test=\"gi_value != null and valuelogic=='lt'\"> and gi_value&lt;#{gi_value}</if> " +
            " <if test=\"amount != null and valuelogic=='eq'\"> and amount=#{amount}</if> " +
            " <if test=\"amount != null and valuelogic=='gt'\"> and amount>#{amount}</if> " +
            " <if test=\"amount != null and valuelogic=='lt'\"> and amount&lt;#{amount}</if> " +
            "<if test='agency!=null'> and agency like CONCAT('%',#{agencyr},'%')</if>" +
            " </where> " +
            " </script> ")
    @Results({
            @Result(id=true,property = "gi_id",column = "gi_id"),
            @Result(property = "gi_date",column = "gi_date"),
            @Result(property = "agency",column = "agency"),
            @Result(property = "commodity",column = "commodity"),
            @Result(property = "amount",column = "amount"),
            @Result(property = "unit",column = "unit"),
            @Result(property = "gi_value",column = "gi_value"),
            @Result(property = "goodType",column = "gi_id",javaType = GoodType.class,one = @One(select = "cn.itcast.dao.GoodTypeDao.findById")),
            @Result(property = "in_name",column = "in_name"),
            @Result(property = "province",column = "p_id",javaType = Province.class,one = @One(select = "cn.itcast.dao.ProvinceDao.findById")),
    })
    public List<Gi> selectLike(Gi gi);


}
