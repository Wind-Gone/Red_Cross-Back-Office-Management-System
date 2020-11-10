# 项目简介

[TOC]


[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)
为了帮助红十字会做好捐赠物品管理以及信息公开等事项，我们小组开发了一个捐赠资金及物资数据管理系统。
此项目基于ssm框架，前端基于bootstrap和bootstrap table，使用maven project进行开发，
该系统需要管理捐赠相关数据、为不同用户提供提供不同程度的数据增删改查功能，具体如下：

1. **数据**
    - 资金捐赠
    - 资金使用
    - 物资捐赠
    - 物资使用
    - 捐赠模式
    - 物资种类
    - 用户
    - 角色
    - 权限
    - 省份
    - 系统日志
    - 用户_角色
    - 角色_权限
2. **功能**
   - 可视化的增删改查
   - 可视化数据分析
   - 用户权限管理
   - 用户登入
   - 系统日志记录
   - 安全性保证

2. **小组成员**
- 田函静
- 胡梓锐
- 蔡正海


# 项目展示
![](https://github.com/caizhenghai/picture/raw/master/Camera%20Roll/7.png)
![](https://github.com/caizhenghai/picture/raw/master/Camera%20Roll/2.jpg)
![](https://github.com/caizhenghai/picture/raw/master/Camera%20Roll/3.jpg)
![](https://github.com/caizhenghai/picture/raw/master/Camera%20Roll/4.png)
![](https://github.com/caizhenghai/picture/raw/master/Camera%20Roll/5.jpg)
![](https://github.com/caizhenghai/picture/raw/master/Camera%20Roll/6.jpg)
![](https://github.com/caizhenghai/picture/raw/master/Camera%20Roll/8.jpg)
![](https://github.com/caizhenghai/picture/raw/master/Camera%20Roll/9.jpg)

# 项目目录结构
```
└─main
    ├─ java.cn.tcast
    │  ├─controller
    │  │      DonateTypeController.java
    │  │      FiController.java
    │  │      FoController.java
    │  │      GiController.java
    │  │      GoController.java
    │  │      GoodTypeController.java
    │  │      LogAop.java
    │  │      PermissionController.java
    │  │      ProvinceController.java
    │  │      RoleController.java
    │  │      StudentController.java
    │  │      SysLogController.java
    │  │      UserController.java
    │  │      
    │  ├─dao
    │  │      DonateTypeDao.java
    │  │      FiDao.java
    │  │      FoDao.java
    │  │      GiDao.java
    │  │      GoDao.java
    │  │      GoodTypeDao.java
    │  │      IPermissionDao.java
    │  │      IRoleDao.java
    │  │      ISysLogDao.java
    │  │      IUserDao.java
    │  │      ProvinceDao.java
    │  │      StudentDao.java
    │  │      
    │  ├─domain
    │  │      DonateType.java
    │  │      Fi.java
    │  │      Fo.java
    │  │      Gi.java
    │  │      Go.java
    │  │      GoodType.java
    │  │      Permission.java
    │  │      Province.java
    │  │      Role.java
    │  │      Student.java
    │  │      SysLog.java
    │  │      UserInfo.java
    │  │      
    │  ├─service
    │  │  │  DonateTypeService.java
    │  │  │  FiService.java
    │  │  │  FoService.java
    │  │  │  GiService.java
    │  │  │  GoodTypeService.java
    │  │  │  GoService.java
    │  │  │  IPermissionService.java
    │  │  │  IRoleService.java
    │  │  │  ISysLogService.java
    │  │  │  IUserService.java
    │  │  │  ProvinceService.java
    │  │  │  StudentService.java
    │  │  │  
    │  │  └─impl
    │  │          DonateTypeServiceImpl.java
    │  │          FiServiceImpl.java
    │  │          FoServiceImpl.java
    │  │          GiServiceImpl.java
    │  │          GoodTypeServiceImpl.java
    │  │          GoServiceImpl.java
    │  │          PermissionServiceImpl.java
    │  │          ProvinceServiceImpl.java
    │  │          RoleServiceImpl.java
    │  │          StudentServiceImpl.java
    │  │          SysLogServiceImpl.java
    │  │          UserServiceImpl.java
    │  │          
    │  ├─test
    │  │      TestSpring.java
    │  │      
    │  └─utils
    │          BCryptPasswordEncoderUtils.java
    │          DateUtils.java
    │          
    ├─resources
    │      applicationContext.xml
    │      log4j.properties
    │      mybatis.xml
    │      spring-security.xml
    │      springmvc.xml
    │      
    └─webapp
```
# 开发环境及运行环境
 - eclispe / intellij idea
- jdk 8
- apache-tomcat-8.5
- google chrome
- win 10
- maven

# 说明
## 说明文档
本项目包含三个说明文档：需求描述，设计说明，实现技术。
### 需求描述文档
- 引言
- 总体描述
- 业务需求梳理
- 系统业务模型建立
- 人员进度安排
- 验收项目和验收标准
### 设计说明文档
- 数据库概念设计
- 数据库逻辑设计
- 功能设计
### 实现技术文档
- 技术性需求分析
- 技术性设计思想和原则
- 系统技术架构的设计
- 项目目录说明
- ssm框架
- 实现语言
- 关键技术

## 修改配置说明
### 添加依赖
本项目为maven project，无需手动导入jar包。若要导入新的包，请在pom.xml中添加依赖
### 数据库缓冲池
若要更换数据库，请在applicationContext.xml中修改相关数据库连接配置
```
    <bean id="dataSource" class="com.mchange.v2.c3p0.ComboPooledDataSource">
       <property name="user" value="root"></property>
       <property name="password" value="123456"></property>
       <property name="jdbcUrl" value="jdbc:mysql://localhost:3306/redcross?serverTimezone=UTC"></property>
       <property name="driverClass" value="com.mysql.cj.jdbc.Driver"></property>
    </bean>
```




[//]: # "These are reference links used in the body of this note and get stripped out when the markdown processor does its job. There is no need to format nicely because it shouldn't be seen. Thanks SO - http://stackoverflow.com/questions/4823468/store-comments-in-markdown-syntax"


[dill]: <https://github.com/joemccann/dillinger>
[git-repo-url]: <https://github.com/joemccann/dillinger.git>
[john gruber]: <http://daringfireball.net>
[df1]: <http://daringfireball.net/projects/markdown/>
[markdown-it]: <https://github.com/markdown-it/markdown-it>
[Ace Editor]: <http://ace.ajax.org>
[node.js]: <http://nodejs.org>
[Twitter Bootstrap]: <http://twitter.github.com/bootstrap/>
[jQuery]: <http://jquery.com>
[@tjholowaychuk]: <http://twitter.com/tjholowaychuk>
[express]: <http://expressjs.com>
[AngularJS]: <http://angularjs.org>
[Gulp]: <http://gulpjs.com>

[PlDb]: <https://github.com/joemccann/dillinger/tree/master/plugins/dropbox/README.md>
[PlGh]: <https://github.com/joemccann/dillinger/tree/master/plugins/github/README.md>
[PlGd]: <https://github.com/joemccann/dillinger/tree/master/plugins/googledrive/README.md>
[PlOd]: <https://github.com/joemccann/dillinger/tree/master/plugins/onedrive/README.md>
[PlMe]: <https://github.com/joemccann/dillinger/tree/master/plugins/medium/README.md>
[PlGa]: <https://github.com/RahulHP/dillinger/blob/master/plugins/googleanalytics/README.md>
