package cn.itcast.service.impl;

import cn.itcast.dao.StudentDao;
import cn.itcast.domain.Student;
import cn.itcast.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @Author: huhuhu
 * @Date: 2020/6/11 11:13
 * @Version 1.0
 */
@Service("studentService")
public class StudentServiceImpl implements StudentService{
    @Autowired
    private StudentDao studentDao;
    @Override
    public Map<String,Object> selectByFy(Map<String, Object> param) {
        //bootstrap-table要求服务器返回的json须包含：totlal，rows
        Map<String,Object> result = new HashMap<String,Object>();
        int total=studentDao.selectByFy(null).size();
        List<Student> rows=studentDao.selectByFy(param);
        result.put("total",total);
        result.put("rows",rows);
        return result;
    }
}
