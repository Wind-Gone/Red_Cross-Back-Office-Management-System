package cn.itcast.dao;

import cn.itcast.domain.Student;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

/**
 * @Author: huhuhu
 * @Date: 2020/7/24 13:41
 * @Version 1.0
 */

@Repository
public interface StudentDao {
    @Select("select * from student LIMIT #{a},#{b}")
    @Results({
            @Result(id = true, property = "id", column = "id"),
            @Result(property = "name", column = "name"),
            @Result(property = "age", column = "age")
    })
    public List<Student> selectByFy(Map<String, Object> param);

}