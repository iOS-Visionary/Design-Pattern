##抽象工厂（把工厂也给抽象出来）缺点改客户端不好
#根据 举例说明更好理解 （sever 最终作为粘合层 屏蔽具体 实现，一张表是一个sever）
0.共两个类：User sqlseverUser（里面有 增查User 两个方法） 
*1. 现在 用sqlite 数据库存用户
*2. 突然要用 access 存 user 
*3. access sql语句不一样，user字段又有特殊要求（假如不能有‘_’）
*4.用工厂方法解决：sever 负责增查，DBFactory负责创建sever实例
第一步，Usersever抽象 IUserSever(增查) ，DBFactory抽象出来 IDBFactory（返回 Iuser）		
第二步:实例 sqlUserSever，accessUserSever。通过格子工厂创建			
第三步：客户端 比如想用access			
```
	User *u = [User new];
	IUsersever *s = [accessUserDBFactory createUserSever];
	s.insert()
	s.get(i)
```
第三步：客户端 比如想用sql
```
	User *u = [User new];
	IsUserever *s = [sqlUserDBFactory createUserSever];//只需改这一个地方即可，应用层代码几乎不动
	s.insert()
	s.get(i)
```
*5.假如再有一张表，扩展一个sever层，比如部门表，departmentSever（实现 I departmentSeverSever）,IDBFactory扩展一个方法。
##个人总结N：多少张表， X：多少种数据库
1.sever（增删）抽象N个类（负责不同表），Factry抽象一个类。
2. Factry有X个实例，一个Factry 实例可以生成多N个sever
3. 不同的sever 负责不同 表格 的增删。
##个人感觉没有简单工厂实用
举例：1.在N个控制器调用 sqlFactory，得到id<IuserSever> 进行增查
2.假如现在想改实现 access，则需要改动N个地方变成accessFactory，
3.如果用简单工厂，N个控制器调用DBFactory，得到id<IuserSever> 进行增查
4.假如现在想改实现 access，只需改动DBFactory 中的createUsersever 的实现即可。只改动一个地方。
5.通用，sever一定要抽象出来。
6.扩展，网络请求一定要抽象出来，比如 Get put Post 方法抽象出来，IHTTPManager{里面有 Get put Post}
7.工厂方法负责生成IHTTPManager 实例 - （IHTTPManager *）createManager；
8.ASI AFN MK 原生请求，可以实现IHTTPManager协议。
##再扩展 现在服务器没写好，只能用本地的，则需要抽象出来 Isever - （void）gethome；- （void）getsecond。 Factory 生成不同的sever，可以使本地sever，也可以是网络sever（ASI MK AFN)


