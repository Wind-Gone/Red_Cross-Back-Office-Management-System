package cn.itcast.dao;

import cn.itcast.domain.Fo;
import org.apache.ibatis.annotations.*;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:11
 * @Version 1.0
 */
@Repository
public interface FoDao {
    // 查询所有资金使用
    @Select("select * from fund_out where sign = 1")
    
    public List<Fo> findAll();

    /**
     * 删除记录
     *
     * @param id
     */

    @Update("update fund_out set sign=0 where fo_id=#{id}")
    public void deleteById(int id) throws Exception;

    /*查询指定记录*/
    @Select("select * from fund_out where sign = 1 and fo_id=#{id}")
    public Fo findById(int id) throws Exception;

    /**
     * 更新用户
     *
     * @param fo,id
     */
    @Update("update fund_out set fo_id=#{fo.fo_id},fo_date=#{fo.fo_date},fo_value=#{fo.fo_value},payee=#{fo.payee},sign=#{fo.sign},payer=#{fo.payer} where fo_id=#{id}")
    public void updateFo(@Param("fo") Fo fo, @Param("id") int id) throws Exception;

    // 保存资金使用信息
    @Insert("insert into fund_out (fo_id,fo_date,payer,payee,fo_value) values (#{fo_id},#{fo_date},#{payer},#{payee},#{fo_value})")
    public void saveFo(Fo fo);


    @Select("<script> " +
            "SELECT * " +
            "from fund_out " +
            " <where> " +
            "  sign=1" +
            " <if test=\"fo_date != null and datelogic=='eq'\"> and fo_date=#{fo_date}</if> " +
            " <if test=\"fo_date != null and datelogic=='gt'\"> and fo_date>#{fo_date}</if> " +
            " <if test=\"fo_date != null and datelogic=='lt'\"> and fo_date&lt;#{fo_date}</if> " +
            " <if test=\"fo_value != null and valuelogic=='eq'\"> and fo_value=#{fo_value}</if> " +
            " <if test=\"fo_value != null and valuelogic=='gt'\"> and fo_value>#{fo_value}</if> " +
            " <if test=\"fo_value != null and valuelogic=='lt'\"> and fo_value&lt;#{fo_value}</if> " +
            "<if test='payer!=null'> and payer like CONCAT('%',#{payer},'%')</if>" +
            "<if test='payee!=null'> and payee like CONCAT('%',#{payee},'%')</if>" +
            " </where> " +
            " </script> ")
    @Results({
            @Result(id = true, property = "fo_id", column = "fo_id"),
            @Result(property = "fo_date", column = "fo_date"),
            @Result(property = "payer", column = "payer"),
            @Result(property = "payee", column = "payee"),
            @Result(property = "fo_value", column = "fo_value")
    })
    public List<Fo> selectLike(Fo fo);
}
