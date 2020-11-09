package cn.itcast.dao;

        import cn.itcast.domain.DonateType;
        import cn.itcast.domain.Fi;
        import cn.itcast.domain.Province;
        import org.apache.ibatis.annotations.*;
        import org.springframework.stereotype.Repository;

        import java.util.List;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:11
 * @Version 1.0
 */
@Repository
public interface FiDao {
    // 查询所有资金捐赠
    @Select("select * from fund_in where sign = 1")
    @Results({
            @Result(id=true,property = "fi_id",column = "fi_id"),
            @Result(property = "fi_date",column = "fi_date"),
            @Result(property = "donator",column = "donator"),
            @Result(property = "currency",column = "currency"),
            @Result(property = "fi_value",column = "fi_value"),
            @Result(property = "purpose",column = "purpose"),
            @Result(property = "donateType",column = "m_id",javaType = DonateType.class,one = @One(select = "cn.itcast.dao.DonateTypeDao.findById")),
            @Result(property = "in_name",column = "in_name"),
            @Result(property = "province",column = "p_id",javaType = Province.class,one = @One(select = "cn.itcast.dao.ProvinceDao.findById")),
})
    public List<Fi> findAll();

    // 保存资金捐赠信息
    @Insert("insert into fund_in (fi_id,fi_date,donator,currency,fi_value,purpose,m_id,in_name,p_id) values (#{fi_id},#{fi_date},#{donator},#{currency},#{fi_value},#{purpose},#{m_id},#{in_name},#{p_id})")
    public void saveFi(Fi fi);

    /**
     * 删除记录
     * @param id
     */

    @Update("update fund_in set sign=0 where fi_id=#{id}")
    public void deleteById(int id)throws Exception;

    /*查询指定记录*/
    @Select("select * from fund_in where sign = 1 and fi_id=#{id} ")
    public Fi findById(int id) throws Exception;

    /**
     * 更新用户
     * @param fi,id
     */
    @Update("update fund_in set fi_id=#{fi.fi_id},fi_date=#{fi.fi_date},fi_value=#{fi.fi_value},purpose=#{fi.purpose},m_id=#{fi.m_id},in_name=#{fi.in_name},p_id=#{fi.p_id},donator=#{fi.donator},sign=#{fi.sign},currency=#{fi.currency} where fi_id=#{id}")
    public void updateFi(@Param("fi") Fi fi, @Param("id") int id)throws Exception;


    @Select("<script> " +
            "SELECT * " +
            "from fund_in " +
            " <where> " +
            "  sign=1" +
            " <if test=\"fi_date != null and datelogic=='eq'\"> and fi_date=#{fi_date}</if> " +
            " <if test=\"fi_date != null and datelogic=='gt'\"> and fi_date>#{fi_date}</if> " +
            " <if test=\"fi_date != null and datelogic=='lt'\"> and fi_date&lt;#{fi_date}</if> " +
            " <if test=\"fi_value != null and valuelogic=='eq'\"> and fi_value=#{fi_value}</if> " +
            " <if test=\"fi_value != null and valuelogic=='gt'\"> and fi_value>#{fi_value}</if> " +
            " <if test=\"fi_value != null and valuelogic=='lt'\"> and fi_value&lt;#{fi_value}</if> " +
            "<if test='donator!=null'> and donator like CONCAT('%',#{donator},'%')</if>" +
            " <if test=\"in_name =='f1'\"> and in_name='公司'</if> " +
            " <if test=\"in_name =='s1'\"> and in_name='学院'</if> " +
            " <if test=\"in_name =='i1'\"> and in_name='个人'</if> " +
            " <if test=\"in_name =='g1'\"> and in_name='政府机构'</if> " +
            " </where> " +
            " </script> ")
    @Results({
            @Result(id=true,property = "fi_id",column = "fi_id"),
            @Result(property = "fi_date",column = "fi_date"),
            @Result(property = "donator",column = "donator"),
            @Result(property = "currency",column = "currency"),
            @Result(property = "fi_value",column = "fi_value"),
            @Result(property = "purpose",column = "purpose"),
            @Result(property = "donateType",column = "m_id",javaType = DonateType.class,one = @One(select = "cn.itcast.dao.DonateTypeDao.findById")),
            @Result(property = "in_name",column = "in_name"),
            @Result(property = "province",column = "p_id",javaType = Province.class,one = @One(select = "cn.itcast.dao.ProvinceDao.findById")),
    })
    public List<Fi> selectLike(Fi fi);
}
