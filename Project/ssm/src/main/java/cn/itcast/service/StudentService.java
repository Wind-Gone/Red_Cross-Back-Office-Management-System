package cn.itcast.service;


import cn.itcast.domain.Student;

import java.util.List;
import java.util.Map;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:13
 * @Version 1.0
 */
public interface StudentService {
    // 查询所有资金捐赠的记录
    public Map<String,Object> selectByFy(Map<String, Object> param);

}
