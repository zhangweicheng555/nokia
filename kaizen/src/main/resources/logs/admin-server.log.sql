2018-10-28 00:05:43,330 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:05:43,349 [http-nio-8090-exec-10] ==> Parameters: f6316497-0945-41e7-a40d-d958c2d7ef99(String)
2018-10-28 00:05:43,349 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 00:05:43,458 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:05:43,458 [http-nio-8090-exec-2] ==> Parameters: f6316497-0945-41e7-a40d-d958c2d7ef99(String)
2018-10-28 00:05:43,458 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 00:05:43,552 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:05:43,552 [http-nio-8090-exec-8] ==> Parameters: f6316497-0945-41e7-a40d-d958c2d7ef99(String)
2018-10-28 00:05:43,552 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 00:05:43,567 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 00:05:43,567 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 00:05:43,583 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 00:05:43,583 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 00:05:43,583 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 00:05:43,583 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 00:05:46,723 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:05:46,739 [http-nio-8090-exec-9] ==> Parameters: f6316497-0945-41e7-a40d-d958c2d7ef99(String)
2018-10-28 00:05:46,741 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 00:05:46,756 [http-nio-8090-exec-9] ==>  Preparing: delete from t_token where id = ? 
2018-10-28 00:05:46,756 [http-nio-8090-exec-9] ==> Parameters: f6316497-0945-41e7-a40d-d958c2d7ef99(String)
2018-10-28 00:05:46,756 [http-nio-8090-exec-9] <==    Updates: 1
2018-10-28 00:05:50,818 [http-nio-8090-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-10-28 00:05:50,829 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 00:05:50,831 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 00:05:50,831 [http-nio-8090-exec-5] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 00:05:50,831 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 00:05:50,831 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 00:05:50,831 [http-nio-8090-exec-5] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.id=? and p.id=? 
2018-10-28 00:05:50,831 [http-nio-8090-exec-5] ==> Parameters: 1(Long), 54(Long)
2018-10-28 00:05:50,831 [http-nio-8090-exec-5] <==      Total: 4
2018-10-28 00:05:50,925 [http-nio-8090-exec-5] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2018-10-28 00:05:50,941 [http-nio-8090-exec-5] ==> Parameters: fe5b0902-6db5-439d-a29a-9eb11c48fa96(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:menu:del"},{"authority":"sys:sys:system"},{"authority":"sys:menu:list"},{"authority":"sys:menu:edit"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540663550925,"id":1,"loginTime":1540656350925,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"fe5b0902-6db5-439d-a29a-9eb11c48fa96","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 02:05:50.925(Timestamp), 2018-10-28 00:05:50.925(Timestamp), 2018-10-28 00:05:50.925(Timestamp)
2018-10-28 00:05:50,941 [http-nio-8090-exec-5] <==    Updates: 1
2018-10-28 00:05:51,066 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:05:51,066 [http-nio-8090-exec-5] ==> Parameters: fe5b0902-6db5-439d-a29a-9eb11c48fa96(String)
2018-10-28 00:05:51,066 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 00:05:51,097 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:05:51,097 [http-nio-8090-exec-8] ==> Parameters: fe5b0902-6db5-439d-a29a-9eb11c48fa96(String)
2018-10-28 00:05:51,097 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 00:05:51,191 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:05:51,191 [http-nio-8090-exec-4] ==> Parameters: fe5b0902-6db5-439d-a29a-9eb11c48fa96(String)
2018-10-28 00:05:51,191 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 00:05:51,191 [http-nio-8090-exec-4] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 00:05:51,206 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 00:05:51,206 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 00:05:51,206 [http-nio-8090-exec-4] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 00:05:51,206 [http-nio-8090-exec-4] ==> Parameters: admin(String)
2018-10-28 00:05:51,206 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 00:07:00,222 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:07:00,233 [http-nio-8090-exec-10] ==> Parameters: fe5b0902-6db5-439d-a29a-9eb11c48fa96(String)
2018-10-28 00:07:00,233 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 00:07:00,374 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:07:00,374 [http-nio-8090-exec-4] ==> Parameters: fe5b0902-6db5-439d-a29a-9eb11c48fa96(String)
2018-10-28 00:07:00,374 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 00:07:00,483 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:07:00,483 [http-nio-8090-exec-9] ==> Parameters: fe5b0902-6db5-439d-a29a-9eb11c48fa96(String)
2018-10-28 00:07:00,483 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 00:07:08,075 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 00:07:08,150 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 00:07:08,197 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 00:07:41,864 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 00:07:41,913 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 00:07:41,944 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 00:08:18,623 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:08:18,638 [http-nio-8090-exec-9] ==> Parameters: fe5b0902-6db5-439d-a29a-9eb11c48fa96(String)
2018-10-28 00:08:18,639 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 00:08:18,656 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:08:18,656 [http-nio-8090-exec-6] ==> Parameters: fe5b0902-6db5-439d-a29a-9eb11c48fa96(String)
2018-10-28 00:08:18,672 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 00:08:18,765 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:08:18,765 [http-nio-8090-exec-1] ==> Parameters: fe5b0902-6db5-439d-a29a-9eb11c48fa96(String)
2018-10-28 00:08:18,765 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 00:08:25,623 [http-nio-8090-exec-1] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 00:08:25,641 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 00:08:25,657 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 00:08:26,485 [http-nio-8090-exec-1] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 00:08:26,501 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 00:08:26,516 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 00:09:20,754 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:09:20,766 [http-nio-8090-exec-7] ==> Parameters: fe5b0902-6db5-439d-a29a-9eb11c48fa96(String)
2018-10-28 00:09:20,783 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 00:09:20,783 [http-nio-8090-exec-7] ==>  Preparing: delete from t_token where id = ? 
2018-10-28 00:09:20,783 [http-nio-8090-exec-7] ==> Parameters: fe5b0902-6db5-439d-a29a-9eb11c48fa96(String)
2018-10-28 00:09:20,783 [http-nio-8090-exec-7] <==    Updates: 1
2018-10-28 00:09:31,796 [http-nio-8090-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-10-28 00:09:31,807 [http-nio-8090-exec-4] ==> Parameters: admin(String)
2018-10-28 00:09:31,809 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 00:09:36,996 [http-nio-8090-exec-4] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 00:09:37,003 [http-nio-8090-exec-4] ==> Parameters: admin(String)
2018-10-28 00:09:37,004 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 00:09:37,005 [http-nio-8090-exec-4] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.id=? and p.id=? 
2018-10-28 00:09:37,005 [http-nio-8090-exec-4] ==> Parameters: 1(Long), 54(Long)
2018-10-28 00:09:37,005 [http-nio-8090-exec-4] <==      Total: 4
2018-10-28 00:09:37,099 [http-nio-8090-exec-4] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2018-10-28 00:09:37,115 [http-nio-8090-exec-4] ==> Parameters: e8866fa9-945c-4cbb-baf5-7630b39e6445(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:menu:del"},{"authority":"sys:sys:system"},{"authority":"sys:menu:list"},{"authority":"sys:menu:edit"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540663777099,"id":1,"loginTime":1540656577099,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"e8866fa9-945c-4cbb-baf5-7630b39e6445","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 02:09:37.099(Timestamp), 2018-10-28 00:09:37.099(Timestamp), 2018-10-28 00:09:37.099(Timestamp)
2018-10-28 00:09:37,115 [http-nio-8090-exec-4] <==    Updates: 1
2018-10-28 00:09:37,287 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:09:37,287 [http-nio-8090-exec-4] ==> Parameters: e8866fa9-945c-4cbb-baf5-7630b39e6445(String)
2018-10-28 00:09:37,287 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 00:09:37,318 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:09:37,318 [http-nio-8090-exec-9] ==> Parameters: e8866fa9-945c-4cbb-baf5-7630b39e6445(String)
2018-10-28 00:09:37,318 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 00:09:37,396 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:09:37,396 [http-nio-8090-exec-5] ==> Parameters: e8866fa9-945c-4cbb-baf5-7630b39e6445(String)
2018-10-28 00:09:37,396 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 00:09:48,784 [http-nio-8090-exec-5] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 00:09:48,792 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 00:09:48,839 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 00:09:50,448 [http-nio-8090-exec-5] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 00:09:50,462 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 00:09:50,462 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 00:11:17,694 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:11:17,694 [http-nio-8090-exec-7] ==> Parameters: e8866fa9-945c-4cbb-baf5-7630b39e6445(String)
2018-10-28 00:11:17,704 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 00:11:17,705 [http-nio-8090-exec-7] ==>  Preparing: delete from t_token where id = ? 
2018-10-28 00:11:17,705 [http-nio-8090-exec-7] ==> Parameters: e8866fa9-945c-4cbb-baf5-7630b39e6445(String)
2018-10-28 00:11:17,705 [http-nio-8090-exec-7] <==    Updates: 1
2018-10-28 00:11:21,564 [http-nio-8090-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-10-28 00:11:21,575 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 00:11:21,576 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 00:11:21,576 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 00:11:21,576 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 00:11:21,576 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 00:11:21,576 [http-nio-8090-exec-3] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.id=? and p.id=? 
2018-10-28 00:11:21,576 [http-nio-8090-exec-3] ==> Parameters: 1(Long), 54(Long)
2018-10-28 00:11:21,576 [http-nio-8090-exec-3] <==      Total: 4
2018-10-28 00:11:21,654 [http-nio-8090-exec-3] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2018-10-28 00:11:21,654 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:menu:del"},{"authority":"sys:sys:system"},{"authority":"sys:menu:list"},{"authority":"sys:menu:edit"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540663881654,"id":1,"loginTime":1540656681654,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"1efa4b9f-67b7-4d71-b760-20c1b979a2d0","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 02:11:21.654(Timestamp), 2018-10-28 00:11:21.654(Timestamp), 2018-10-28 00:11:21.654(Timestamp)
2018-10-28 00:11:21,670 [http-nio-8090-exec-3] <==    Updates: 1
2018-10-28 00:11:21,779 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:11:21,779 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:11:21,779 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 00:11:21,810 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:11:21,810 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:11:21,810 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 00:11:21,904 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:11:21,904 [http-nio-8090-exec-5] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:11:21,904 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 00:11:27,653 [http-nio-8090-exec-5] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 00:11:27,673 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 00:11:27,689 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 00:11:27,923 [http-nio-8090-exec-5] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 00:11:27,939 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 00:11:27,955 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 00:12:22,440 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:12:22,449 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:12:22,450 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 00:12:22,466 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:12:22,466 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:12:22,482 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 00:12:22,544 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:12:22,544 [http-nio-8090-exec-10] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:12:22,544 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 00:12:55,193 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 00:12:55,193 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 00:12:55,199 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 00:12:55,528 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 00:12:55,528 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 00:12:55,528 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 00:13:22,772 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:13:22,772 [http-nio-8090-exec-5] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:13:22,782 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 00:13:22,893 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:13:22,893 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:13:22,893 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 00:13:23,236 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:13:23,236 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:13:23,236 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 00:13:27,720 [http-nio-8090-exec-1] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 00:13:27,720 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 00:13:27,725 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 00:13:28,038 [http-nio-8090-exec-1] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 00:13:28,038 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 00:13:28,038 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 00:14:37,260 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:14:37,264 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:14:37,265 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 00:14:37,312 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:14:37,312 [http-nio-8090-exec-8] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:14:37,312 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 00:14:37,437 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:14:37,437 [http-nio-8090-exec-5] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:14:37,437 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 00:14:40,545 [http-nio-8090-exec-5] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 00:14:40,545 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 00:14:40,549 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 00:14:40,550 [http-nio-8090-exec-5] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 00:14:40,550 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 00:14:40,550 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 00:16:00,172 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:16:00,172 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:16:00,185 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 00:16:00,217 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:16:00,217 [http-nio-8090-exec-4] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:16:00,217 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 00:16:00,326 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:16:00,326 [http-nio-8090-exec-8] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:16:00,326 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 00:16:00,326 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 00:16:00,326 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 00:16:00,326 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 00:16:00,342 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 00:16:00,342 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 00:16:00,342 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 00:16:57,097 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:16:57,105 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:16:57,106 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 00:16:57,123 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:16:57,123 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:16:57,123 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 00:16:57,248 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:16:57,248 [http-nio-8090-exec-10] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:16:57,248 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 00:16:57,248 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 00:16:57,248 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 00:16:57,248 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 00:16:57,248 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 00:16:57,248 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 00:16:57,248 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 00:23:19,155 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:23:19,159 [http-nio-8090-exec-4] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:23:19,160 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 00:23:19,208 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:23:19,208 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:23:19,208 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 00:23:19,505 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:23:19,521 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:23:19,521 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 00:23:19,521 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 00:23:19,521 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 00:23:19,521 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 00:23:19,536 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 00:23:19,536 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 00:23:19,536 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 00:56:31,052 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 00:56:31,058 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 00:56:31,073 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:00:50,274 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:00:50,280 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:00:50,282 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:00:50,376 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:00:50,376 [http-nio-8090-exec-8] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:00:50,376 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:00:50,532 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:00:50,532 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:00:50,532 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:00:50,548 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:00:50,548 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 01:00:50,548 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 01:00:50,548 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:00:50,548 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 01:00:50,548 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:01:21,634 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:01:21,650 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:01:21,651 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:01:21,714 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:01:21,714 [http-nio-8090-exec-10] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:01:21,714 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:01:21,855 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:01:21,855 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:01:21,855 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:01:21,855 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:01:21,855 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 01:01:21,855 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 01:01:21,855 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:01:21,855 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 01:01:21,870 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:01:40,963 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:01:40,968 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:01:40,969 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:01:41,002 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:01:41,002 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:01:41,002 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:01:41,205 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:01:41,205 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:01:41,205 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:01:41,221 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:01:41,221 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 01:01:41,221 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 01:01:41,221 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:01:41,221 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 01:01:41,221 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:02:23,102 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:02:23,116 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:02:23,118 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:02:23,180 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:02:23,180 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:02:23,196 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:02:23,383 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:02:23,383 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:02:23,383 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:02:23,383 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:02:23,399 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 01:02:23,399 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 01:02:23,399 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:02:23,399 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 01:02:23,399 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:02:25,523 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:02:25,531 [http-nio-8090-exec-4] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:02:25,532 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:02:25,846 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:02:25,846 [http-nio-8090-exec-4] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:02:25,846 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:02:25,877 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:02:25,877 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:02:25,877 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:02:26,049 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:02:26,049 [http-nio-8090-exec-10] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:02:26,049 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:02:26,049 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:02:26,049 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 01:02:26,049 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 01:02:26,049 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:02:26,049 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 01:02:26,065 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:02:29,407 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:02:29,413 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:02:29,414 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:02:29,759 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:02:29,759 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:02:29,759 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:02:29,790 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:02:29,790 [http-nio-8090-exec-4] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:02:29,790 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:02:30,071 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:02:30,071 [http-nio-8090-exec-8] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:02:30,071 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:02:30,071 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:02:30,071 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 01:02:30,071 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 01:02:30,071 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:02:30,071 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 01:02:30,071 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:02:44,193 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:02:44,205 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:02:44,206 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:02:44,536 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:02:44,536 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:02:44,536 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:02:44,707 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:02:44,707 [http-nio-8090-exec-4] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:02:44,723 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:02:44,989 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:02:44,989 [http-nio-8090-exec-8] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:02:44,989 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:02:44,989 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:02:44,989 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 01:02:44,989 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 01:02:44,989 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:02:45,004 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 01:02:45,004 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:03:55,600 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:03:55,613 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:03:55,613 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:03:57,362 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:03:57,368 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:03:57,369 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:03:59,995 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:04:00,000 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:04:00,002 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:04:00,392 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:04:00,392 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 01:04:00,392 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 01:04:00,502 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:04:00,517 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 01:04:00,517 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:05:36,076 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:05:36,094 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:05:36,126 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:06:07,609 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:06:07,614 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:06:07,615 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:06:09,132 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:06:09,141 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:06:09,143 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:06:11,362 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:06:11,377 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:06:11,378 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:06:11,676 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:06:11,676 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 01:06:11,676 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 01:06:11,848 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:06:11,848 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 01:06:11,848 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:06:56,947 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:06:56,947 [http-nio-8090-exec-5] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:06:56,958 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:06:57,273 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:06:57,273 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:06:57,288 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:06:57,429 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:06:57,429 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:06:57,445 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:06:57,663 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:06:57,663 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:06:57,663 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:06:57,679 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:06:57,679 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 01:06:57,679 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 01:06:57,679 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:06:57,679 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 01:06:57,679 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:07:48,000 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:07:48,014 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:07:48,016 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:07:48,344 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:07:48,344 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:07:48,344 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:07:48,375 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:07:48,375 [http-nio-8090-exec-5] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:07:48,375 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:07:48,578 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:07:48,578 [http-nio-8090-exec-4] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:07:48,578 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:07:48,578 [http-nio-8090-exec-4] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:07:48,578 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 01:07:48,594 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 01:07:48,594 [http-nio-8090-exec-4] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:07:48,594 [http-nio-8090-exec-4] ==> Parameters: admin(String)
2018-10-28 01:07:48,594 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:08:11,401 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:08:11,413 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:08:11,413 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:08:11,491 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:08:11,506 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:08:11,506 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:08:11,710 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:08:11,710 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:08:11,710 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:08:11,710 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:08:11,710 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 01:08:11,710 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 01:08:11,710 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:08:11,710 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 01:08:11,725 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:08:15,037 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:08:15,037 [http-nio-8090-exec-4] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:08:15,046 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:08:15,343 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:08:15,359 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:08:15,359 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:08:15,406 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:08:15,406 [http-nio-8090-exec-10] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:08:15,406 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:08:15,562 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:08:15,562 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:08:15,562 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:08:15,562 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:08:15,562 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 01:08:15,562 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 01:08:15,562 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:08:15,562 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 01:08:15,577 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:08:17,577 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:08:17,587 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:08:17,588 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:08:17,884 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:08:17,884 [http-nio-8090-exec-8] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:08:17,884 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:08:17,963 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:08:17,963 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:08:17,963 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:08:18,119 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:08:18,119 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:08:18,119 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:08:18,134 [http-nio-8090-exec-1] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:08:18,134 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 01:08:18,134 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 01:08:18,134 [http-nio-8090-exec-1] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:08:18,134 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 01:08:18,134 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:08:57,313 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:08:57,313 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:08:57,322 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:08:57,418 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:08:57,418 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:08:57,418 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:08:57,590 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:08:57,605 [http-nio-8090-exec-4] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:08:57,605 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:08:57,605 [http-nio-8090-exec-4] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:08:57,605 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 01:08:57,605 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 01:08:57,605 [http-nio-8090-exec-4] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:08:57,605 [http-nio-8090-exec-4] ==> Parameters: admin(String)
2018-10-28 01:08:57,605 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:09:24,083 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:09:24,083 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:09:24,100 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:09:24,132 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:09:24,132 [http-nio-8090-exec-10] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:09:24,132 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:09:24,257 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:09:24,257 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:09:24,257 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:09:24,257 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:09:24,257 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 01:09:24,257 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 01:09:24,257 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:09:24,257 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 01:09:24,257 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:09:27,381 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:09:27,381 [http-nio-8090-exec-4] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:09:27,393 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:09:27,567 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:09:27,567 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:09:27,567 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:09:27,629 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:09:27,629 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:09:27,629 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:09:27,723 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:09:27,738 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:09:27,738 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:09:27,738 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:09:27,738 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 01:09:27,738 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 01:09:27,738 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:09:27,738 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 01:09:27,738 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:09:29,785 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:09:29,785 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:09:29,795 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:09:29,999 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:09:29,999 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:09:29,999 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:09:30,046 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:09:30,046 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:09:30,046 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:09:30,155 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:09:30,155 [http-nio-8090-exec-8] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:09:30,155 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:09:30,155 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:09:30,155 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 01:09:30,155 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 01:09:30,155 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:09:30,155 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 01:09:30,155 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:10:23,096 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:10:23,112 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:10:23,113 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:10:23,161 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:10:23,161 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:10:23,161 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:10:23,255 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:10:23,255 [http-nio-8090-exec-5] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:10:23,255 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:10:23,270 [http-nio-8090-exec-5] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:10:23,270 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 01:10:23,270 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 01:10:23,270 [http-nio-8090-exec-5] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:10:23,270 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 01:10:23,270 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:11:03,483 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:11:03,484 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:11:03,485 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:11:03,548 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:11:03,548 [http-nio-8090-exec-4] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:11:03,548 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:11:03,642 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:11:03,642 [http-nio-8090-exec-8] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:11:03,642 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:11:03,658 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:11:03,658 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 01:11:03,658 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 01:11:03,658 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:11:03,658 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 01:11:03,658 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:11:32,604 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:11:32,604 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:11:32,612 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:11:32,691 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:11:32,691 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:11:32,691 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:11:32,785 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:11:32,785 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:11:32,785 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:11:32,785 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:11:32,785 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 01:11:32,785 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 01:11:32,785 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:11:32,785 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 01:11:32,785 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:11:33,191 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:11:33,191 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:11:33,191 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:11:33,644 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:11:33,644 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:11:33,658 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:11:33,706 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:11:33,706 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:11:33,706 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:11:33,831 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:11:33,831 [http-nio-8090-exec-5] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:11:33,831 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:11:33,831 [http-nio-8090-exec-5] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:11:33,831 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 01:11:33,831 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 01:11:33,831 [http-nio-8090-exec-5] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:11:33,831 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 01:11:33,831 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:11:37,580 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:11:37,580 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:11:37,587 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:11:37,745 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:11:37,745 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:11:37,761 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:11:37,792 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:11:37,792 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:11:37,792 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:11:37,902 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:11:37,902 [http-nio-8090-exec-8] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:11:37,902 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:11:37,917 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:11:37,917 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 01:11:37,917 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 01:11:37,917 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:11:37,917 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 01:11:37,917 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:11:50,758 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:11:50,758 [http-nio-8090-exec-5] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:11:50,764 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:11:50,969 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:11:50,969 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:11:50,969 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:11:51,094 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:11:51,125 [http-nio-8090-exec-4] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:11:51,140 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:11:51,390 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:11:51,390 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:11:51,390 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:11:51,390 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:11:51,406 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 01:11:51,406 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 01:11:51,406 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:11:51,406 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 01:11:51,406 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:13:30,957 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:13:30,968 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:13:30,968 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:13:31,093 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:13:31,093 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:13:31,093 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:13:31,218 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:13:31,218 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:13:31,218 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:13:31,234 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:13:31,234 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 01:13:31,234 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 01:13:31,249 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:13:31,249 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 01:13:31,249 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:14:13,068 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:14:13,078 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:14:13,079 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:14:13,095 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:14:13,095 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:14:13,095 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:14:13,252 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:14:13,252 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:14:13,252 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:14:13,267 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:14:13,267 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 01:14:13,267 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 01:14:13,267 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:14:13,267 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 01:14:13,267 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:15:23,829 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:15:23,840 [http-nio-8090-exec-8] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:15:23,841 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:15:23,858 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:15:23,858 [http-nio-8090-exec-10] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:15:23,874 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:15:23,999 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:15:23,999 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:15:23,999 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:15:23,999 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:15:23,999 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 01:15:24,014 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 01:15:24,014 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:15:24,014 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 01:15:24,014 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:15:52,581 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:15:52,592 [http-nio-8090-exec-8] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:15:52,592 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:15:52,639 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:15:52,639 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:15:52,639 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:15:52,764 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:15:52,764 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:15:52,764 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:15:52,779 [http-nio-8090-exec-1] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:15:52,779 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 01:15:52,779 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 01:15:52,779 [http-nio-8090-exec-1] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:15:52,779 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 01:15:52,779 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:17:43,182 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:17:43,191 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:17:43,193 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:17:43,240 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:17:43,240 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:17:43,240 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:17:43,380 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:17:43,380 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:17:43,380 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:17:43,380 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:17:43,380 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 01:17:43,380 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 01:17:43,396 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:17:43,396 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 01:17:43,396 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:18:00,892 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:18:00,902 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:18:00,904 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:18:00,967 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:18:00,967 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:18:00,967 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:18:01,123 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:18:01,123 [http-nio-8090-exec-5] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:18:01,139 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:18:01,139 [http-nio-8090-exec-5] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:18:01,139 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 01:18:01,139 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 01:18:01,139 [http-nio-8090-exec-5] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:18:01,139 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 01:18:01,139 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:18:38,193 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:18:38,193 [http-nio-8090-exec-8] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:18:38,194 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:18:38,227 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:18:38,227 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:18:38,227 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:18:38,367 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:18:38,367 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:18:38,367 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:18:38,367 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:18:38,367 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 01:18:38,367 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 01:18:38,367 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:18:38,367 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 01:18:38,367 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:18:41,663 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:18:41,663 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:18:41,669 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:18:41,904 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:18:41,904 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:18:41,904 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:18:41,951 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:18:41,951 [http-nio-8090-exec-4] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:18:41,951 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:18:42,232 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:18:42,232 [http-nio-8090-exec-10] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:18:42,232 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:18:42,232 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:18:42,232 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 01:18:42,248 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 01:18:42,248 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:18:42,248 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 01:18:42,248 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:18:45,263 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:18:45,263 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:18:45,277 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:18:45,544 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:18:45,544 [http-nio-8090-exec-5] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:18:45,544 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:18:45,606 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:18:45,606 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:18:45,606 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:18:45,747 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:18:45,747 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:18:45,747 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:18:45,747 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:18:45,747 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 01:18:45,747 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 01:18:45,747 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:18:45,747 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 01:18:45,747 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:19:50,079 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:19:50,079 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:19:50,090 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:19:50,575 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:19:50,575 [http-nio-8090-exec-8] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:19:50,575 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:19:50,685 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:19:50,685 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:19:50,685 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:19:51,013 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:19:51,013 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:19:51,013 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:19:51,013 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:19:51,013 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 01:19:51,028 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 01:19:51,028 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:19:51,028 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 01:19:51,028 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:20:09,149 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:20:09,149 [http-nio-8090-exec-4] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:20:09,163 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:20:09,430 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:20:09,430 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:20:09,430 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:20:09,539 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:20:09,539 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:20:09,539 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:20:09,820 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:20:09,820 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:20:09,820 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:20:09,820 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:20:09,820 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 01:20:09,820 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 01:20:09,820 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:20:09,820 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 01:20:09,836 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:20:24,536 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:20:24,540 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:20:24,541 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:20:24,620 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:20:24,620 [http-nio-8090-exec-4] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:20:24,620 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:20:24,886 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:20:24,886 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:20:24,886 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:20:24,886 [http-nio-8090-exec-1] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:20:24,886 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 01:20:24,886 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 01:20:24,886 [http-nio-8090-exec-1] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:20:24,886 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 01:20:24,886 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:20:40,085 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:20:40,085 [http-nio-8090-exec-8] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:20:40,094 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:20:46,235 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:20:46,246 [http-nio-8090-exec-8] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:20:46,247 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:20:46,372 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:20:46,372 [http-nio-8090-exec-10] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:20:46,372 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:20:46,856 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:20:46,856 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:20:46,856 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:20:46,872 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:20:46,872 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 01:20:46,872 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 01:20:46,872 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:20:46,872 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 01:20:46,872 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:22:33,550 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:22:33,554 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:22:33,555 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:22:33,728 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:22:33,728 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:22:33,728 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:22:34,025 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:22:34,025 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:22:34,025 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:22:34,040 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:22:34,040 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 01:22:34,040 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 01:22:34,040 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:22:34,040 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 01:22:34,040 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:22:43,088 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:22:43,088 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:22:43,097 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:22:43,441 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:22:43,441 [http-nio-8090-exec-10] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:22:43,441 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:22:43,612 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:22:43,612 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:22:43,612 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:22:43,940 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:22:43,940 [http-nio-8090-exec-8] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:22:43,940 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:22:43,940 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:22:43,940 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 01:22:43,940 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 01:22:43,940 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:22:43,940 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 01:22:43,940 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:22:52,064 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:22:52,064 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:22:52,080 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:22:52,096 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:22:52,096 [http-nio-8090-exec-10] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:22:52,112 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:22:52,206 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:22:52,206 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:22:52,206 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:22:52,206 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:22:52,206 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 01:22:52,206 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 01:22:52,221 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:22:52,221 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 01:22:52,221 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:23:32,524 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:23:32,524 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:23:32,528 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:23:32,561 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:23:32,561 [http-nio-8090-exec-4] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:23:32,561 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:23:32,764 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:23:32,764 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:23:32,764 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:23:32,779 [http-nio-8090-exec-1] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:23:32,779 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 01:23:32,779 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 01:23:32,779 [http-nio-8090-exec-1] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:23:32,779 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 01:23:32,779 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:23:41,996 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:23:41,996 [http-nio-8090-exec-5] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:23:42,007 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:24:41,385 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:24:41,385 [http-nio-8090-exec-2] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:24:41,398 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:24:41,446 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:24:41,446 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:24:41,446 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:24:42,664 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:24:42,664 [http-nio-8090-exec-8] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:24:42,680 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:24:42,681 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:24:42,681 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 01:24:42,681 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 01:24:42,681 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:24:42,681 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 01:24:42,681 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:25:19,922 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:25:19,922 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:25:19,932 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:25:20,011 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:25:20,011 [http-nio-8090-exec-10] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:25:20,011 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:25:20,964 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:25:20,964 [http-nio-8090-exec-6] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:25:20,968 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:25:20,970 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:25:20,970 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 01:25:20,970 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 01:25:20,970 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:25:20,970 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 01:25:20,970 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:25:29,156 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:25:29,156 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:25:29,159 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:25:32,095 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:25:32,095 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:25:32,104 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:25:32,292 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:25:32,292 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:25:32,292 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:25:35,010 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:25:35,026 [http-nio-8090-exec-5] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:25:35,026 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:25:35,028 [http-nio-8090-exec-5] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:25:35,028 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 01:25:35,028 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 01:25:35,028 [http-nio-8090-exec-5] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:25:35,028 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 01:25:35,028 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:26:51,279 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:26:51,279 [http-nio-8090-exec-10] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:26:51,284 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:26:51,379 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:26:51,379 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:26:51,379 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:26:51,660 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:26:51,660 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:26:51,660 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:26:51,660 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:26:51,660 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 01:26:51,660 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 01:26:51,660 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:26:51,660 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 01:26:51,660 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:26:58,002 [http-nio-8090-exec-10] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 01:26:58,018 [http-nio-8090-exec-10] ==> Parameters: admin(String), 9(Long), 2018-10-28 01:26:58.002(Timestamp)
2018-10-28 01:26:58,018 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 01:26:58,018 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:26:58,018 [http-nio-8090-exec-10] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:26:58,018 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:26:58,034 [http-nio-8090-exec-10] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 01:26:58,034 [http-nio-8090-exec-10] ==> Parameters: admin(String), 9(Long)
2018-10-28 01:26:58,034 [http-nio-8090-exec-10] <==      Total: 16
2018-10-28 01:26:58,034 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:26:58,034 [http-nio-8090-exec-10] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:26:58,034 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:26:58,050 [http-nio-8090-exec-10] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 01:26:58,081 [http-nio-8090-exec-10] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:menu:list"},{"authority":"sys:role:edit"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"sys:project:del"},{"authority":"sys:user:edit"},{"authority":"sys:distribute:edit"},{"authority":"sys:role:list"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"sys:diatribute:del"},{"authority":"sys:user:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540668418034,"id":1,"loginTime":1540661218034,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"1efa4b9f-67b7-4d71-b760-20c1b979a2d0","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 03:26:58.034(Timestamp), 2018-10-28 01:26:58.034(Timestamp), 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:26:58,096 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 01:27:02,377 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:27:02,386 [http-nio-8090-exec-1] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:27:02,387 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:27:02,513 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:27:02,513 [http-nio-8090-exec-3] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:27:02,513 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:27:02,731 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:27:02,731 [http-nio-8090-exec-7] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:27:02,731 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:27:02,731 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:27:02,731 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 01:27:02,731 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 01:27:02,731 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:27:02,731 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 01:27:02,731 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:27:14,729 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:27:14,729 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:27:14,732 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:27:14,733 [http-nio-8090-exec-9] ==>  Preparing: delete from t_token where id = ? 
2018-10-28 01:27:14,734 [http-nio-8090-exec-9] ==> Parameters: 1efa4b9f-67b7-4d71-b760-20c1b979a2d0(String)
2018-10-28 01:27:14,734 [http-nio-8090-exec-9] <==    Updates: 1
2018-10-28 01:27:18,780 [http-nio-8090-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-10-28 01:27:18,793 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 01:27:18,794 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:27:18,794 [http-nio-8090-exec-5] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:27:18,794 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 01:27:18,794 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:27:18,794 [http-nio-8090-exec-5] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 01:27:18,794 [http-nio-8090-exec-5] ==> Parameters: admin(String), 54(Long)
2018-10-28 01:27:18,794 [http-nio-8090-exec-5] <==      Total: 4
2018-10-28 01:27:18,888 [http-nio-8090-exec-5] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2018-10-28 01:27:18,888 [http-nio-8090-exec-5] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:menu:del"},{"authority":"sys:sys:system"},{"authority":"sys:menu:list"},{"authority":"sys:menu:edit"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540668438888,"id":1,"loginTime":1540661238888,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"d1ab429c-ff0f-471e-a3f6-620da5217e27","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 03:27:18.888(Timestamp), 2018-10-28 01:27:18.888(Timestamp), 2018-10-28 01:27:18.888(Timestamp)
2018-10-28 01:27:18,888 [http-nio-8090-exec-5] <==    Updates: 1
2018-10-28 01:27:19,013 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:27:19,013 [http-nio-8090-exec-5] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:27:19,013 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:27:19,028 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:27:19,028 [http-nio-8090-exec-7] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:27:19,044 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:27:19,184 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:27:19,184 [http-nio-8090-exec-6] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:27:19,184 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:27:19,184 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:27:19,200 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 01:27:19,200 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 01:27:19,200 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:27:19,200 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 01:27:19,200 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:28:16,827 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:28:16,827 [http-nio-8090-exec-4] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:28:16,833 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:28:17,007 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:28:17,007 [http-nio-8090-exec-5] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:28:17,007 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:28:17,225 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:28:17,241 [http-nio-8090-exec-2] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:28:17,241 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:28:17,241 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:28:17,241 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 01:28:17,241 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 01:28:17,241 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:28:17,241 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 01:28:17,241 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:28:48,018 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:28:48,018 [http-nio-8090-exec-3] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:28:48,029 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:28:48,046 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:28:48,046 [http-nio-8090-exec-4] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:28:48,046 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:28:48,061 [http-nio-8090-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 01:28:48,061 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 01:28:48,061 [http-nio-8090-exec-4] <==      Total: 16
2018-10-28 01:29:02,698 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:29:02,698 [http-nio-8090-exec-2] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:29:02,706 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:29:02,707 [http-nio-8090-exec-2] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 01:29:02,707 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 01:29:02,707 [http-nio-8090-exec-2] <==      Total: 6
2018-10-28 01:29:02,879 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:29:02,879 [http-nio-8090-exec-8] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:29:02,879 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:29:02,879 [http-nio-8090-exec-8] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 01:29:02,895 [http-nio-8090-exec-8] ==> Parameters: menu(String)
2018-10-28 01:29:02,895 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 01:29:02,957 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:29:02,957 [http-nio-8090-exec-3] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:29:02,957 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:29:02,957 [http-nio-8090-exec-3] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-10-28 01:29:02,957 [http-nio-8090-exec-3] ==> Parameters: 71(Long)
2018-10-28 01:29:02,957 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:29:36,808 [http-nio-8090-exec-4] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 01:29:36,812 [http-nio-8090-exec-4] ==> Parameters: admin(String), 9(Long), 2018-10-28 01:29:36.808(Timestamp)
2018-10-28 01:29:36,814 [http-nio-8090-exec-4] <==    Updates: 1
2018-10-28 01:29:36,814 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:29:36,814 [http-nio-8090-exec-4] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:29:36,814 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:29:36,814 [http-nio-8090-exec-4] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 01:29:36,814 [http-nio-8090-exec-4] ==> Parameters: admin(String), 9(Long)
2018-10-28 01:29:36,814 [http-nio-8090-exec-4] <==      Total: 16
2018-10-28 01:29:36,814 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:29:36,814 [http-nio-8090-exec-4] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:29:36,814 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:29:36,814 [http-nio-8090-exec-4] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 01:29:36,814 [http-nio-8090-exec-4] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:menu:list"},{"authority":"sys:role:edit"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"sys:project:del"},{"authority":"sys:user:edit"},{"authority":"sys:distribute:edit"},{"authority":"sys:role:list"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"sys:diatribute:del"},{"authority":"sys:user:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540668576814,"id":1,"loginTime":1540661376814,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"d1ab429c-ff0f-471e-a3f6-620da5217e27","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 03:29:36.814(Timestamp), 2018-10-28 01:29:36.814(Timestamp), d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:29:36,814 [http-nio-8090-exec-4] <==    Updates: 1
2018-10-28 01:29:37,970 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:29:37,970 [http-nio-8090-exec-5] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:29:37,985 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:29:38,002 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:29:38,002 [http-nio-8090-exec-10] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:29:38,002 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:29:38,127 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:29:38,127 [http-nio-8090-exec-3] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:29:38,143 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:29:38,143 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:29:38,143 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 01:29:38,143 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 01:29:38,143 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:29:38,143 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 01:29:38,143 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:29:41,970 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:29:41,970 [http-nio-8090-exec-8] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:29:41,975 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:29:42,085 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 01:29:42,085 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 01:29:42,085 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:29:42,100 [http-nio-8090-exec-8] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 01:29:42,100 [http-nio-8090-exec-8] ==> Parameters: 3(Integer)
2018-10-28 01:29:42,100 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 01:29:50,786 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:29:50,791 [http-nio-8090-exec-9] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:29:50,794 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:29:50,809 [http-nio-8090-exec-9] ==>  Preparing: select * from sys_project where id=? 
2018-10-28 01:29:50,809 [http-nio-8090-exec-9] ==> Parameters: 9(Long)
2018-10-28 01:29:50,809 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:30:34,112 [http-nio-8090-exec-1] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 01:30:34,116 [http-nio-8090-exec-1] ==> Parameters: admin(String), 9(Long), 2018-10-28 01:30:34.112(Timestamp)
2018-10-28 01:30:34,118 [http-nio-8090-exec-1] <==    Updates: 1
2018-10-28 01:30:34,118 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:30:34,118 [http-nio-8090-exec-1] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:30:34,118 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:30:34,118 [http-nio-8090-exec-1] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 01:30:34,118 [http-nio-8090-exec-1] ==> Parameters: admin(String), 9(Long)
2018-10-28 01:30:34,118 [http-nio-8090-exec-1] <==      Total: 16
2018-10-28 01:30:34,118 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:30:34,118 [http-nio-8090-exec-1] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:30:34,118 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:30:34,118 [http-nio-8090-exec-1] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 01:30:34,118 [http-nio-8090-exec-1] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:menu:list"},{"authority":"sys:role:edit"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"sys:project:del"},{"authority":"sys:user:edit"},{"authority":"sys:distribute:edit"},{"authority":"sys:role:list"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"sys:diatribute:del"},{"authority":"sys:user:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540668634118,"id":1,"loginTime":1540661434118,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"d1ab429c-ff0f-471e-a3f6-620da5217e27","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 03:30:34.118(Timestamp), 2018-10-28 01:30:34.118(Timestamp), d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:30:34,134 [http-nio-8090-exec-1] <==    Updates: 1
2018-10-28 01:30:35,055 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:30:35,055 [http-nio-8090-exec-10] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:30:35,055 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:30:35,086 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:30:35,086 [http-nio-8090-exec-7] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:30:35,086 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:30:35,180 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:30:35,180 [http-nio-8090-exec-3] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:30:35,190 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:30:35,192 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:30:35,192 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 01:30:35,192 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 01:30:35,192 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:30:35,192 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 01:30:35,192 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:30:48,892 [http-nio-8090-exec-4] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 01:30:48,901 [http-nio-8090-exec-4] ==> Parameters: admin(String), 9(Long), 2018-10-28 01:30:48.892(Timestamp)
2018-10-28 01:30:48,903 [http-nio-8090-exec-4] <==    Updates: 1
2018-10-28 01:30:48,903 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:30:48,903 [http-nio-8090-exec-4] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:30:48,903 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:30:48,903 [http-nio-8090-exec-4] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 01:30:48,903 [http-nio-8090-exec-4] ==> Parameters: admin(String), 9(Long)
2018-10-28 01:30:48,903 [http-nio-8090-exec-4] <==      Total: 16
2018-10-28 01:30:48,903 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:30:48,903 [http-nio-8090-exec-4] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:30:48,903 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:30:48,903 [http-nio-8090-exec-4] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 01:30:48,903 [http-nio-8090-exec-4] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:menu:list"},{"authority":"sys:role:edit"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"sys:project:del"},{"authority":"sys:user:edit"},{"authority":"sys:distribute:edit"},{"authority":"sys:role:list"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"sys:diatribute:del"},{"authority":"sys:user:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540668648903,"id":1,"loginTime":1540661448903,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"d1ab429c-ff0f-471e-a3f6-620da5217e27","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 03:30:48.903(Timestamp), 2018-10-28 01:30:48.903(Timestamp), d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:30:48,919 [http-nio-8090-exec-4] <==    Updates: 1
2018-10-28 01:30:49,856 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:30:49,856 [http-nio-8090-exec-4] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:30:49,856 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:30:49,872 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:30:49,887 [http-nio-8090-exec-10] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:30:49,887 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:30:49,981 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:30:49,981 [http-nio-8090-exec-8] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:30:49,986 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:30:49,989 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:30:49,989 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 01:30:49,989 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 01:30:49,989 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:30:49,989 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 01:30:49,989 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:30:53,316 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:30:53,316 [http-nio-8090-exec-3] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:30:53,331 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:30:53,347 [http-nio-8090-exec-3] ==>  Preparing: delete from t_token where id = ? 
2018-10-28 01:30:53,347 [http-nio-8090-exec-3] ==> Parameters: d1ab429c-ff0f-471e-a3f6-620da5217e27(String)
2018-10-28 01:30:53,347 [http-nio-8090-exec-3] <==    Updates: 1
2018-10-28 01:30:57,284 [http-nio-8090-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-10-28 01:30:57,284 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 01:30:57,299 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:30:57,300 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:30:57,300 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 01:30:57,300 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:30:57,300 [http-nio-8090-exec-7] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 01:30:57,300 [http-nio-8090-exec-7] ==> Parameters: admin(String), 54(Long)
2018-10-28 01:30:57,300 [http-nio-8090-exec-7] <==      Total: 4
2018-10-28 01:30:57,378 [http-nio-8090-exec-7] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2018-10-28 01:30:57,378 [http-nio-8090-exec-7] ==> Parameters: 65da14a7-01eb-4497-bb49-5c619ee0c68a(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:menu:del"},{"authority":"sys:sys:system"},{"authority":"sys:menu:list"},{"authority":"sys:menu:edit"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540668657378,"id":1,"loginTime":1540661457378,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"65da14a7-01eb-4497-bb49-5c619ee0c68a","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 03:30:57.378(Timestamp), 2018-10-28 01:30:57.378(Timestamp), 2018-10-28 01:30:57.378(Timestamp)
2018-10-28 01:30:57,378 [http-nio-8090-exec-7] <==    Updates: 1
2018-10-28 01:30:57,519 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:30:57,519 [http-nio-8090-exec-6] ==> Parameters: 65da14a7-01eb-4497-bb49-5c619ee0c68a(String)
2018-10-28 01:30:57,519 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:30:57,550 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:30:57,550 [http-nio-8090-exec-8] ==> Parameters: 65da14a7-01eb-4497-bb49-5c619ee0c68a(String)
2018-10-28 01:30:57,550 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:30:57,644 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:30:57,644 [http-nio-8090-exec-9] ==> Parameters: 65da14a7-01eb-4497-bb49-5c619ee0c68a(String)
2018-10-28 01:30:57,644 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:30:57,659 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:30:57,659 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 01:30:57,659 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 01:30:57,659 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:30:57,659 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 01:30:57,659 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:31:02,221 [http-nio-8090-exec-10] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 01:31:02,235 [http-nio-8090-exec-10] ==> Parameters: admin(String), 9(Long), 2018-10-28 01:31:02.221(Timestamp)
2018-10-28 01:31:02,252 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 01:31:02,252 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:02,252 [http-nio-8090-exec-10] ==> Parameters: 65da14a7-01eb-4497-bb49-5c619ee0c68a(String)
2018-10-28 01:31:02,252 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:31:02,252 [http-nio-8090-exec-10] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 01:31:02,252 [http-nio-8090-exec-10] ==> Parameters: admin(String), 9(Long)
2018-10-28 01:31:02,252 [http-nio-8090-exec-10] <==      Total: 16
2018-10-28 01:31:02,252 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:02,252 [http-nio-8090-exec-10] ==> Parameters: 65da14a7-01eb-4497-bb49-5c619ee0c68a(String)
2018-10-28 01:31:02,252 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:31:02,267 [http-nio-8090-exec-10] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 01:31:02,267 [http-nio-8090-exec-10] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:menu:list"},{"authority":"sys:role:edit"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"sys:project:del"},{"authority":"sys:user:edit"},{"authority":"sys:distribute:edit"},{"authority":"sys:role:list"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"sys:diatribute:del"},{"authority":"sys:user:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540668662252,"id":1,"loginTime":1540661462252,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"65da14a7-01eb-4497-bb49-5c619ee0c68a","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 03:31:02.252(Timestamp), 2018-10-28 01:31:02.252(Timestamp), 65da14a7-01eb-4497-bb49-5c619ee0c68a(String)
2018-10-28 01:31:02,267 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 01:31:03,314 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:03,329 [http-nio-8090-exec-4] ==> Parameters: 65da14a7-01eb-4497-bb49-5c619ee0c68a(String)
2018-10-28 01:31:03,331 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:31:03,348 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:03,348 [http-nio-8090-exec-3] ==> Parameters: 65da14a7-01eb-4497-bb49-5c619ee0c68a(String)
2018-10-28 01:31:03,348 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:31:03,441 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:03,441 [http-nio-8090-exec-7] ==> Parameters: 65da14a7-01eb-4497-bb49-5c619ee0c68a(String)
2018-10-28 01:31:03,441 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:31:03,441 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:31:03,441 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 01:31:03,441 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 01:31:03,441 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:31:03,441 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 01:31:03,441 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:31:06,987 [http-nio-8090-exec-10] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 01:31:07,002 [http-nio-8090-exec-10] ==> Parameters: admin(String), 9(Long), 2018-10-28 01:31:06.987(Timestamp)
2018-10-28 01:31:07,004 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 01:31:07,004 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:07,004 [http-nio-8090-exec-10] ==> Parameters: 65da14a7-01eb-4497-bb49-5c619ee0c68a(String)
2018-10-28 01:31:07,004 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:31:07,004 [http-nio-8090-exec-10] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 01:31:07,004 [http-nio-8090-exec-10] ==> Parameters: admin(String), 9(Long)
2018-10-28 01:31:07,004 [http-nio-8090-exec-10] <==      Total: 16
2018-10-28 01:31:07,004 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:07,004 [http-nio-8090-exec-10] ==> Parameters: 65da14a7-01eb-4497-bb49-5c619ee0c68a(String)
2018-10-28 01:31:07,004 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:31:07,004 [http-nio-8090-exec-10] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 01:31:07,004 [http-nio-8090-exec-10] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:menu:list"},{"authority":"sys:role:edit"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"sys:project:del"},{"authority":"sys:user:edit"},{"authority":"sys:distribute:edit"},{"authority":"sys:role:list"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"sys:diatribute:del"},{"authority":"sys:user:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540668667004,"id":1,"loginTime":1540661467004,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"65da14a7-01eb-4497-bb49-5c619ee0c68a","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 03:31:07.004(Timestamp), 2018-10-28 01:31:07.004(Timestamp), 65da14a7-01eb-4497-bb49-5c619ee0c68a(String)
2018-10-28 01:31:07,004 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 01:31:07,629 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:07,629 [http-nio-8090-exec-5] ==> Parameters: 65da14a7-01eb-4497-bb49-5c619ee0c68a(String)
2018-10-28 01:31:07,629 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:31:07,660 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:07,660 [http-nio-8090-exec-1] ==> Parameters: 65da14a7-01eb-4497-bb49-5c619ee0c68a(String)
2018-10-28 01:31:07,660 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:31:07,738 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:07,738 [http-nio-8090-exec-9] ==> Parameters: 65da14a7-01eb-4497-bb49-5c619ee0c68a(String)
2018-10-28 01:31:07,754 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:31:07,754 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:31:07,754 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 01:31:07,754 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 01:31:07,754 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:31:07,754 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 01:31:07,754 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:31:11,565 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:11,565 [http-nio-8090-exec-2] ==> Parameters: 65da14a7-01eb-4497-bb49-5c619ee0c68a(String)
2018-10-28 01:31:11,571 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:31:11,572 [http-nio-8090-exec-2] ==>  Preparing: delete from t_token where id = ? 
2018-10-28 01:31:11,573 [http-nio-8090-exec-2] ==> Parameters: 65da14a7-01eb-4497-bb49-5c619ee0c68a(String)
2018-10-28 01:31:11,573 [http-nio-8090-exec-2] <==    Updates: 1
2018-10-28 01:31:16,868 [http-nio-8090-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-10-28 01:31:16,868 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 01:31:16,879 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:31:16,880 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:31:16,880 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 01:31:16,881 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:31:16,881 [http-nio-8090-exec-8] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 01:31:16,881 [http-nio-8090-exec-8] ==> Parameters: admin(String), 54(Long)
2018-10-28 01:31:16,881 [http-nio-8090-exec-8] <==      Total: 4
2018-10-28 01:31:16,959 [http-nio-8090-exec-8] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2018-10-28 01:31:16,959 [http-nio-8090-exec-8] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:menu:del"},{"authority":"sys:sys:system"},{"authority":"sys:menu:list"},{"authority":"sys:menu:edit"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540668676959,"id":1,"loginTime":1540661476959,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"36299f4f-9fb6-4b3c-a3c4-90cc7b718306","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 03:31:16.959(Timestamp), 2018-10-28 01:31:16.959(Timestamp), 2018-10-28 01:31:16.959(Timestamp)
2018-10-28 01:31:16,959 [http-nio-8090-exec-8] <==    Updates: 1
2018-10-28 01:31:17,068 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:17,068 [http-nio-8090-exec-2] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:31:17,068 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:31:17,100 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:17,100 [http-nio-8090-exec-7] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:31:17,100 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 01:31:17,162 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:17,178 [http-nio-8090-exec-3] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:31:17,178 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:31:17,178 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:31:17,178 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 01:31:17,178 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 01:31:17,178 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:31:17,178 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 01:31:17,178 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:31:20,364 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:20,364 [http-nio-8090-exec-4] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:31:20,374 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:31:20,468 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:20,468 [http-nio-8090-exec-2] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:31:20,484 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:31:20,484 [http-nio-8090-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 01:31:20,484 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 01:31:20,484 [http-nio-8090-exec-2] <==      Total: 16
2018-10-28 01:31:24,108 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:24,108 [http-nio-8090-exec-6] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:31:24,111 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:31:24,112 [http-nio-8090-exec-6] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 01:31:24,112 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 01:31:24,112 [http-nio-8090-exec-6] <==      Total: 6
2018-10-28 01:31:24,253 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:24,253 [http-nio-8090-exec-4] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:31:24,253 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:31:24,253 [http-nio-8090-exec-4] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 01:31:24,253 [http-nio-8090-exec-4] ==> Parameters: menu(String)
2018-10-28 01:31:24,253 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 01:31:24,284 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:31:24,284 [http-nio-8090-exec-8] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:31:24,284 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:31:24,284 [http-nio-8090-exec-8] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-10-28 01:31:24,284 [http-nio-8090-exec-8] ==> Parameters: 78(Long)
2018-10-28 01:31:24,284 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:32:16,133 [http-nio-8090-exec-10] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 01:32:16,135 [http-nio-8090-exec-10] ==> Parameters: admin(String), 9(Long), 2018-10-28 01:32:16.133(Timestamp)
2018-10-28 01:32:16,136 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 01:32:16,136 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:32:16,136 [http-nio-8090-exec-10] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:32:16,136 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:32:16,151 [http-nio-8090-exec-10] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 01:32:16,151 [http-nio-8090-exec-10] ==> Parameters: admin(String), 9(Long)
2018-10-28 01:32:16,151 [http-nio-8090-exec-10] <==      Total: 16
2018-10-28 01:32:16,151 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:32:16,151 [http-nio-8090-exec-10] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:32:16,151 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:32:16,151 [http-nio-8090-exec-10] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 01:32:16,151 [http-nio-8090-exec-10] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:menu:list"},{"authority":"sys:role:edit"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"sys:project:del"},{"authority":"sys:user:edit"},{"authority":"sys:distribute:edit"},{"authority":"sys:role:list"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"sys:diatribute:del"},{"authority":"sys:user:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540668736151,"id":1,"loginTime":1540661536151,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"36299f4f-9fb6-4b3c-a3c4-90cc7b718306","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 03:32:16.151(Timestamp), 2018-10-28 01:32:16.151(Timestamp), 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:32:16,151 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 01:32:16,729 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:32:16,729 [http-nio-8090-exec-1] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:32:16,745 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:32:16,776 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:32:16,776 [http-nio-8090-exec-5] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:32:16,776 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:32:16,870 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:32:16,870 [http-nio-8090-exec-2] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:32:16,870 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:32:16,870 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:32:16,870 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 01:32:16,870 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 01:32:16,870 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:32:16,870 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 01:32:16,870 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:32:17,651 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:32:17,651 [http-nio-8090-exec-6] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:32:17,656 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:32:17,674 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 01:32:17,674 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 01:32:17,674 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:32:17,674 [http-nio-8090-exec-6] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 01:32:17,674 [http-nio-8090-exec-6] ==> Parameters: 3(Integer)
2018-10-28 01:32:17,674 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 01:32:22,017 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:32:22,017 [http-nio-8090-exec-8] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:32:22,018 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:32:22,020 [http-nio-8090-exec-8] ==>  Preparing: select * from sys_project where id=? 
2018-10-28 01:32:22,020 [http-nio-8090-exec-8] ==> Parameters: 9(Long)
2018-10-28 01:32:22,020 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:35:45,237 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:35:45,253 [http-nio-8090-exec-8] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:35:45,269 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:35:45,410 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:35:45,410 [http-nio-8090-exec-2] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:35:45,410 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:35:45,519 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:35:45,519 [http-nio-8090-exec-9] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:35:45,519 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:36:00,811 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:36:00,887 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 01:36:00,934 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 01:36:12,119 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? limit 1 
2018-10-28 01:36:12,167 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 01:36:12,198 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:37:19,507 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:37:19,518 [http-nio-8090-exec-10] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:37:19,518 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:37:19,643 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:37:19,643 [http-nio-8090-exec-4] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:37:19,643 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:37:19,752 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:37:19,752 [http-nio-8090-exec-8] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:37:19,768 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:37:19,768 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:37:19,768 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 01:37:19,783 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 01:37:19,783 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 01:37:19,783 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 01:37:19,799 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:37:29,094 [http-nio-8090-exec-9] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 01:37:29,102 [http-nio-8090-exec-9] ==> Parameters: admin(String), 54(Long), 2018-10-28 01:37:29.094(Timestamp)
2018-10-28 01:37:29,102 [http-nio-8090-exec-9] <==    Updates: 1
2018-10-28 01:37:29,102 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:37:29,102 [http-nio-8090-exec-9] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:37:29,102 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:37:29,118 [http-nio-8090-exec-9] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 01:37:29,118 [http-nio-8090-exec-9] ==> Parameters: admin(String), 54(Long)
2018-10-28 01:37:29,118 [http-nio-8090-exec-9] <==      Total: 4
2018-10-28 01:37:29,118 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:37:29,118 [http-nio-8090-exec-9] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:37:29,118 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:37:29,133 [http-nio-8090-exec-9] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 01:37:29,133 [http-nio-8090-exec-9] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:menu:del"},{"authority":"sys:sys:system"},{"authority":"sys:menu:list"},{"authority":"sys:menu:edit"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540669049118,"id":1,"loginTime":1540661849118,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"36299f4f-9fb6-4b3c-a3c4-90cc7b718306","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 03:37:29.118(Timestamp), 2018-10-28 01:37:29.118(Timestamp), 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:37:29,133 [http-nio-8090-exec-9] <==    Updates: 1
2018-10-28 01:37:30,117 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:37:30,131 [http-nio-8090-exec-8] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:37:30,133 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 01:37:30,180 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:37:30,180 [http-nio-8090-exec-1] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:37:30,180 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:37:30,258 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:37:30,258 [http-nio-8090-exec-6] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:37:30,258 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:37:30,274 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:37:30,274 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 01:37:30,274 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 01:37:30,274 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 01:37:30,274 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 01:37:30,274 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:37:33,773 [http-nio-8090-exec-10] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 01:37:33,781 [http-nio-8090-exec-10] ==> Parameters: admin(String), 9(Long), 2018-10-28 01:37:33.773(Timestamp)
2018-10-28 01:37:33,782 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 01:37:33,782 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:37:33,782 [http-nio-8090-exec-10] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:37:33,782 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:37:33,782 [http-nio-8090-exec-10] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 01:37:33,782 [http-nio-8090-exec-10] ==> Parameters: admin(String), 9(Long)
2018-10-28 01:37:33,782 [http-nio-8090-exec-10] <==      Total: 16
2018-10-28 01:37:33,782 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:37:33,782 [http-nio-8090-exec-10] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:37:33,797 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:37:33,797 [http-nio-8090-exec-10] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 01:37:33,797 [http-nio-8090-exec-10] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:menu:list"},{"authority":"sys:role:edit"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"sys:project:del"},{"authority":"sys:user:edit"},{"authority":"sys:distribute:edit"},{"authority":"sys:role:list"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"sys:diatribute:del"},{"authority":"sys:user:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540669053782,"id":1,"loginTime":1540661853782,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"36299f4f-9fb6-4b3c-a3c4-90cc7b718306","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 03:37:33.782(Timestamp), 2018-10-28 01:37:33.797(Timestamp), 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:37:33,797 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 01:37:34,875 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:37:34,878 [http-nio-8090-exec-6] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:37:34,879 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 01:37:34,911 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:37:34,911 [http-nio-8090-exec-2] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:37:34,911 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:37:35,004 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:37:35,004 [http-nio-8090-exec-5] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:37:35,004 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:37:35,020 [http-nio-8090-exec-5] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:37:35,020 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 01:37:35,020 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 01:37:35,020 [http-nio-8090-exec-5] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 01:37:35,020 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 01:37:35,020 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 01:37:36,223 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:37:36,230 [http-nio-8090-exec-1] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:37:36,231 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:37:36,294 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 01:37:36,294 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 01:37:36,310 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 01:37:36,310 [http-nio-8090-exec-1] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 01:37:36,310 [http-nio-8090-exec-1] ==> Parameters: 3(Integer)
2018-10-28 01:37:36,310 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 01:58:44,936 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:58:44,950 [http-nio-8090-exec-2] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:58:44,950 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 01:58:45,060 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:58:45,060 [http-nio-8090-exec-4] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:58:45,075 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 01:58:45,153 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:58:45,153 [http-nio-8090-exec-10] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:58:45,153 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:58:45,153 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:58:45,169 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 01:58:45,169 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 01:58:45,169 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 01:58:45,169 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 01:58:45,169 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:59:02,852 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:59:02,858 [http-nio-8090-exec-10] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:59:02,860 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 01:59:02,922 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:59:02,922 [http-nio-8090-exec-9] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:59:02,922 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 01:59:03,032 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 01:59:03,032 [http-nio-8090-exec-3] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 01:59:03,032 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 01:59:03,032 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 01:59:03,032 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 01:59:03,047 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 01:59:03,047 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 01:59:03,047 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 01:59:03,047 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 02:45:23,643 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 02:45:23,643 [http-nio-8090-exec-6] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 02:45:23,651 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 02:45:23,682 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 02:45:23,682 [http-nio-8090-exec-5] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 02:45:23,682 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 02:45:23,776 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 02:45:23,776 [http-nio-8090-exec-9] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 02:45:23,776 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 02:45:23,776 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 02:45:23,776 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 02:45:23,776 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 02:45:23,776 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 02:45:23,776 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 02:45:23,776 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 02:45:27,431 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 02:45:27,444 [http-nio-8090-exec-1] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 02:45:27,445 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 02:45:27,446 [http-nio-8090-exec-1] ==>  Preparing: delete from t_token where id = ? 
2018-10-28 02:45:27,446 [http-nio-8090-exec-1] ==> Parameters: 36299f4f-9fb6-4b3c-a3c4-90cc7b718306(String)
2018-10-28 02:45:27,446 [http-nio-8090-exec-1] <==    Updates: 1
2018-10-28 02:45:31,617 [http-nio-8090-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-10-28 02:45:31,624 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 02:45:31,625 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 02:45:31,625 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 02:45:31,625 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 02:45:31,625 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 02:45:31,625 [http-nio-8090-exec-7] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 02:45:31,625 [http-nio-8090-exec-7] ==> Parameters: admin(String), 9(Long)
2018-10-28 02:45:31,641 [http-nio-8090-exec-7] <==      Total: 16
2018-10-28 02:45:31,735 [http-nio-8090-exec-7] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2018-10-28 02:45:31,735 [http-nio-8090-exec-7] ==> Parameters: f7c09023-2d29-49dc-b011-c295c88bcdc4(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:menu:list"},{"authority":"sys:role:edit"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"sys:project:del"},{"authority":"sys:user:edit"},{"authority":"sys:distribute:edit"},{"authority":"sys:role:list"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"sys:diatribute:del"},{"authority":"sys:user:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540673131719,"id":1,"loginTime":1540665931719,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"f7c09023-2d29-49dc-b011-c295c88bcdc4","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 04:45:31.719(Timestamp), 2018-10-28 02:45:31.719(Timestamp), 2018-10-28 02:45:31.719(Timestamp)
2018-10-28 02:45:31,735 [http-nio-8090-exec-7] <==    Updates: 1
2018-10-28 02:45:31,844 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 02:45:31,844 [http-nio-8090-exec-7] ==> Parameters: f7c09023-2d29-49dc-b011-c295c88bcdc4(String)
2018-10-28 02:45:31,844 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 02:45:31,875 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 02:45:31,875 [http-nio-8090-exec-10] ==> Parameters: f7c09023-2d29-49dc-b011-c295c88bcdc4(String)
2018-10-28 02:45:31,875 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 02:45:31,984 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 02:45:31,984 [http-nio-8090-exec-4] ==> Parameters: f7c09023-2d29-49dc-b011-c295c88bcdc4(String)
2018-10-28 02:45:31,984 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 02:45:31,984 [http-nio-8090-exec-4] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 02:45:31,984 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 02:45:31,984 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 02:45:31,984 [http-nio-8090-exec-4] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 02:45:31,984 [http-nio-8090-exec-4] ==> Parameters: admin(String)
2018-10-28 02:45:31,984 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 02:45:33,765 [http-nio-8090-exec-9] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 02:45:33,778 [http-nio-8090-exec-9] ==> Parameters: admin(String), 54(Long), 2018-10-28 02:45:33.765(Timestamp)
2018-10-28 02:45:33,781 [http-nio-8090-exec-9] <==    Updates: 1
2018-10-28 02:45:33,781 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 02:45:33,781 [http-nio-8090-exec-9] ==> Parameters: f7c09023-2d29-49dc-b011-c295c88bcdc4(String)
2018-10-28 02:45:33,781 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 02:45:33,781 [http-nio-8090-exec-9] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 02:45:33,781 [http-nio-8090-exec-9] ==> Parameters: admin(String), 54(Long)
2018-10-28 02:45:33,781 [http-nio-8090-exec-9] <==      Total: 4
2018-10-28 02:45:33,781 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 02:45:33,781 [http-nio-8090-exec-9] ==> Parameters: f7c09023-2d29-49dc-b011-c295c88bcdc4(String)
2018-10-28 02:45:33,781 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 02:45:33,781 [http-nio-8090-exec-9] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 02:45:33,781 [http-nio-8090-exec-9] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:menu:del"},{"authority":"sys:sys:system"},{"authority":"sys:menu:list"},{"authority":"sys:menu:edit"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540673133781,"id":1,"loginTime":1540665933781,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"f7c09023-2d29-49dc-b011-c295c88bcdc4","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 04:45:33.781(Timestamp), 2018-10-28 02:45:33.781(Timestamp), f7c09023-2d29-49dc-b011-c295c88bcdc4(String)
2018-10-28 02:45:33,796 [http-nio-8090-exec-9] <==    Updates: 1
2018-10-28 02:45:33,890 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 02:45:33,890 [http-nio-8090-exec-9] ==> Parameters: f7c09023-2d29-49dc-b011-c295c88bcdc4(String)
2018-10-28 02:45:33,890 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 02:45:33,921 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 02:45:33,921 [http-nio-8090-exec-3] ==> Parameters: f7c09023-2d29-49dc-b011-c295c88bcdc4(String)
2018-10-28 02:45:33,921 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 02:45:33,999 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 02:45:33,999 [http-nio-8090-exec-8] ==> Parameters: f7c09023-2d29-49dc-b011-c295c88bcdc4(String)
2018-10-28 02:45:33,999 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 02:45:33,999 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 02:45:33,999 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 02:45:33,999 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 02:45:33,999 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 02:45:33,999 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 02:45:33,999 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 02:45:36,014 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 02:45:36,014 [http-nio-8090-exec-2] ==> Parameters: f7c09023-2d29-49dc-b011-c295c88bcdc4(String)
2018-10-28 02:45:36,021 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 02:45:36,022 [http-nio-8090-exec-2] ==>  Preparing: delete from t_token where id = ? 
2018-10-28 02:45:36,022 [http-nio-8090-exec-2] ==> Parameters: f7c09023-2d29-49dc-b011-c295c88bcdc4(String)
2018-10-28 02:45:36,022 [http-nio-8090-exec-2] <==    Updates: 1
2018-10-28 02:45:40,052 [http-nio-8090-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-10-28 02:45:40,052 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 02:45:40,086 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 02:45:40,086 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 02:45:40,086 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 02:45:40,086 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 02:45:40,086 [http-nio-8090-exec-10] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 02:45:40,086 [http-nio-8090-exec-10] ==> Parameters: admin(String), 54(Long)
2018-10-28 02:45:40,086 [http-nio-8090-exec-10] <==      Total: 4
2018-10-28 02:45:40,164 [http-nio-8090-exec-10] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2018-10-28 02:45:40,164 [http-nio-8090-exec-10] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:menu:del"},{"authority":"sys:sys:system"},{"authority":"sys:menu:list"},{"authority":"sys:menu:edit"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540673140164,"id":1,"loginTime":1540665940164,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"dcaa99aa-8df4-4545-8c58-a00b23831c1c","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 04:45:40.164(Timestamp), 2018-10-28 02:45:40.164(Timestamp), 2018-10-28 02:45:40.164(Timestamp)
2018-10-28 02:45:40,164 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 02:45:40,273 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 02:45:40,273 [http-nio-8090-exec-10] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 02:45:40,273 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 02:45:40,304 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 02:45:40,304 [http-nio-8090-exec-6] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 02:45:40,304 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 02:45:40,367 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 02:45:40,367 [http-nio-8090-exec-5] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 02:45:40,367 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 02:45:40,383 [http-nio-8090-exec-5] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 02:45:40,383 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 02:45:40,383 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 02:45:40,383 [http-nio-8090-exec-5] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 02:45:40,383 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 02:45:40,383 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 03:37:15,021 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 03:37:15,032 [http-nio-8090-exec-10] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:15,048 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 03:37:15,173 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 03:37:15,173 [http-nio-8090-exec-4] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:15,173 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 03:37:15,266 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 03:37:15,266 [http-nio-8090-exec-8] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:15,266 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 03:37:15,282 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 03:37:15,282 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 03:37:15,282 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 03:37:15,282 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 03:37:15,298 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 03:37:15,298 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 03:37:18,549 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 03:37:18,561 [http-nio-8090-exec-8] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:18,563 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 03:37:18,580 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 03:37:18,580 [http-nio-8090-exec-1] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:18,580 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 03:37:18,658 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 03:37:18,674 [http-nio-8090-exec-6] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:18,674 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 03:37:18,674 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 03:37:18,674 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 03:37:18,674 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 03:37:18,674 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 03:37:18,674 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 03:37:18,674 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 03:37:23,235 [http-nio-8090-exec-7] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 03:37:23,238 [http-nio-8090-exec-7] ==> Parameters: admin(String), 9(Long), 2018-10-28 03:37:23.235(Timestamp)
2018-10-28 03:37:23,238 [http-nio-8090-exec-7] <==    Updates: 1
2018-10-28 03:37:23,238 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 03:37:23,238 [http-nio-8090-exec-7] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:23,238 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 03:37:23,253 [http-nio-8090-exec-7] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 03:37:23,253 [http-nio-8090-exec-7] ==> Parameters: admin(String), 9(Long)
2018-10-28 03:37:23,253 [http-nio-8090-exec-7] <==      Total: 16
2018-10-28 03:37:23,253 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 03:37:23,253 [http-nio-8090-exec-7] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:23,253 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 03:37:23,269 [http-nio-8090-exec-7] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 03:37:23,269 [http-nio-8090-exec-7] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:menu:list"},{"authority":"sys:role:edit"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"sys:project:del"},{"authority":"sys:user:edit"},{"authority":"sys:distribute:edit"},{"authority":"sys:role:list"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"sys:diatribute:del"},{"authority":"sys:user:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540676243253,"id":1,"loginTime":1540669043253,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"dcaa99aa-8df4-4545-8c58-a00b23831c1c","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 05:37:23.253(Timestamp), 2018-10-28 03:37:23.253(Timestamp), dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:23,269 [http-nio-8090-exec-7] <==    Updates: 1
2018-10-28 03:37:23,394 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 03:37:23,394 [http-nio-8090-exec-7] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:23,394 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 03:37:23,410 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 03:37:23,410 [http-nio-8090-exec-2] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:23,425 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 03:37:23,519 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 03:37:23,519 [http-nio-8090-exec-10] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:23,519 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 03:37:23,519 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 03:37:23,519 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 03:37:23,519 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 03:37:23,535 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 03:37:23,535 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 03:37:23,535 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 03:37:24,972 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 03:37:24,972 [http-nio-8090-exec-6] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:24,982 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 03:37:24,998 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 03:37:24,998 [http-nio-8090-exec-7] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:24,998 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 03:37:25,014 [http-nio-8090-exec-7] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 03:37:25,014 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 03:37:25,014 [http-nio-8090-exec-7] <==      Total: 16
2018-10-28 03:37:25,733 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 03:37:25,733 [http-nio-8090-exec-8] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:25,748 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 03:37:25,811 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 03:37:25,811 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 03:37:25,811 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 03:37:25,826 [http-nio-8090-exec-8] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 03:37:25,826 [http-nio-8090-exec-8] ==> Parameters: 3(Integer)
2018-10-28 03:37:25,826 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 03:37:26,279 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 03:37:26,285 [http-nio-8090-exec-1] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:26,286 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 03:37:26,303 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 03:37:26,303 [http-nio-8090-exec-10] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:26,303 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 03:37:26,303 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.* from sys_project p ,proj_role_relation r where p.id=r.proj_id order by p.sort asc 
2018-10-28 03:37:26,319 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 03:37:26,319 [http-nio-8090-exec-10] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 03:37:26,319 [http-nio-8090-exec-10] ====> Parameters: 9(Integer)
2018-10-28 03:37:26,319 [http-nio-8090-exec-10] <====      Total: 1
2018-10-28 03:37:26,319 [http-nio-8090-exec-10] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 03:37:26,319 [http-nio-8090-exec-10] ====> Parameters: 54(Integer)
2018-10-28 03:37:26,319 [http-nio-8090-exec-10] <====      Total: 1
2018-10-28 03:37:26,319 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 03:37:26,787 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 03:37:26,787 [http-nio-8090-exec-6] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:26,787 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 03:37:26,803 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM sys_user su WHERE 1 = 1 
2018-10-28 03:37:26,803 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 03:37:26,803 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 03:37:26,803 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 03:37:26,803 [http-nio-8090-exec-3] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 03:37:26,803 [http-nio-8090-exec-6] ==>  Preparing: select su.id,su.username,su.nickname,su.phone ,su.telephone,su.email,su.birthday ,su.sex,su.status,su.createTime from sys_user su where 1=1 order by su.createTime desc LIMIT ? 
2018-10-28 03:37:26,803 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 03:37:26,819 [http-nio-8090-exec-6] ==> Parameters: 3(Integer)
2018-10-28 03:37:26,819 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 05:03:16,796 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:16,805 [http-nio-8090-exec-1] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:16,812 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 05:03:16,943 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:16,943 [http-nio-8090-exec-3] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:16,944 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 05:03:17,037 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:17,038 [http-nio-8090-exec-10] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:17,039 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 05:03:17,049 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 05:03:17,055 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 05:03:17,058 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 05:03:17,060 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 05:03:17,066 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 05:03:17,070 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 05:03:30,903 [http-nio-8090-exec-4] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 05:03:30,913 [http-nio-8090-exec-4] ==> Parameters: admin(String), 54(Long), 2018-10-28 05:03:30.903(Timestamp)
2018-10-28 05:03:30,913 [http-nio-8090-exec-4] <==    Updates: 1
2018-10-28 05:03:30,913 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:30,913 [http-nio-8090-exec-4] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:30,913 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 05:03:30,944 [http-nio-8090-exec-4] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 05:03:30,944 [http-nio-8090-exec-4] ==> Parameters: admin(String), 54(Long)
2018-10-28 05:03:30,944 [http-nio-8090-exec-4] <==      Total: 4
2018-10-28 05:03:30,944 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:30,944 [http-nio-8090-exec-4] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:30,944 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 05:03:30,960 [http-nio-8090-exec-4] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 05:03:30,960 [http-nio-8090-exec-4] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:menu:del"},{"authority":"sys:sys:system"},{"authority":"sys:menu:list"},{"authority":"sys:menu:edit"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540681410944,"id":1,"loginTime":1540674210944,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"dcaa99aa-8df4-4545-8c58-a00b23831c1c","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 07:03:30.944(Timestamp), 2018-10-28 05:03:30.944(Timestamp), dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:30,960 [http-nio-8090-exec-4] <==    Updates: 1
2018-10-28 05:03:31,069 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:31,085 [http-nio-8090-exec-4] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:31,085 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 05:03:31,101 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:31,101 [http-nio-8090-exec-2] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:31,101 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 05:03:31,210 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:31,210 [http-nio-8090-exec-7] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:31,210 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 05:03:31,210 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 05:03:31,210 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 05:03:31,210 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 05:03:31,210 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 05:03:31,210 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 05:03:31,210 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 05:03:40,224 [http-nio-8090-exec-3] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 05:03:40,237 [http-nio-8090-exec-3] ==> Parameters: admin(String), 9(Long), 2018-10-28 05:03:40.224(Timestamp)
2018-10-28 05:03:40,239 [http-nio-8090-exec-3] <==    Updates: 1
2018-10-28 05:03:40,239 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:40,239 [http-nio-8090-exec-3] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:40,239 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 05:03:40,239 [http-nio-8090-exec-3] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 05:03:40,239 [http-nio-8090-exec-3] ==> Parameters: admin(String), 9(Long)
2018-10-28 05:03:40,239 [http-nio-8090-exec-3] <==      Total: 16
2018-10-28 05:03:40,239 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:40,239 [http-nio-8090-exec-3] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:40,239 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 05:03:40,255 [http-nio-8090-exec-3] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 05:03:40,255 [http-nio-8090-exec-3] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:menu:list"},{"authority":"sys:role:edit"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"sys:project:del"},{"authority":"sys:user:edit"},{"authority":"sys:distribute:edit"},{"authority":"sys:role:list"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"sys:diatribute:del"},{"authority":"sys:user:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540681420239,"id":1,"loginTime":1540674220239,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"dcaa99aa-8df4-4545-8c58-a00b23831c1c","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 07:03:40.239(Timestamp), 2018-10-28 05:03:40.239(Timestamp), dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:40,255 [http-nio-8090-exec-3] <==    Updates: 1
2018-10-28 05:03:40,380 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:40,380 [http-nio-8090-exec-9] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:40,380 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 05:03:40,411 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:40,411 [http-nio-8090-exec-4] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:40,411 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 05:03:40,489 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:40,489 [http-nio-8090-exec-5] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:40,489 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 05:03:40,489 [http-nio-8090-exec-5] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 05:03:40,489 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 05:03:40,489 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 05:03:40,489 [http-nio-8090-exec-5] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 05:03:40,505 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 05:03:40,505 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 05:03:41,864 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:41,871 [http-nio-8090-exec-10] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:41,872 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 05:03:41,888 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:41,888 [http-nio-8090-exec-9] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:41,888 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 05:03:41,904 [http-nio-8090-exec-9] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 05:03:41,904 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 05:03:41,904 [http-nio-8090-exec-9] <==      Total: 16
2018-10-28 05:03:44,528 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:44,528 [http-nio-8090-exec-8] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:44,540 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 05:03:44,540 [http-nio-8090-exec-8] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 05:03:44,540 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 05:03:44,540 [http-nio-8090-exec-8] <==      Total: 6
2018-10-28 05:03:44,571 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:44,571 [http-nio-8090-exec-10] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:44,571 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 05:03:44,586 [http-nio-8090-exec-10] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 05:03:44,586 [http-nio-8090-exec-10] ==> Parameters: menu(String)
2018-10-28 05:03:44,586 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 05:03:44,618 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:44,618 [http-nio-8090-exec-3] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:44,618 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 05:03:44,633 [http-nio-8090-exec-3] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-10-28 05:03:44,633 [http-nio-8090-exec-3] ==> Parameters: 71(Long)
2018-10-28 05:03:44,633 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 05:03:50,273 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:50,289 [http-nio-8090-exec-4] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:50,290 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 05:03:50,290 [http-nio-8090-exec-4] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 05:03:50,290 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 05:03:50,290 [http-nio-8090-exec-4] <==      Total: 6
2018-10-28 05:03:50,321 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:50,321 [http-nio-8090-exec-2] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:50,321 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 05:03:50,321 [http-nio-8090-exec-2] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 05:03:50,321 [http-nio-8090-exec-2] ==> Parameters: menu(String)
2018-10-28 05:03:50,321 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 05:03:50,352 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:03:50,352 [http-nio-8090-exec-7] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:03:50,352 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 05:03:50,352 [http-nio-8090-exec-7] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-10-28 05:03:50,352 [http-nio-8090-exec-7] ==> Parameters: 71(Long)
2018-10-28 05:03:50,352 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 05:04:04,115 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:04:04,121 [http-nio-8090-exec-2] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:04:04,123 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 05:04:04,185 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 05:04:04,185 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 05:04:04,185 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 05:04:04,185 [http-nio-8090-exec-2] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 05:04:04,185 [http-nio-8090-exec-2] ==> Parameters: 3(Integer)
2018-10-28 05:04:04,201 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 05:04:09,481 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:04:09,481 [http-nio-8090-exec-2] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:04:09,494 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 05:04:09,495 [http-nio-8090-exec-2] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 05:04:09,495 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 05:04:09,495 [http-nio-8090-exec-2] <==      Total: 6
2018-10-28 05:04:09,526 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:04:09,526 [http-nio-8090-exec-7] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:04:09,526 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 05:04:09,526 [http-nio-8090-exec-7] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 05:04:09,526 [http-nio-8090-exec-7] ==> Parameters: menu(String)
2018-10-28 05:04:09,526 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 05:04:09,542 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:04:09,542 [http-nio-8090-exec-6] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:04:09,542 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 05:04:09,542 [http-nio-8090-exec-6] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-10-28 05:04:09,542 [http-nio-8090-exec-6] ==> Parameters: 71(Long)
2018-10-28 05:04:09,542 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 05:04:51,894 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:04:51,910 [http-nio-8090-exec-10] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:04:51,912 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 05:04:51,928 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:04:51,928 [http-nio-8090-exec-5] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:04:51,943 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 05:04:52,021 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:04:52,021 [http-nio-8090-exec-2] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:04:52,021 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 05:04:52,021 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 05:04:52,021 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 05:04:52,037 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 05:04:52,037 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 05:04:52,037 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 05:04:52,037 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 05:04:53,255 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:04:53,255 [http-nio-8090-exec-9] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:04:53,258 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 05:04:53,259 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:04:53,259 [http-nio-8090-exec-5] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:04:53,275 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 05:04:53,275 [http-nio-8090-exec-5] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 05:04:53,275 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 05:04:53,275 [http-nio-8090-exec-5] <==      Total: 16
2018-10-28 05:04:55,555 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:04:55,559 [http-nio-8090-exec-8] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:04:55,561 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 05:04:55,561 [http-nio-8090-exec-8] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 05:04:55,561 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 05:04:55,561 [http-nio-8090-exec-8] <==      Total: 6
2018-10-28 05:04:55,577 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:04:55,577 [http-nio-8090-exec-2] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:04:55,577 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 05:04:55,577 [http-nio-8090-exec-2] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 05:04:55,577 [http-nio-8090-exec-2] ==> Parameters: menu(String)
2018-10-28 05:04:55,592 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 05:05:03,387 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:03,387 [http-nio-8090-exec-8] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:03,400 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 05:05:03,401 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 05:05:03,401 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 05:05:03,401 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 05:05:03,401 [http-nio-8090-exec-8] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 05:05:03,401 [http-nio-8090-exec-8] ==> Parameters: 3(Integer)
2018-10-28 05:05:03,401 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 05:05:04,745 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:04,745 [http-nio-8090-exec-3] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:04,755 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 05:05:04,756 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:04,756 [http-nio-8090-exec-10] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:04,772 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 05:05:04,772 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.* from sys_project p ,proj_role_relation r where p.id=r.proj_id order by p.sort asc 
2018-10-28 05:05:04,772 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 05:05:04,787 [http-nio-8090-exec-10] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 05:05:04,787 [http-nio-8090-exec-10] ====> Parameters: 9(Integer)
2018-10-28 05:05:04,787 [http-nio-8090-exec-10] <====      Total: 1
2018-10-28 05:05:04,787 [http-nio-8090-exec-10] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 05:05:04,787 [http-nio-8090-exec-10] ====> Parameters: 54(Integer)
2018-10-28 05:05:04,787 [http-nio-8090-exec-10] <====      Total: 1
2018-10-28 05:05:04,787 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 05:05:08,068 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:08,068 [http-nio-8090-exec-3] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:08,083 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 05:05:08,085 [http-nio-8090-exec-3] ==>  Preparing: select * from sys_project sp order by sp.sort 
2018-10-28 05:05:08,085 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 05:05:08,085 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 05:05:08,101 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:08,101 [http-nio-8090-exec-2] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:08,101 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 05:05:08,101 [http-nio-8090-exec-2] ==>  Preparing: select sp.id from sys_role sr ,sys_role_permission srp ,sys_permission sp where 1=1 and sr.id=srp.roleId and srp.permissionId=sp.id and sr.id=? 
2018-10-28 05:05:08,117 [http-nio-8090-exec-2] ==> Parameters: null
2018-10-28 05:05:08,117 [http-nio-8090-exec-2] <==      Total: 0
2018-10-28 05:05:08,117 [http-nio-8090-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 05:05:08,117 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 05:05:08,117 [http-nio-8090-exec-2] <==      Total: 16
2018-10-28 05:05:10,335 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:10,335 [http-nio-8090-exec-1] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:10,338 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 05:05:10,339 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:10,339 [http-nio-8090-exec-4] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:10,339 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 05:05:10,339 [http-nio-8090-exec-4] ==>  Preparing: select distinct p.* from sys_project p ,proj_role_relation r where p.id=r.proj_id order by p.sort asc 
2018-10-28 05:05:10,355 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 05:05:10,355 [http-nio-8090-exec-4] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 05:05:10,355 [http-nio-8090-exec-4] ====> Parameters: 9(Integer)
2018-10-28 05:05:10,355 [http-nio-8090-exec-4] <====      Total: 1
2018-10-28 05:05:10,355 [http-nio-8090-exec-4] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 05:05:10,355 [http-nio-8090-exec-4] ====> Parameters: 54(Integer)
2018-10-28 05:05:10,355 [http-nio-8090-exec-4] <====      Total: 1
2018-10-28 05:05:10,355 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 05:05:11,823 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:11,836 [http-nio-8090-exec-7] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:11,837 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 05:05:11,838 [http-nio-8090-exec-7] ==>  Preparing: select * from sys_project sp order by sp.sort 
2018-10-28 05:05:11,838 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 05:05:11,838 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 05:05:11,854 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:11,854 [http-nio-8090-exec-6] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:11,854 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 05:05:11,854 [http-nio-8090-exec-6] ==>  Preparing: select sp.id from sys_role sr ,sys_role_permission srp ,sys_permission sp where 1=1 and sr.id=srp.roleId and srp.permissionId=sp.id and sr.id=? 
2018-10-28 05:05:11,854 [http-nio-8090-exec-6] ==> Parameters: null
2018-10-28 05:05:11,854 [http-nio-8090-exec-6] <==      Total: 0
2018-10-28 05:05:11,854 [http-nio-8090-exec-6] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 05:05:11,854 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 05:05:11,854 [http-nio-8090-exec-6] <==      Total: 16
2018-10-28 05:05:15,337 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:15,337 [http-nio-8090-exec-6] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:15,341 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 05:05:15,342 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM sys_user su WHERE 1 = 1 
2018-10-28 05:05:15,342 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 05:05:15,342 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 05:05:15,342 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:15,342 [http-nio-8090-exec-6] ==>  Preparing: select su.id,su.username,su.nickname,su.phone ,su.telephone,su.email,su.birthday ,su.sex,su.status,su.createTime from sys_user su where 1=1 order by su.createTime desc LIMIT ? 
2018-10-28 05:05:15,342 [http-nio-8090-exec-9] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:15,342 [http-nio-8090-exec-6] ==> Parameters: 3(Integer)
2018-10-28 05:05:15,342 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 05:05:15,342 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 05:05:16,311 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:16,311 [http-nio-8090-exec-5] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:16,311 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 05:05:16,311 [http-nio-8090-exec-5] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 05:05:16,326 [http-nio-8090-exec-5] ==> Parameters: sex(String)
2018-10-28 05:05:16,326 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 05:05:19,076 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:19,076 [http-nio-8090-exec-10] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:19,091 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 05:05:19,091 [http-nio-8090-exec-10] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 05:05:19,091 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 05:05:19,091 [http-nio-8090-exec-10] <==      Total: 6
2018-10-28 05:05:19,122 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:19,122 [http-nio-8090-exec-9] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:19,122 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 05:05:19,138 [http-nio-8090-exec-9] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 05:05:19,138 [http-nio-8090-exec-9] ==> Parameters: menu(String)
2018-10-28 05:05:19,138 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 05:05:30,338 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:30,338 [http-nio-8090-exec-10] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:30,347 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 05:05:30,348 [http-nio-8090-exec-10] ==>  Preparing: select * from sys_project where id=? 
2018-10-28 05:05:30,348 [http-nio-8090-exec-10] ==> Parameters: 9(Long)
2018-10-28 05:05:30,348 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 05:05:40,455 [http-nio-8090-exec-6] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 05:05:40,461 [http-nio-8090-exec-6] ==> Parameters: admin(String), 54(Long), 2018-10-28 05:05:40.455(Timestamp)
2018-10-28 05:05:40,463 [http-nio-8090-exec-6] <==    Updates: 1
2018-10-28 05:05:40,463 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:40,463 [http-nio-8090-exec-6] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:40,463 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 05:05:40,463 [http-nio-8090-exec-6] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 05:05:40,463 [http-nio-8090-exec-6] ==> Parameters: admin(String), 54(Long)
2018-10-28 05:05:40,463 [http-nio-8090-exec-6] <==      Total: 4
2018-10-28 05:05:40,463 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:40,463 [http-nio-8090-exec-6] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:40,463 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 05:05:40,463 [http-nio-8090-exec-6] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 05:05:40,463 [http-nio-8090-exec-6] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:menu:del"},{"authority":"sys:sys:system"},{"authority":"sys:menu:list"},{"authority":"sys:menu:edit"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540681540463,"id":1,"loginTime":1540674340463,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"dcaa99aa-8df4-4545-8c58-a00b23831c1c","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 07:05:40.463(Timestamp), 2018-10-28 05:05:40.463(Timestamp), dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:40,463 [http-nio-8090-exec-6] <==    Updates: 1
2018-10-28 05:05:40,573 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:40,588 [http-nio-8090-exec-3] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:40,588 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 05:05:40,620 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:40,620 [http-nio-8090-exec-5] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:40,620 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 05:05:40,698 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:40,698 [http-nio-8090-exec-10] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:40,698 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 05:05:40,698 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 05:05:40,713 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 05:05:40,713 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 05:05:40,713 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 05:05:40,713 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 05:05:40,713 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 05:05:42,276 [http-nio-8090-exec-4] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 05:05:42,283 [http-nio-8090-exec-4] ==> Parameters: admin(String), 9(Long), 2018-10-28 05:05:42.276(Timestamp)
2018-10-28 05:05:42,285 [http-nio-8090-exec-4] <==    Updates: 1
2018-10-28 05:05:42,285 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:42,285 [http-nio-8090-exec-4] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:42,285 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 05:05:42,285 [http-nio-8090-exec-4] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 05:05:42,285 [http-nio-8090-exec-4] ==> Parameters: admin(String), 9(Long)
2018-10-28 05:05:42,285 [http-nio-8090-exec-4] <==      Total: 16
2018-10-28 05:05:42,285 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:42,285 [http-nio-8090-exec-4] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:42,285 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 05:05:42,285 [http-nio-8090-exec-4] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 05:05:42,285 [http-nio-8090-exec-4] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:menu:list"},{"authority":"sys:role:edit"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"sys:project:del"},{"authority":"sys:user:edit"},{"authority":"sys:distribute:edit"},{"authority":"sys:role:list"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"sys:diatribute:del"},{"authority":"sys:user:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540681542285,"id":1,"loginTime":1540674342285,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"dcaa99aa-8df4-4545-8c58-a00b23831c1c","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 07:05:42.285(Timestamp), 2018-10-28 05:05:42.285(Timestamp), dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:42,285 [http-nio-8090-exec-4] <==    Updates: 1
2018-10-28 05:05:42,395 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:42,395 [http-nio-8090-exec-8] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:42,395 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 05:05:42,426 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:42,426 [http-nio-8090-exec-3] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:42,426 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 05:05:42,520 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:42,520 [http-nio-8090-exec-1] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:42,535 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 05:05:42,535 [http-nio-8090-exec-1] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 05:05:42,535 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 05:05:42,535 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 05:05:42,535 [http-nio-8090-exec-1] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 05:05:42,535 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 05:05:42,535 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 05:05:50,315 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:50,330 [http-nio-8090-exec-9] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:50,333 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 05:05:50,333 [http-nio-8090-exec-9] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 05:05:50,333 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 05:05:50,333 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 05:05:50,333 [http-nio-8090-exec-9] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 05:05:50,333 [http-nio-8090-exec-9] ==> Parameters: 3(Integer)
2018-10-28 05:05:50,333 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 05:05:59,018 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:05:59,031 [http-nio-8090-exec-1] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:05:59,048 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 05:05:59,048 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 05:05:59,048 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 05:05:59,048 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 05:05:59,048 [http-nio-8090-exec-1] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 05:05:59,048 [http-nio-8090-exec-1] ==> Parameters: 10(Integer)
2018-10-28 05:05:59,048 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 05:06:18,715 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:06:18,715 [http-nio-8090-exec-10] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:06:18,724 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 05:06:18,740 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 AND sp.createTime BETWEEN str_to_date(?, '%Y-%m-%d %H:%i:%s') AND str_to_date(?, '%Y-%m-%d %H:%i:%s') GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 05:06:18,740 [http-nio-8090-exec-10] ==> Parameters: 2018-10-17 00:00:00(String), 2018-10-17 00:00:00(String)
2018-10-28 05:06:18,803 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 05:06:21,818 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:06:21,818 [http-nio-8090-exec-4] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:06:21,823 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 05:06:21,825 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 05:06:21,825 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 05:06:21,825 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 05:06:21,825 [http-nio-8090-exec-4] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 05:06:21,825 [http-nio-8090-exec-4] ==> Parameters: 10(Integer)
2018-10-28 05:06:21,825 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 05:06:22,918 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:06:22,918 [http-nio-8090-exec-5] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:06:22,932 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 05:06:22,934 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 05:06:22,934 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 05:06:22,934 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 05:06:22,934 [http-nio-8090-exec-5] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 05:06:22,934 [http-nio-8090-exec-5] ==> Parameters: 10(Integer)
2018-10-28 05:06:22,934 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 05:06:36,540 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:06:36,540 [http-nio-8090-exec-5] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:06:36,552 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 05:06:36,553 [http-nio-8090-exec-5] ==>  Preparing: insert into sys_project(proj_name,proj_code,proj_intro,sort,createTime) values(?,?,?,?,?) 
2018-10-28 05:06:36,553 [http-nio-8090-exec-5] ==> Parameters: 1(String), 1(String), 1(String), 1(String), 2018-10-28 05:06:36.553(Timestamp)
2018-10-28 05:06:36,553 [http-nio-8090-exec-5] <==    Updates: 1
2018-10-28 05:06:36,584 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:06:36,584 [http-nio-8090-exec-8] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:06:36,584 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 05:06:36,600 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 05:06:36,600 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 05:06:36,600 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 05:06:36,600 [http-nio-8090-exec-8] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 05:06:36,600 [http-nio-8090-exec-8] ==> Parameters: 10(Integer)
2018-10-28 05:06:36,615 [http-nio-8090-exec-8] <==      Total: 3
2018-10-28 05:06:42,817 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:06:42,817 [http-nio-8090-exec-3] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:06:42,823 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 05:06:42,825 [http-nio-8090-exec-3] ==>  Preparing: delete from sys_role_user where roleId in ( select role_id from proj_role_relation where proj_id in ( ( ? ) ) ) 
2018-10-28 05:06:42,825 [http-nio-8090-exec-3] ==> Parameters: 55(Long)
2018-10-28 05:06:42,841 [http-nio-8090-exec-3] <==    Updates: 0
2018-10-28 05:06:42,841 [http-nio-8090-exec-3] ==>  Preparing: delete from sys_role_permission where roleId in ( select role_id from proj_role_relation where proj_id in ( ( ? ) ) ) 
2018-10-28 05:06:42,841 [http-nio-8090-exec-3] ==> Parameters: 55(Long)
2018-10-28 05:06:42,841 [http-nio-8090-exec-3] <==    Updates: 0
2018-10-28 05:06:42,841 [http-nio-8090-exec-3] ==>  Preparing: delete from proj_role_relation where proj_id in ( ? ) 
2018-10-28 05:06:42,841 [http-nio-8090-exec-3] ==> Parameters: 55(Long)
2018-10-28 05:06:42,841 [http-nio-8090-exec-3] <==    Updates: 0
2018-10-28 05:06:42,841 [http-nio-8090-exec-3] ==>  Preparing: delete from sys_project where id in ( ? ) 
2018-10-28 05:06:42,841 [http-nio-8090-exec-3] ==> Parameters: 55(Long)
2018-10-28 05:06:42,841 [http-nio-8090-exec-3] <==    Updates: 1
2018-10-28 05:06:42,872 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:06:42,872 [http-nio-8090-exec-6] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:06:42,872 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 05:06:42,872 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 05:06:42,872 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 05:06:42,888 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 05:06:42,888 [http-nio-8090-exec-6] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 05:06:42,888 [http-nio-8090-exec-6] ==> Parameters: 10(Integer)
2018-10-28 05:06:42,888 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 05:06:44,872 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:06:44,874 [http-nio-8090-exec-2] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:06:44,875 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 05:06:44,876 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 05:06:44,876 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 05:06:44,876 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 05:06:44,876 [http-nio-8090-exec-2] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 05:06:44,876 [http-nio-8090-exec-2] ==> Parameters: 3(Integer)
2018-10-28 05:06:44,876 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 05:07:11,640 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:07:11,640 [http-nio-8090-exec-5] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:07:11,651 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 05:07:11,667 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:07:11,667 [http-nio-8090-exec-3] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:07:11,667 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 05:07:11,838 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 05:07:11,838 [http-nio-8090-exec-4] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 05:07:11,838 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 05:07:11,838 [http-nio-8090-exec-4] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 05:07:11,854 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 05:07:11,854 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 05:07:11,854 [http-nio-8090-exec-4] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 05:07:11,854 [http-nio-8090-exec-4] ==> Parameters: admin(String)
2018-10-28 05:07:11,854 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 08:59:14,861 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 08:59:14,861 [http-nio-8090-exec-7] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 08:59:14,874 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 08:59:14,922 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 08:59:14,922 [http-nio-8090-exec-4] ==> Parameters: dcaa99aa-8df4-4545-8c58-a00b23831c1c(String)
2018-10-28 08:59:14,922 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:03:58,055 [http-nio-8090-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-10-28 12:03:58,058 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 12:03:58,058 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:03:58,074 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 12:03:58,074 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 12:03:58,074 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:03:58,074 [http-nio-8090-exec-10] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 12:03:58,074 [http-nio-8090-exec-10] ==> Parameters: admin(String), 9(Long)
2018-10-28 12:03:58,090 [http-nio-8090-exec-10] <==      Total: 16
2018-10-28 12:03:58,168 [http-nio-8090-exec-10] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2018-10-28 12:03:58,183 [http-nio-8090-exec-10] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:menu:list"},{"authority":"sys:role:edit"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"sys:project:del"},{"authority":"sys:user:edit"},{"authority":"sys:distribute:edit"},{"authority":"sys:role:list"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"sys:diatribute:del"},{"authority":"sys:user:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540706638168,"id":1,"loginTime":1540699438168,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2}],"phone":"","sex":0,"status":1,"telephone":"","token":"b9996e83-32d7-4257-b6d9-01f08c8788a5","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 14:03:58.168(Timestamp), 2018-10-28 12:03:58.168(Timestamp), 2018-10-28 12:03:58.168(Timestamp)
2018-10-28 12:03:58,183 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 12:03:58,605 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:03:58,605 [http-nio-8090-exec-4] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:03:58,605 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:03:58,668 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:03:58,668 [http-nio-8090-exec-5] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:03:58,668 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 12:03:58,761 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:03:58,761 [http-nio-8090-exec-2] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:03:58,761 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:03:58,777 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 12:03:58,777 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 12:03:58,777 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 12:03:58,777 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 12:03:58,777 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 12:03:58,777 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:04:12,071 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:04:12,084 [http-nio-8090-exec-10] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:04:12,085 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:04:12,102 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:04:12,102 [http-nio-8090-exec-5] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:04:12,102 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 12:04:12,117 [http-nio-8090-exec-5] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:04:12,117 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 12:04:12,117 [http-nio-8090-exec-5] <==      Total: 16
2018-10-28 12:04:12,914 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:04:12,914 [http-nio-8090-exec-4] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:04:12,929 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:04:12,992 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 12:04:12,992 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 12:04:12,992 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:04:12,992 [http-nio-8090-exec-4] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 12:04:13,008 [http-nio-8090-exec-4] ==> Parameters: 3(Integer)
2018-10-28 12:04:13,008 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 12:04:13,726 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:04:13,739 [http-nio-8090-exec-9] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:04:13,741 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 12:04:13,757 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:04:13,757 [http-nio-8090-exec-8] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:04:13,757 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:04:13,757 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.* from sys_project p ,proj_role_relation r where p.id=r.proj_id order by p.sort asc 
2018-10-28 12:04:13,757 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 12:04:13,772 [http-nio-8090-exec-8] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 12:04:13,772 [http-nio-8090-exec-8] ====> Parameters: 9(Integer)
2018-10-28 12:04:13,772 [http-nio-8090-exec-8] <====      Total: 1
2018-10-28 12:04:13,772 [http-nio-8090-exec-8] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 12:04:13,772 [http-nio-8090-exec-8] ====> Parameters: 54(Integer)
2018-10-28 12:04:13,772 [http-nio-8090-exec-8] <====      Total: 1
2018-10-28 12:04:13,772 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 12:04:14,694 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:04:14,694 [http-nio-8090-exec-3] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:04:14,694 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 12:04:14,694 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM sys_user su WHERE 1 = 1 
2018-10-28 12:04:14,710 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 12:04:14,710 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:04:14,710 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 12:04:14,710 [http-nio-8090-exec-2] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:04:14,710 [http-nio-8090-exec-3] ==>  Preparing: select su.id,su.username,su.nickname,su.phone ,su.telephone,su.email,su.birthday ,su.sex,su.status,su.createTime from sys_user su where 1=1 order by su.createTime desc LIMIT ? 
2018-10-28 12:04:14,710 [http-nio-8090-exec-3] ==> Parameters: 3(Integer)
2018-10-28 12:04:14,710 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:04:14,710 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 12:04:15,944 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:04:15,951 [http-nio-8090-exec-7] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:04:15,952 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 12:04:15,968 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:04:15,968 [http-nio-8090-exec-4] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:04:15,968 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:04:15,968 [http-nio-8090-exec-4] ==>  Preparing: select distinct p.* from sys_project p ,proj_role_relation r where p.id=r.proj_id order by p.sort asc 
2018-10-28 12:04:15,984 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 12:04:15,984 [http-nio-8090-exec-4] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 12:04:15,984 [http-nio-8090-exec-4] ====> Parameters: 9(Integer)
2018-10-28 12:04:15,984 [http-nio-8090-exec-4] <====      Total: 1
2018-10-28 12:04:15,984 [http-nio-8090-exec-4] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 12:04:15,984 [http-nio-8090-exec-4] ====> Parameters: 54(Integer)
2018-10-28 12:04:15,984 [http-nio-8090-exec-4] <====      Total: 1
2018-10-28 12:04:15,984 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 12:04:15,984 [http-nio-8090-exec-4] ==>  Preparing: select group_concat(u.username separator '、') from sys_role_user r ,sys_user u where u.id=r.userId and r.roleId =? 
2018-10-28 12:04:15,984 [http-nio-8090-exec-4] ==> Parameters: 1(Long)
2018-10-28 12:04:15,984 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:04:15,984 [http-nio-8090-exec-4] ==>  Preparing: select group_concat(u.username separator '、') from sys_role_user r ,sys_user u where u.id=r.userId and r.roleId =? 
2018-10-28 12:04:15,984 [http-nio-8090-exec-4] ==> Parameters: 17(Long)
2018-10-28 12:04:15,984 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:04:27,731 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:04:27,742 [http-nio-8090-exec-8] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:04:27,745 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:04:27,745 [http-nio-8090-exec-8] ==>  Preparing: select u.id from sys_role_user r ,sys_user u where u.id=r.userId and r.roleId =? 
2018-10-28 12:04:27,745 [http-nio-8090-exec-8] ==> Parameters: 1(Long)
2018-10-28 12:04:27,745 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:04:27,885 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:04:27,901 [http-nio-8090-exec-8] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:04:27,901 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:04:27,901 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM sys_user su WHERE 1 = 1 
2018-10-28 12:04:27,901 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 12:04:27,901 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:04:27,901 [http-nio-8090-exec-8] ==>  Preparing: select su.id,su.username,su.nickname,su.phone ,su.telephone,su.email,su.birthday ,su.sex,su.status,su.createTime from sys_user su where 1=1 order by su.createTime desc LIMIT ? 
2018-10-28 12:04:27,916 [http-nio-8090-exec-8] ==> Parameters: 500(Integer)
2018-10-28 12:04:27,916 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:04:30,447 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:04:30,447 [http-nio-8090-exec-10] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:04:30,462 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:04:30,464 [http-nio-8090-exec-10] ==>  Preparing: select u.id from sys_role_user r ,sys_user u where u.id=r.userId and r.roleId =? 
2018-10-28 12:04:30,464 [http-nio-8090-exec-10] ==> Parameters: 17(Long)
2018-10-28 12:04:30,464 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:04:30,589 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:04:30,589 [http-nio-8090-exec-10] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:04:30,589 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:04:30,605 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM sys_user su WHERE 1 = 1 
2018-10-28 12:04:30,605 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 12:04:30,605 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:04:30,605 [http-nio-8090-exec-10] ==>  Preparing: select su.id,su.username,su.nickname,su.phone ,su.telephone,su.email,su.birthday ,su.sex,su.status,su.createTime from sys_user su where 1=1 order by su.createTime desc LIMIT ? 
2018-10-28 12:04:30,605 [http-nio-8090-exec-10] ==> Parameters: 500(Integer)
2018-10-28 12:04:30,605 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:04:44,538 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:04:44,538 [http-nio-8090-exec-2] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:04:44,548 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:04:44,549 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM sys_user su WHERE 1 = 1 
2018-10-28 12:04:44,549 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 12:04:44,549 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:04:44,549 [http-nio-8090-exec-2] ==>  Preparing: select su.id,su.username,su.nickname,su.phone ,su.telephone,su.email,su.birthday ,su.sex,su.status,su.createTime from sys_user su where 1=1 order by su.createTime desc LIMIT ? 
2018-10-28 12:04:44,549 [http-nio-8090-exec-2] ==> Parameters: 1000(Integer)
2018-10-28 12:04:44,549 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:06:16,155 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:06:16,171 [http-nio-8090-exec-9] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:06:16,172 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 12:06:16,173 [http-nio-8090-exec-9] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:06:16,173 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 12:06:16,173 [http-nio-8090-exec-9] <==      Total: 6
2018-10-28 12:06:16,188 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:06:16,204 [http-nio-8090-exec-10] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:06:16,204 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:06:16,204 [http-nio-8090-exec-10] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:06:16,204 [http-nio-8090-exec-10] ==> Parameters: menu(String)
2018-10-28 12:06:16,204 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 12:07:21,501 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:07:21,501 [http-nio-8090-exec-2] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:07:21,509 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:07:21,510 [http-nio-8090-exec-2] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:07:21,510 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 12:07:21,510 [http-nio-8090-exec-2] <==      Total: 6
2018-10-28 12:07:21,526 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:07:21,526 [http-nio-8090-exec-5] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:07:21,526 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 12:07:21,526 [http-nio-8090-exec-5] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:07:21,526 [http-nio-8090-exec-5] ==> Parameters: menu(String)
2018-10-28 12:07:21,541 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 12:08:05,718 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:08:05,727 [http-nio-8090-exec-2] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:08:05,728 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:08:05,729 [http-nio-8090-exec-2] ==>  Preparing: insert into sys_permission(parentId, name, css, href, type, permission, sort) values(?, ?, ?, ?, ?, ?, ?) 
2018-10-28 12:08:05,729 [http-nio-8090-exec-2] ==> Parameters: 0(Long), LTE单验(String), fa-university(String), (String), 1(Integer), sys:lte:manage(String), 2(Integer)
2018-10-28 12:08:05,729 [http-nio-8090-exec-2] <==    Updates: 1
2018-10-28 12:08:05,885 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:08:05,885 [http-nio-8090-exec-3] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:08:05,885 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 12:08:05,901 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:08:05,901 [http-nio-8090-exec-8] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:08:05,916 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:08:05,916 [http-nio-8090-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:08:05,916 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 12:08:05,916 [http-nio-8090-exec-8] <==      Total: 17
2018-10-28 12:08:14,664 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:08:14,664 [http-nio-8090-exec-1] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:08:14,665 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 12:08:14,666 [http-nio-8090-exec-1] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:08:14,666 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 12:08:14,666 [http-nio-8090-exec-1] <==      Total: 7
2018-10-28 12:08:14,682 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:08:14,682 [http-nio-8090-exec-2] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:08:14,682 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:08:14,698 [http-nio-8090-exec-2] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:08:14,698 [http-nio-8090-exec-2] ==> Parameters: menu(String)
2018-10-28 12:08:14,698 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 12:08:14,713 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:08:14,713 [http-nio-8090-exec-10] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:08:14,713 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:08:14,713 [http-nio-8090-exec-10] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-10-28 12:08:14,729 [http-nio-8090-exec-10] ==> Parameters: 88(Long)
2018-10-28 12:08:14,729 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:08:55,707 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:08:55,707 [http-nio-8090-exec-6] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:08:55,712 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 12:08:55,712 [http-nio-8090-exec-6] ==>  Preparing: update sys_permission t set parentId = ? ,name = ? ,css = ? ,permission = ? ,type = ? ,sort = ? where t.id = ? 
2018-10-28 12:08:55,712 [http-nio-8090-exec-6] ==> Parameters: 0(Long), LTE单验(String), fa-university(String), sys:lte:manage(String), 1(Integer), 2(Integer), 88(Long)
2018-10-28 12:08:55,712 [http-nio-8090-exec-6] <==    Updates: 1
2018-10-28 12:08:55,884 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:08:55,884 [http-nio-8090-exec-5] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:08:55,884 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 12:08:55,900 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:08:55,900 [http-nio-8090-exec-4] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:08:55,900 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:08:55,900 [http-nio-8090-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:08:55,900 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 12:08:55,900 [http-nio-8090-exec-4] <==      Total: 17
2018-10-28 12:09:18,957 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:09:18,957 [http-nio-8090-exec-2] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:09:18,964 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:09:18,964 [http-nio-8090-exec-2] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:09:18,964 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 12:09:18,964 [http-nio-8090-exec-2] <==      Total: 7
2018-10-28 12:09:18,996 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:09:18,996 [http-nio-8090-exec-8] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:09:18,996 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:09:18,996 [http-nio-8090-exec-8] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:09:18,996 [http-nio-8090-exec-8] ==> Parameters: menu(String)
2018-10-28 12:09:18,996 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 12:09:19,027 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:09:19,027 [http-nio-8090-exec-5] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:09:19,027 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 12:09:19,027 [http-nio-8090-exec-5] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-10-28 12:09:19,027 [http-nio-8090-exec-5] ==> Parameters: 88(Long)
2018-10-28 12:09:19,043 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 12:09:22,682 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:09:22,691 [http-nio-8090-exec-5] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:09:22,693 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 12:09:22,693 [http-nio-8090-exec-5] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:09:22,693 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 12:09:22,693 [http-nio-8090-exec-5] <==      Total: 7
2018-10-28 12:09:22,708 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:09:22,708 [http-nio-8090-exec-4] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:09:22,708 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:09:22,708 [http-nio-8090-exec-4] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:09:22,708 [http-nio-8090-exec-4] ==> Parameters: menu(String)
2018-10-28 12:09:22,708 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 12:11:33,646 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:11:33,646 [http-nio-8090-exec-3] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:11:33,647 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 12:11:33,649 [http-nio-8090-exec-3] ==>  Preparing: insert into sys_permission(parentId, name, css, href, type, permission, sort) values(?, ?, ?, ?, ?, ?, ?) 
2018-10-28 12:11:33,649 [http-nio-8090-exec-3] ==> Parameters: 88(Long), 规划表(String), fa-send-o(String), (String), 1(Integer), sys:plan:list(String), 3(Integer)
2018-10-28 12:11:33,649 [http-nio-8090-exec-3] <==    Updates: 1
2018-10-28 12:11:33,868 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:11:33,868 [http-nio-8090-exec-10] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:11:33,883 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:11:33,899 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:11:33,899 [http-nio-8090-exec-1] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:11:33,899 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 12:11:33,915 [http-nio-8090-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:11:33,915 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 12:11:33,915 [http-nio-8090-exec-1] <==      Total: 18
2018-10-28 12:11:36,961 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:11:36,961 [http-nio-8090-exec-7] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:11:36,976 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 12:11:36,976 [http-nio-8090-exec-7] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:11:36,976 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 12:11:36,976 [http-nio-8090-exec-7] <==      Total: 8
2018-10-28 12:11:36,991 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:11:36,991 [http-nio-8090-exec-9] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:11:36,991 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 12:11:36,991 [http-nio-8090-exec-9] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:11:36,991 [http-nio-8090-exec-9] ==> Parameters: menu(String)
2018-10-28 12:11:36,991 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 12:11:37,022 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:11:37,022 [http-nio-8090-exec-4] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:11:37,022 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:11:37,022 [http-nio-8090-exec-4] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-10-28 12:11:37,022 [http-nio-8090-exec-4] ==> Parameters: 88(Long)
2018-10-28 12:11:37,022 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:11:39,491 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:11:39,491 [http-nio-8090-exec-10] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:11:39,494 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:11:39,495 [http-nio-8090-exec-10] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:11:39,495 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 12:11:39,495 [http-nio-8090-exec-10] <==      Total: 8
2018-10-28 12:11:39,511 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:11:39,511 [http-nio-8090-exec-1] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:11:39,511 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 12:11:39,511 [http-nio-8090-exec-1] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:11:39,511 [http-nio-8090-exec-1] ==> Parameters: menu(String)
2018-10-28 12:11:39,511 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 12:12:30,143 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:12:30,143 [http-nio-8090-exec-6] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:12:30,156 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 12:12:30,156 [http-nio-8090-exec-6] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:12:30,156 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 12:12:30,156 [http-nio-8090-exec-6] <==      Total: 8
2018-10-28 12:12:30,187 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:12:30,187 [http-nio-8090-exec-4] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:12:30,187 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:12:30,187 [http-nio-8090-exec-4] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:12:30,187 [http-nio-8090-exec-4] ==> Parameters: menu(String)
2018-10-28 12:12:30,187 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 12:12:30,203 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:12:30,203 [http-nio-8090-exec-8] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:12:30,203 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:12:30,218 [http-nio-8090-exec-8] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-10-28 12:12:30,218 [http-nio-8090-exec-8] ==> Parameters: 89(Long)
2018-10-28 12:12:30,218 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:12:47,105 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:12:47,105 [http-nio-8090-exec-2] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:12:47,120 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:12:47,122 [http-nio-8090-exec-2] ==>  Preparing: update sys_permission t set parentId = ? ,name = ? ,css = ? ,permission = ? ,type = ? ,sort = ? where t.id = ? 
2018-10-28 12:12:47,122 [http-nio-8090-exec-2] ==> Parameters: 88(Long), 规划表(String), fa-send-o(String), lte:plan:list(String), 1(Integer), 3(Integer), 89(Long)
2018-10-28 12:12:47,122 [http-nio-8090-exec-2] <==    Updates: 1
2018-10-28 12:12:47,263 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:12:47,263 [http-nio-8090-exec-5] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:12:47,263 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 12:12:47,294 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:12:47,294 [http-nio-8090-exec-9] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:12:47,294 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 12:12:47,294 [http-nio-8090-exec-9] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:12:47,294 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 12:12:47,294 [http-nio-8090-exec-9] <==      Total: 18
2018-10-28 12:12:49,325 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:12:49,325 [http-nio-8090-exec-8] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:12:49,337 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:12:49,337 [http-nio-8090-exec-8] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:12:49,337 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 12:12:49,337 [http-nio-8090-exec-8] <==      Total: 8
2018-10-28 12:12:49,368 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:12:49,368 [http-nio-8090-exec-1] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:12:49,368 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 12:12:49,368 [http-nio-8090-exec-1] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:12:49,384 [http-nio-8090-exec-1] ==> Parameters: menu(String)
2018-10-28 12:12:49,384 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 12:14:03,413 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:14:03,413 [http-nio-8090-exec-3] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:14:03,433 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 12:14:03,433 [http-nio-8090-exec-3] ==>  Preparing: insert into sys_permission(parentId, name, css, href, type, permission, sort) values(?, ?, ?, ?, ?, ?, ?) 
2018-10-28 12:14:03,433 [http-nio-8090-exec-3] ==> Parameters: 88(Long), 工参表(String), fa-bookmark-o(String), (String), 1(Integer), lte:gcb:list(String), 4(Integer)
2018-10-28 12:14:03,433 [http-nio-8090-exec-3] <==    Updates: 1
2018-10-28 12:14:03,683 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:14:03,683 [http-nio-8090-exec-4] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:14:03,683 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:14:03,698 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:14:03,698 [http-nio-8090-exec-6] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:14:03,698 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 12:14:03,714 [http-nio-8090-exec-6] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:14:03,714 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 12:14:03,714 [http-nio-8090-exec-6] <==      Total: 19
2018-10-28 12:14:10,150 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:14:10,162 [http-nio-8090-exec-3] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:14:10,163 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 12:14:10,164 [http-nio-8090-exec-3] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:14:10,164 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 12:14:10,164 [http-nio-8090-exec-3] <==      Total: 9
2018-10-28 12:14:10,179 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:14:10,179 [http-nio-8090-exec-2] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:14:10,179 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:14:10,179 [http-nio-8090-exec-2] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:14:10,179 [http-nio-8090-exec-2] ==> Parameters: menu(String)
2018-10-28 12:14:10,179 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 12:14:30,518 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:14:30,518 [http-nio-8090-exec-8] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:14:30,535 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:14:30,535 [http-nio-8090-exec-8] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:14:30,535 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 12:14:30,535 [http-nio-8090-exec-8] <==      Total: 9
2018-10-28 12:14:30,566 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:14:30,566 [http-nio-8090-exec-4] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:14:30,566 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:14:30,566 [http-nio-8090-exec-4] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:14:30,566 [http-nio-8090-exec-4] ==> Parameters: menu(String)
2018-10-28 12:14:30,566 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 12:16:30,905 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:16:30,914 [http-nio-8090-exec-7] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:16:30,915 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 12:16:30,915 [http-nio-8090-exec-7] ==>  Preparing: insert into sys_permission(parentId, name, css, href, type, permission, sort) values(?, ?, ?, ?, ?, ?, ?) 
2018-10-28 12:16:30,915 [http-nio-8090-exec-7] ==> Parameters: 88(Long), 基站核查结果(String), fa-codepen(String), (String), 1(Integer), lte:stationcheck:list(String), 6(Integer)
2018-10-28 12:16:30,915 [http-nio-8090-exec-7] <==    Updates: 1
2018-10-28 12:16:31,134 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:16:31,134 [http-nio-8090-exec-1] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:16:31,134 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 12:16:31,149 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:16:31,149 [http-nio-8090-exec-2] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:16:31,149 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:16:31,149 [http-nio-8090-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:16:31,149 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 12:16:31,165 [http-nio-8090-exec-2] <==      Total: 20
2018-10-28 12:16:34,164 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:16:34,164 [http-nio-8090-exec-4] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:16:34,171 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:16:34,174 [http-nio-8090-exec-4] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:16:34,174 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 12:16:34,174 [http-nio-8090-exec-4] <==      Total: 10
2018-10-28 12:16:34,189 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:16:34,189 [http-nio-8090-exec-6] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:16:34,189 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 12:16:34,189 [http-nio-8090-exec-6] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:16:34,189 [http-nio-8090-exec-6] ==> Parameters: menu(String)
2018-10-28 12:16:34,189 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 12:17:33,004 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:17:33,004 [http-nio-8090-exec-6] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:17:33,010 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 12:17:33,010 [http-nio-8090-exec-6] ==>  Preparing: insert into sys_permission(parentId, name, css, href, type, permission, sort) values(?, ?, ?, ?, ?, ?, ?) 
2018-10-28 12:17:33,010 [http-nio-8090-exec-6] ==> Parameters: 88(Long), 小区测试结果(String), fa-file-archive-o(String), (String), 1(Integer), lte:cellcheck:list(String), 7(Integer)
2018-10-28 12:17:33,010 [http-nio-8090-exec-6] <==    Updates: 1
2018-10-28 12:17:33,166 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:17:33,166 [http-nio-8090-exec-7] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:17:33,182 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 12:17:33,197 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:17:33,197 [http-nio-8090-exec-2] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:17:33,197 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:17:33,197 [http-nio-8090-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:17:33,197 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 12:17:33,197 [http-nio-8090-exec-2] <==      Total: 21
2018-10-28 12:17:35,275 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:17:35,290 [http-nio-8090-exec-8] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:17:35,291 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:17:35,293 [http-nio-8090-exec-8] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:17:35,293 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 12:17:35,293 [http-nio-8090-exec-8] <==      Total: 11
2018-10-28 12:17:35,309 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:17:35,309 [http-nio-8090-exec-6] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:17:35,309 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 12:17:35,324 [http-nio-8090-exec-6] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:17:35,324 [http-nio-8090-exec-6] ==> Parameters: menu(String)
2018-10-28 12:17:35,324 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 12:18:28,251 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:18:28,251 [http-nio-8090-exec-10] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:18:28,280 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:18:28,280 [http-nio-8090-exec-10] ==>  Preparing: insert into sys_permission(parentId, name, css, href, type, permission, sort) values(?, ?, ?, ?, ?, ?, ?) 
2018-10-28 12:18:28,280 [http-nio-8090-exec-10] ==> Parameters: 88(Long), 测试配置项(String), fa-cogs(String), (String), 1(Integer), lte:config:list(String), 6(Integer)
2018-10-28 12:18:28,280 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 12:18:28,420 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:18:28,420 [http-nio-8090-exec-6] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:18:28,420 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 12:18:28,436 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:18:28,436 [http-nio-8090-exec-4] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:18:28,436 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:18:28,452 [http-nio-8090-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:18:28,452 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 12:18:28,452 [http-nio-8090-exec-4] <==      Total: 22
2018-10-28 12:18:33,888 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:18:33,888 [http-nio-8090-exec-2] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:18:33,892 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:18:33,894 [http-nio-8090-exec-2] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:18:33,894 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 12:18:33,894 [http-nio-8090-exec-2] <==      Total: 12
2018-10-28 12:18:33,925 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:18:33,925 [http-nio-8090-exec-10] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:18:33,925 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:18:33,925 [http-nio-8090-exec-10] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:18:33,925 [http-nio-8090-exec-10] ==> Parameters: menu(String)
2018-10-28 12:18:33,941 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 12:18:33,941 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:18:33,941 [http-nio-8090-exec-8] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:18:33,941 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:18:33,956 [http-nio-8090-exec-8] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-10-28 12:18:33,956 [http-nio-8090-exec-8] ==> Parameters: 93(Long)
2018-10-28 12:18:33,956 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:18:39,065 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:18:39,078 [http-nio-8090-exec-3] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:18:39,079 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 12:18:39,079 [http-nio-8090-exec-3] ==>  Preparing: update sys_permission t set parentId = ? ,name = ? ,css = ? ,permission = ? ,type = ? ,sort = ? where t.id = ? 
2018-10-28 12:18:39,079 [http-nio-8090-exec-3] ==> Parameters: 88(Long), 测试配置项(String), fa-cogs(String), lte:config:list(String), 1(Integer), 5(Integer), 93(Long)
2018-10-28 12:18:39,079 [http-nio-8090-exec-3] <==    Updates: 1
2018-10-28 12:18:39,219 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:18:39,219 [http-nio-8090-exec-4] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:18:39,219 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:18:39,235 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:18:39,235 [http-nio-8090-exec-7] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:18:39,235 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 12:18:39,235 [http-nio-8090-exec-7] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:18:39,235 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 12:18:39,235 [http-nio-8090-exec-7] <==      Total: 22
2018-10-28 12:19:01,933 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:19:01,933 [http-nio-8090-exec-8] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:19:01,935 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:19:01,936 [http-nio-8090-exec-8] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:19:01,936 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 12:19:01,936 [http-nio-8090-exec-8] <==      Total: 12
2018-10-28 12:19:01,968 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:19:01,968 [http-nio-8090-exec-10] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:19:01,968 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:19:01,983 [http-nio-8090-exec-10] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:19:01,983 [http-nio-8090-exec-10] ==> Parameters: menu(String)
2018-10-28 12:19:01,983 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 12:19:38,709 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:19:38,709 [http-nio-8090-exec-8] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:19:38,718 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:19:38,720 [http-nio-8090-exec-8] ==>  Preparing: insert into sys_permission(parentId, name, css, href, type, permission, sort) values(?, ?, ?, ?, ?, ?, ?) 
2018-10-28 12:19:38,720 [http-nio-8090-exec-8] ==> Parameters: 88(Long), 路测信息(String), fa-taxi(String), (String), 1(Integer), lte:loadtest:list(String), 10(Integer)
2018-10-28 12:19:38,720 [http-nio-8090-exec-8] <==    Updates: 1
2018-10-28 12:19:38,876 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:19:38,876 [http-nio-8090-exec-3] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:19:38,876 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 12:19:38,891 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:19:38,891 [http-nio-8090-exec-4] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:19:38,891 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:19:38,891 [http-nio-8090-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:19:38,891 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 12:19:38,891 [http-nio-8090-exec-4] <==      Total: 23
2018-10-28 12:19:42,234 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:19:42,234 [http-nio-8090-exec-1] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:19:42,237 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 12:19:42,237 [http-nio-8090-exec-1] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:19:42,237 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 12:19:42,237 [http-nio-8090-exec-1] <==      Total: 13
2018-10-28 12:19:42,284 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:19:42,284 [http-nio-8090-exec-8] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:19:42,284 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:19:42,284 [http-nio-8090-exec-8] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:19:42,284 [http-nio-8090-exec-8] ==> Parameters: menu(String)
2018-10-28 12:19:42,284 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 12:19:42,300 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:19:42,300 [http-nio-8090-exec-10] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:19:42,300 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:19:42,300 [http-nio-8090-exec-10] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-10-28 12:19:42,300 [http-nio-8090-exec-10] ==> Parameters: 94(Long)
2018-10-28 12:19:42,300 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:19:45,877 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:19:45,877 [http-nio-8090-exec-3] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:19:45,884 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 12:19:45,885 [http-nio-8090-exec-3] ==>  Preparing: update sys_permission t set parentId = ? ,name = ? ,css = ? ,permission = ? ,type = ? ,sort = ? where t.id = ? 
2018-10-28 12:19:45,885 [http-nio-8090-exec-3] ==> Parameters: 88(Long), 路测信息(String), fa-taxi(String), lte:loadtest:list(String), 1(Integer), 8(Integer), 94(Long)
2018-10-28 12:19:45,885 [http-nio-8090-exec-3] <==    Updates: 1
2018-10-28 12:19:46,026 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:19:46,026 [http-nio-8090-exec-4] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:19:46,026 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:19:46,041 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:19:46,041 [http-nio-8090-exec-7] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:19:46,057 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 12:19:46,057 [http-nio-8090-exec-7] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:19:46,057 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 12:19:46,057 [http-nio-8090-exec-7] <==      Total: 23
2018-10-28 12:19:57,742 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:19:57,742 [http-nio-8090-exec-10] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:19:57,743 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:19:57,744 [http-nio-8090-exec-10] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:19:57,744 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 12:19:57,744 [http-nio-8090-exec-10] <==      Total: 13
2018-10-28 12:19:57,791 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:19:57,791 [http-nio-8090-exec-9] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:19:57,791 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 12:19:57,791 [http-nio-8090-exec-9] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:19:57,791 [http-nio-8090-exec-9] ==> Parameters: menu(String)
2018-10-28 12:19:57,791 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 12:20:21,879 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:20:21,879 [http-nio-8090-exec-8] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:20:21,888 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:20:21,890 [http-nio-8090-exec-8] ==>  Preparing: insert into sys_permission(parentId, name, css, href, type, permission, sort) values(?, ?, ?, ?, ?, ?, ?) 
2018-10-28 12:20:21,890 [http-nio-8090-exec-8] ==> Parameters: 89(Long), 编辑(String), (String), (String), 2(Integer), lte:plan:edit(String), 100(Integer)
2018-10-28 12:20:21,890 [http-nio-8090-exec-8] <==    Updates: 1
2018-10-28 12:20:22,031 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:20:22,031 [http-nio-8090-exec-6] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:20:22,031 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 12:20:22,047 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:20:22,062 [http-nio-8090-exec-2] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:20:22,062 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:20:22,062 [http-nio-8090-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:20:22,062 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 12:20:22,062 [http-nio-8090-exec-2] <==      Total: 24
2018-10-28 12:20:25,608 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:20:25,608 [http-nio-8090-exec-5] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:20:25,617 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 12:20:25,618 [http-nio-8090-exec-5] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:20:25,618 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 12:20:25,618 [http-nio-8090-exec-5] <==      Total: 13
2018-10-28 12:20:25,649 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:20:25,649 [http-nio-8090-exec-7] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:20:25,649 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 12:20:25,665 [http-nio-8090-exec-7] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:20:25,665 [http-nio-8090-exec-7] ==> Parameters: menu(String)
2018-10-28 12:20:25,665 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 12:20:43,567 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:20:43,567 [http-nio-8090-exec-8] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:20:43,575 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:20:43,576 [http-nio-8090-exec-8] ==>  Preparing: insert into sys_permission(parentId, name, css, href, type, permission, sort) values(?, ?, ?, ?, ?, ?, ?) 
2018-10-28 12:20:43,576 [http-nio-8090-exec-8] ==> Parameters: 89(Long), 删除(String), (String), (String), 2(Integer), lte:plan:del(String), 100(Integer)
2018-10-28 12:20:43,576 [http-nio-8090-exec-8] <==    Updates: 1
2018-10-28 12:20:43,717 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:20:43,717 [http-nio-8090-exec-6] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:20:43,717 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 12:20:43,732 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:20:43,732 [http-nio-8090-exec-3] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:20:43,732 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 12:20:43,732 [http-nio-8090-exec-3] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:20:43,732 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 12:20:43,732 [http-nio-8090-exec-3] <==      Total: 25
2018-10-28 12:20:59,560 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:20:59,560 [http-nio-8090-exec-1] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:20:59,563 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 12:20:59,564 [http-nio-8090-exec-1] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:20:59,564 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 12:20:59,564 [http-nio-8090-exec-1] <==      Total: 13
2018-10-28 12:20:59,611 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:20:59,611 [http-nio-8090-exec-7] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:20:59,611 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 12:20:59,611 [http-nio-8090-exec-7] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:20:59,611 [http-nio-8090-exec-7] ==> Parameters: menu(String)
2018-10-28 12:20:59,611 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 12:21:15,123 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:21:15,123 [http-nio-8090-exec-5] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:21:15,134 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 12:21:15,137 [http-nio-8090-exec-5] ==>  Preparing: insert into sys_permission(parentId, name, css, href, type, permission, sort) values(?, ?, ?, ?, ?, ?, ?) 
2018-10-28 12:21:15,137 [http-nio-8090-exec-5] ==> Parameters: 90(Long), 编辑(String), (String), (String), 2(Integer), lte:gcb:edit(String), 100(Integer)
2018-10-28 12:21:15,137 [http-nio-8090-exec-5] <==    Updates: 1
2018-10-28 12:21:15,277 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:21:15,277 [http-nio-8090-exec-10] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:21:15,277 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:21:15,308 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:21:15,308 [http-nio-8090-exec-2] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:21:15,308 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:21:15,308 [http-nio-8090-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:21:15,308 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 12:21:15,308 [http-nio-8090-exec-2] <==      Total: 26
2018-10-28 12:21:16,511 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:21:16,527 [http-nio-8090-exec-4] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:21:16,529 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:21:16,530 [http-nio-8090-exec-4] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:21:16,530 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 12:21:16,530 [http-nio-8090-exec-4] <==      Total: 13
2018-10-28 12:21:16,546 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:21:16,546 [http-nio-8090-exec-9] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:21:16,546 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 12:21:16,546 [http-nio-8090-exec-9] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:21:16,546 [http-nio-8090-exec-9] ==> Parameters: menu(String)
2018-10-28 12:21:16,546 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 12:21:35,197 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:21:35,197 [http-nio-8090-exec-5] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:21:35,209 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 12:21:35,210 [http-nio-8090-exec-5] ==>  Preparing: insert into sys_permission(parentId, name, css, href, type, permission, sort) values(?, ?, ?, ?, ?, ?, ?) 
2018-10-28 12:21:35,210 [http-nio-8090-exec-5] ==> Parameters: 90(Long), 删除(String), (String), (String), 2(Integer), lte:gcb:del(String), 100(Integer)
2018-10-28 12:21:35,210 [http-nio-8090-exec-5] <==    Updates: 1
2018-10-28 12:21:35,382 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:21:35,382 [http-nio-8090-exec-8] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:21:35,382 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:21:35,398 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:21:35,398 [http-nio-8090-exec-10] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:21:35,398 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:21:35,398 [http-nio-8090-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:21:35,398 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 12:21:35,398 [http-nio-8090-exec-10] <==      Total: 27
2018-10-28 12:21:36,835 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:21:36,835 [http-nio-8090-exec-4] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:21:36,850 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:21:36,850 [http-nio-8090-exec-4] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:21:36,850 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 12:21:36,850 [http-nio-8090-exec-4] <==      Total: 13
2018-10-28 12:21:36,881 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:21:36,881 [http-nio-8090-exec-6] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:21:36,881 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 12:21:36,897 [http-nio-8090-exec-6] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:21:36,897 [http-nio-8090-exec-6] ==> Parameters: menu(String)
2018-10-28 12:21:36,897 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 12:21:57,611 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:21:57,611 [http-nio-8090-exec-8] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:21:57,625 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:21:57,627 [http-nio-8090-exec-8] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:21:57,627 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 12:21:57,627 [http-nio-8090-exec-8] <==      Total: 13
2018-10-28 12:21:57,674 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:21:57,674 [http-nio-8090-exec-10] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:21:57,674 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:21:57,674 [http-nio-8090-exec-10] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:21:57,674 [http-nio-8090-exec-10] ==> Parameters: menu(String)
2018-10-28 12:21:57,674 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 12:22:12,452 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:22:12,452 [http-nio-8090-exec-2] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:22:12,471 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:22:12,471 [http-nio-8090-exec-2] ==>  Preparing: insert into sys_permission(parentId, name, css, href, type, permission, sort) values(?, ?, ?, ?, ?, ?, ?) 
2018-10-28 12:22:12,471 [http-nio-8090-exec-2] ==> Parameters: 93(Long), 编辑(String), (String), (String), 2(Integer), lte:config:edit(String), 100(Integer)
2018-10-28 12:22:12,471 [http-nio-8090-exec-2] <==    Updates: 1
2018-10-28 12:22:12,612 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:22:12,627 [http-nio-8090-exec-5] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:22:12,627 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 12:22:12,643 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:22:12,643 [http-nio-8090-exec-7] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:22:12,643 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 12:22:12,643 [http-nio-8090-exec-7] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:22:12,643 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 12:22:12,643 [http-nio-8090-exec-7] <==      Total: 28
2018-10-28 12:22:13,908 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:22:13,920 [http-nio-8090-exec-3] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:22:13,921 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 12:22:13,922 [http-nio-8090-exec-3] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:22:13,922 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 12:22:13,922 [http-nio-8090-exec-3] <==      Total: 13
2018-10-28 12:22:13,938 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:22:13,938 [http-nio-8090-exec-9] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:22:13,938 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 12:22:13,938 [http-nio-8090-exec-9] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:22:13,938 [http-nio-8090-exec-9] ==> Parameters: menu(String)
2018-10-28 12:22:13,938 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 12:22:26,700 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:22:26,700 [http-nio-8090-exec-4] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:22:26,702 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 12:22:26,704 [http-nio-8090-exec-4] ==>  Preparing: insert into sys_permission(parentId, name, css, href, type, permission, sort) values(?, ?, ?, ?, ?, ?, ?) 
2018-10-28 12:22:26,704 [http-nio-8090-exec-4] ==> Parameters: 93(Long), 删除(String), (String), (String), 2(Integer), lte:config:del(String), 100(Integer)
2018-10-28 12:22:26,704 [http-nio-8090-exec-4] <==    Updates: 1
2018-10-28 12:22:26,876 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:22:26,876 [http-nio-8090-exec-7] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:22:26,876 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 12:22:26,891 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:22:26,891 [http-nio-8090-exec-6] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:22:26,891 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 12:22:26,891 [http-nio-8090-exec-6] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:22:26,891 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 12:22:26,891 [http-nio-8090-exec-6] <==      Total: 29
2018-10-28 12:23:53,824 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:23:53,824 [http-nio-8090-exec-10] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:23:53,832 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 12:23:53,834 [http-nio-8090-exec-10] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 12:23:53,834 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 12:23:53,834 [http-nio-8090-exec-10] <==      Total: 13
2018-10-28 12:23:53,849 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:23:53,849 [http-nio-8090-exec-8] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:23:53,849 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 12:23:53,849 [http-nio-8090-exec-8] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 12:23:53,849 [http-nio-8090-exec-8] ==> Parameters: menu(String)
2018-10-28 12:23:53,849 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 12:23:53,896 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:23:53,896 [http-nio-8090-exec-9] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:23:53,896 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 12:23:53,896 [http-nio-8090-exec-9] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-10-28 12:23:53,896 [http-nio-8090-exec-9] ==> Parameters: 89(Long)
2018-10-28 12:23:53,896 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 12:23:57,226 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:23:57,226 [http-nio-8090-exec-2] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:23:57,231 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 12:23:57,233 [http-nio-8090-exec-2] ==>  Preparing: update sys_permission t set parentId = ? ,name = ? ,css = ? ,href = ? ,permission = ? ,type = ? ,sort = ? where t.id = ? 
2018-10-28 12:23:57,233 [http-nio-8090-exec-2] ==> Parameters: 88(Long), 规划表(String), fa-send-o(String), pages/lte/plane/list.html(String), lte:plan:list(String), 1(Integer), 3(Integer), 89(Long)
2018-10-28 12:23:57,233 [http-nio-8090-exec-2] <==    Updates: 1
2018-10-28 12:23:57,390 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:23:57,390 [http-nio-8090-exec-6] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:23:57,390 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 12:23:57,405 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 12:23:57,405 [http-nio-8090-exec-1] ==> Parameters: b9996e83-32d7-4257-b6d9-01f08c8788a5(String)
2018-10-28 12:23:57,405 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 12:23:57,405 [http-nio-8090-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 12:23:57,405 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 12:23:57,405 [http-nio-8090-exec-1] <==      Total: 29
2018-10-28 13:07:49,158 [http-nio-8090-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-10-28 13:07:49,168 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 13:07:49,168 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 13:07:49,183 [http-nio-8090-exec-1] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 13:07:49,183 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 13:07:49,183 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 13:07:49,183 [http-nio-8090-exec-1] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 13:07:49,183 [http-nio-8090-exec-1] ==> Parameters: admin(String), 9(Long)
2018-10-28 13:07:49,199 [http-nio-8090-exec-1] <==      Total: 16
2018-10-28 13:07:49,324 [http-nio-8090-exec-1] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2018-10-28 13:07:49,324 [http-nio-8090-exec-1] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:menu:list"},{"authority":"sys:role:edit"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"sys:project:del"},{"authority":"sys:user:edit"},{"authority":"sys:distribute:edit"},{"authority":"sys:role:list"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"sys:diatribute:del"},{"authority":"sys:user:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540710469277,"id":1,"loginTime":1540703269277,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2}],"phone":"","projId":9,"sex":0,"status":1,"telephone":"","token":"89d357b6-3ae0-4510-a453-0f97f50176a8","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 15:07:49.277(Timestamp), 2018-10-28 13:07:49.277(Timestamp), 2018-10-28 13:07:49.277(Timestamp)
2018-10-28 13:07:49,324 [http-nio-8090-exec-1] <==    Updates: 1
2018-10-28 13:07:49,886 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:07:49,886 [http-nio-8090-exec-2] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:07:49,886 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 13:07:49,951 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:07:49,951 [http-nio-8090-exec-5] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:07:49,951 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 13:07:50,045 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:07:50,045 [http-nio-8090-exec-4] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:07:50,045 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 13:07:50,061 [http-nio-8090-exec-4] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 13:07:50,061 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 13:07:50,061 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 13:07:50,061 [http-nio-8090-exec-4] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 13:07:50,061 [http-nio-8090-exec-4] ==> Parameters: admin(String)
2018-10-28 13:07:50,061 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 13:11:44,720 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:11:44,730 [http-nio-8090-exec-10] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:11:44,730 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 13:11:44,839 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:11:44,839 [http-nio-8090-exec-3] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:11:44,839 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 13:11:44,933 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:11:44,933 [http-nio-8090-exec-9] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:11:44,933 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 13:11:44,949 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 13:11:44,949 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 13:11:44,949 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 13:11:44,949 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 13:11:44,949 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 13:11:44,964 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 13:11:47,573 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:11:47,587 [http-nio-8090-exec-10] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:11:47,589 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 13:11:47,605 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:11:47,605 [http-nio-8090-exec-1] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:11:47,605 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 13:11:47,621 [http-nio-8090-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 13:11:47,621 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 13:11:47,621 [http-nio-8090-exec-1] <==      Total: 29
2018-10-28 13:11:52,057 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:11:52,068 [http-nio-8090-exec-9] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:11:52,069 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 13:11:52,085 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:11:52,085 [http-nio-8090-exec-2] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:11:52,085 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 13:11:52,085 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.* from sys_project p ,proj_role_relation r where p.id=r.proj_id order by p.sort asc 
2018-10-28 13:11:52,101 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 13:11:52,101 [http-nio-8090-exec-2] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 13:11:52,101 [http-nio-8090-exec-2] ====> Parameters: 9(Integer)
2018-10-28 13:11:52,101 [http-nio-8090-exec-2] <====      Total: 1
2018-10-28 13:11:52,101 [http-nio-8090-exec-2] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 13:11:52,101 [http-nio-8090-exec-2] ====> Parameters: 54(Integer)
2018-10-28 13:11:52,101 [http-nio-8090-exec-2] <====      Total: 1
2018-10-28 13:11:52,101 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 13:11:56,693 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:11:56,693 [http-nio-8090-exec-7] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:11:56,708 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 13:11:56,723 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:11:56,723 [http-nio-8090-exec-5] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:11:56,723 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 13:11:56,723 [http-nio-8090-exec-5] ==>  Preparing: select distinct p.* from sys_project p ,proj_role_relation r where p.id=r.proj_id order by p.sort asc 
2018-10-28 13:11:56,739 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 13:11:56,739 [http-nio-8090-exec-5] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 13:11:56,739 [http-nio-8090-exec-5] ====> Parameters: 9(Integer)
2018-10-28 13:11:56,739 [http-nio-8090-exec-5] <====      Total: 1
2018-10-28 13:11:56,739 [http-nio-8090-exec-5] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 13:11:56,739 [http-nio-8090-exec-5] ====> Parameters: 54(Integer)
2018-10-28 13:11:56,739 [http-nio-8090-exec-5] <====      Total: 1
2018-10-28 13:11:56,739 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 13:11:56,739 [http-nio-8090-exec-5] ==>  Preparing: select group_concat(u.username separator '、') from sys_role_user r ,sys_user u where u.id=r.userId and r.roleId =? 
2018-10-28 13:11:56,754 [http-nio-8090-exec-5] ==> Parameters: 1(Long)
2018-10-28 13:11:56,754 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 13:11:56,754 [http-nio-8090-exec-5] ==>  Preparing: select group_concat(u.username separator '、') from sys_role_user r ,sys_user u where u.id=r.userId and r.roleId =? 
2018-10-28 13:11:56,754 [http-nio-8090-exec-5] ==> Parameters: 17(Long)
2018-10-28 13:11:56,754 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 13:11:58,863 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:11:58,880 [http-nio-8090-exec-1] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:11:58,881 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 13:11:58,882 [http-nio-8090-exec-1] ==>  Preparing: select u.id from sys_role_user r ,sys_user u where u.id=r.userId and r.roleId =? 
2018-10-28 13:11:58,882 [http-nio-8090-exec-1] ==> Parameters: 1(Long)
2018-10-28 13:11:58,882 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 13:11:59,038 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:11:59,038 [http-nio-8090-exec-1] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:11:59,038 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 13:11:59,116 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM sys_user su WHERE 1 = 1 
2018-10-28 13:11:59,116 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 13:11:59,116 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 13:11:59,116 [http-nio-8090-exec-1] ==>  Preparing: select su.id,su.username,su.nickname,su.phone ,su.telephone,su.email,su.birthday ,su.sex,su.status,su.createTime from sys_user su where 1=1 order by su.createTime desc LIMIT ? 
2018-10-28 13:11:59,116 [http-nio-8090-exec-1] ==> Parameters: 500(Integer)
2018-10-28 13:11:59,132 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 13:12:47,855 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:12:47,856 [http-nio-8090-exec-6] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:12:47,857 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 13:12:47,888 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:12:47,888 [http-nio-8090-exec-7] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:12:47,888 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 13:12:47,966 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:12:47,966 [http-nio-8090-exec-8] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:12:47,966 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 13:12:47,966 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 13:12:47,966 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 13:12:47,966 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 13:12:47,982 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 13:12:47,982 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 13:12:47,982 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 13:12:50,341 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:12:50,354 [http-nio-8090-exec-8] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:12:50,355 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 13:12:50,372 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:12:50,372 [http-nio-8090-exec-4] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:12:50,372 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 13:12:50,372 [http-nio-8090-exec-4] ==>  Preparing: select distinct p.* from sys_project p ,proj_role_relation r where p.id=r.proj_id order by p.sort asc 
2018-10-28 13:12:50,372 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 13:12:50,388 [http-nio-8090-exec-4] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 13:12:50,388 [http-nio-8090-exec-4] ====> Parameters: 9(Integer)
2018-10-28 13:12:50,388 [http-nio-8090-exec-4] <====      Total: 1
2018-10-28 13:12:50,388 [http-nio-8090-exec-4] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 13:12:50,388 [http-nio-8090-exec-4] ====> Parameters: 54(Integer)
2018-10-28 13:12:50,388 [http-nio-8090-exec-4] <====      Total: 1
2018-10-28 13:12:50,388 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 13:12:54,043 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:12:54,043 [http-nio-8090-exec-2] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:12:54,055 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 13:12:54,056 [http-nio-8090-exec-2] ==>  Preparing: select sr.id,sr.name,sr.description ,sr.createTime,sr.updateTime ,sr.sort ,sp.id as projId from sys_role sr ,proj_role_relation prr ,sys_project sp where 1=1 and sr.id=prr.role_id and prr.proj_id=sp.id and sr.id=? order by sr.sort 
2018-10-28 13:12:54,056 [http-nio-8090-exec-2] ==> Parameters: 1(Long)
2018-10-28 13:12:54,056 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 13:12:54,072 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:12:54,072 [http-nio-8090-exec-5] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:12:54,072 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 13:12:54,072 [http-nio-8090-exec-5] ==>  Preparing: select * from sys_project sp order by sp.sort 
2018-10-28 13:12:54,072 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 13:12:54,072 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 13:12:54,103 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:12:54,103 [http-nio-8090-exec-8] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:12:54,103 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 13:12:54,103 [http-nio-8090-exec-8] ==>  Preparing: select sp.id from sys_role sr ,sys_role_permission srp ,sys_permission sp where 1=1 and sr.id=srp.roleId and srp.permissionId=sp.id and sr.id=? 
2018-10-28 13:12:54,103 [http-nio-8090-exec-8] ==> Parameters: 1(Long)
2018-10-28 13:12:54,103 [http-nio-8090-exec-8] <==      Total: 16
2018-10-28 13:12:54,103 [http-nio-8090-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 13:12:54,119 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 13:12:54,119 [http-nio-8090-exec-8] <==      Total: 29
2018-10-28 13:12:57,946 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:12:57,946 [http-nio-8090-exec-6] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:12:57,952 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 13:12:57,952 [http-nio-8090-exec-6] ==>  Preparing: update sys_role SET name=?, description=?, sort=?, updateTime=? where id=? 
2018-10-28 13:12:57,967 [http-nio-8090-exec-6] ==> Parameters: ADMIN(String), 管理员(String), 1(String), 2018-10-28 13:12:57.952(Timestamp), 1(Long)
2018-10-28 13:12:57,967 [http-nio-8090-exec-6] <==    Updates: 1
2018-10-28 13:12:57,967 [http-nio-8090-exec-6] ==>  Preparing: delete from proj_role_relation where role_id=? 
2018-10-28 13:12:57,967 [http-nio-8090-exec-6] ==> Parameters: 1(Long)
2018-10-28 13:12:57,967 [http-nio-8090-exec-6] <==    Updates: 1
2018-10-28 13:12:57,967 [http-nio-8090-exec-6] ==>  Preparing: delete from sys_role_permission where roleId=? 
2018-10-28 13:12:57,967 [http-nio-8090-exec-6] ==> Parameters: 1(Long)
2018-10-28 13:12:57,967 [http-nio-8090-exec-6] <==    Updates: 22
2018-10-28 13:12:57,983 [http-nio-8090-exec-6] ==>  Preparing: insert into proj_role_relation (role_id,proj_id) values ( ?, ? ) 
2018-10-28 13:12:57,983 [http-nio-8090-exec-6] ==> Parameters: 1(Long), 9(Long)
2018-10-28 13:12:57,983 [http-nio-8090-exec-6] <==    Updates: 1
2018-10-28 13:12:57,983 [http-nio-8090-exec-6] ==>  Preparing: insert into sys_role_permission (roleId,permissionId) values ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) , ( ?, ? ) 
2018-10-28 13:12:57,983 [http-nio-8090-exec-6] ==> Parameters: 1(Long), 71(Long), 1(Long), 78(Long), 1(Long), 79(Long), 1(Long), 80(Long), 1(Long), 72(Long), 1(Long), 73(Long), 1(Long), 74(Long), 1(Long), 75(Long), 1(Long), 76(Long), 1(Long), 77(Long), 1(Long), 81(Long), 1(Long), 82(Long), 1(Long), 83(Long), 1(Long), 85(Long), 1(Long), 86(Long), 1(Long), 87(Long), 1(Long), 88(Long), 1(Long), 89(Long), 1(Long), 95(Long), 1(Long), 96(Long), 1(Long), 90(Long), 1(Long), 97(Long), 1(Long), 98(Long), 1(Long), 93(Long), 1(Long), 99(Long), 1(Long), 100(Long), 1(Long), 91(Long), 1(Long), 92(Long), 1(Long), 94(Long)
2018-10-28 13:12:57,983 [http-nio-8090-exec-6] <==    Updates: 29
2018-10-28 13:12:58,092 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:12:58,092 [http-nio-8090-exec-1] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:12:58,092 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 13:12:58,123 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:12:58,123 [http-nio-8090-exec-10] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:12:58,123 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 13:12:58,123 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.* from sys_project p ,proj_role_relation r where p.id=r.proj_id order by p.sort asc 
2018-10-28 13:12:58,123 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 13:12:58,123 [http-nio-8090-exec-10] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 13:12:58,123 [http-nio-8090-exec-10] ====> Parameters: 9(Integer)
2018-10-28 13:12:58,123 [http-nio-8090-exec-10] <====      Total: 1
2018-10-28 13:12:58,123 [http-nio-8090-exec-10] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 13:12:58,123 [http-nio-8090-exec-10] ====> Parameters: 54(Integer)
2018-10-28 13:12:58,123 [http-nio-8090-exec-10] <====      Total: 1
2018-10-28 13:12:58,123 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 13:13:05,340 [http-nio-8090-exec-4] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 13:13:05,347 [http-nio-8090-exec-4] ==> Parameters: admin(String), 54(Long), 2018-10-28 13:13:05.34(Timestamp)
2018-10-28 13:13:05,348 [http-nio-8090-exec-4] <==    Updates: 1
2018-10-28 13:13:05,348 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:13:05,348 [http-nio-8090-exec-4] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:13:05,348 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 13:13:05,348 [http-nio-8090-exec-4] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 13:13:05,348 [http-nio-8090-exec-4] ==> Parameters: admin(String), 54(Long)
2018-10-28 13:13:05,348 [http-nio-8090-exec-4] <==      Total: 4
2018-10-28 13:13:05,348 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:13:05,348 [http-nio-8090-exec-4] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:13:05,348 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 13:13:05,364 [http-nio-8090-exec-4] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 13:13:05,364 [http-nio-8090-exec-4] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:menu:del"},{"authority":"sys:sys:system"},{"authority":"sys:menu:list"},{"authority":"sys:menu:edit"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540710785348,"id":1,"loginTime":1540703585348,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2}],"phone":"","projId":54,"sex":0,"status":1,"telephone":"","token":"89d357b6-3ae0-4510-a453-0f97f50176a8","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 15:13:05.348(Timestamp), 2018-10-28 13:13:05.348(Timestamp), 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:13:05,364 [http-nio-8090-exec-4] <==    Updates: 1
2018-10-28 13:13:05,473 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:13:05,473 [http-nio-8090-exec-4] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:13:05,473 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 13:13:05,504 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:13:05,504 [http-nio-8090-exec-6] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:13:05,504 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 13:13:05,598 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:13:05,598 [http-nio-8090-exec-7] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:13:05,598 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 13:13:05,598 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 13:13:05,598 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 13:13:05,598 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 13:13:05,598 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 13:13:05,598 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 13:13:05,598 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 13:13:08,660 [http-nio-8090-exec-3] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 13:13:08,675 [http-nio-8090-exec-3] ==> Parameters: admin(String), 9(Long), 2018-10-28 13:13:08.66(Timestamp)
2018-10-28 13:13:08,677 [http-nio-8090-exec-3] <==    Updates: 1
2018-10-28 13:13:08,677 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:13:08,677 [http-nio-8090-exec-3] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:13:08,677 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 13:13:08,677 [http-nio-8090-exec-3] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 13:13:08,677 [http-nio-8090-exec-3] ==> Parameters: admin(String), 9(Long)
2018-10-28 13:13:08,677 [http-nio-8090-exec-3] <==      Total: 29
2018-10-28 13:13:08,677 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:13:08,677 [http-nio-8090-exec-3] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:13:08,677 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 13:13:08,677 [http-nio-8090-exec-3] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 13:13:08,677 [http-nio-8090-exec-3] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"lte:gcb:list"},{"authority":"lte:config:list"},{"authority":"sys:menu:list"},{"authority":"lte:config:del"},{"authority":"sys:role:edit"},{"authority":"lte:loadtest:list"},{"authority":"sys:project:del"},{"authority":"lte:plan:del"},{"authority":"sys:distribute:edit"},{"authority":"lte:cellcheck:list"},{"authority":"sys:role:list"},{"authority":"sys:lte:manage"},{"authority":"lte:config:edit"},{"authority":"lte:plan:list"},{"authority":"sys:user:del"},{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"lte:gcb:del"},{"authority":"lte:stationcheck:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"lte:gcb:edit"},{"authority":"sys:user:edit"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"lte:plan:edit"},{"authority":"sys:diatribute:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540710788677,"id":1,"loginTime":1540703588677,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2},{"css":"fa-university","href":"","id":88,"name":"LTE单验","parentId":0,"permission":"sys:lte:manage","sort":2,"type":1},{"css":"fa-send-o","href":"pages/lte/plane/list.html","id":89,"name":"规划表","parentId":88,"permission":"lte:plan:list","sort":3,"type":1},{"css":"","href":"","id":95,"name":"编辑","parentId":89,"permission":"lte:plan:edit","sort":100,"type":2},{"css":"","href":"","id":96,"name":"删除","parentId":89,"permission":"lte:plan:del","sort":100,"type":2},{"css":"fa-bookmark-o","href":"","id":90,"name":"工参表","parentId":88,"permission":"lte:gcb:list","sort":4,"type":1},{"css":"","href":"","id":97,"name":"编辑","parentId":90,"permission":"lte:gcb:edit","sort":100,"type":2},{"css":"","href":"","id":98,"name":"删除","parentId":90,"permission":"lte:gcb:del","sort":100,"type":2},{"css":"fa-cogs","href":"","id":93,"name":"测试配置项","parentId":88,"permission":"lte:config:list","sort":5,"type":1},{"css":"","href":"","id":99,"name":"编辑","parentId":93,"permission":"lte:config:edit","sort":100,"type":2},{"css":"","href":"","id":100,"name":"删除","parentId":93,"permission":"lte:config:del","sort":100,"type":2},{"css":"fa-codepen","href":"","id":91,"name":"基站核查结果","parentId":88,"permission":"lte:stationcheck:list","sort":6,"type":1},{"css":"fa-file-archive-o","href":"","id":92,"name":"小区测试结果","parentId":88,"permission":"lte:cellcheck:list","sort":7,"type":1},{"css":"fa-taxi","href":"","id":94,"name":"路测信息","parentId":88,"permission":"lte:loadtest:list","sort":8,"type":1}],"phone":"","projId":9,"sex":0,"status":1,"telephone":"","token":"89d357b6-3ae0-4510-a453-0f97f50176a8","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 15:13:08.677(Timestamp), 2018-10-28 13:13:08.677(Timestamp), 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:13:08,693 [http-nio-8090-exec-3] <==    Updates: 1
2018-10-28 13:13:08,771 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:13:08,771 [http-nio-8090-exec-3] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:13:08,771 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 13:13:08,802 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:13:08,802 [http-nio-8090-exec-6] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:13:08,802 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 13:13:08,896 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:13:08,896 [http-nio-8090-exec-7] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:13:08,911 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 13:13:08,911 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 13:13:08,911 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 13:13:08,911 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 13:13:08,911 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 13:13:08,911 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 13:13:08,911 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 13:13:27,423 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:13:27,423 [http-nio-8090-exec-6] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:13:27,436 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 13:13:27,546 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:13:27,546 [http-nio-8090-exec-2] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:13:27,546 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 13:13:27,874 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:13:27,874 [http-nio-8090-exec-5] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:13:27,874 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 13:13:27,874 [http-nio-8090-exec-5] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 13:13:27,874 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 13:13:27,874 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 13:13:27,874 [http-nio-8090-exec-5] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 13:13:27,874 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 13:13:27,890 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 13:14:19,564 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:14:19,567 [http-nio-8090-exec-1] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:14:19,569 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 13:14:19,712 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:14:19,712 [http-nio-8090-exec-8] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:14:19,714 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 13:14:20,029 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:14:20,032 [http-nio-8090-exec-2] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:14:20,034 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 13:14:20,037 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 13:14:20,038 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 13:14:20,039 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 13:14:20,040 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 13:14:20,040 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 13:14:20,041 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 13:14:26,556 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:14:26,556 [http-nio-8090-exec-10] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:14:26,557 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 13:14:26,566 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_plane lp 
2018-10-28 13:14:26,566 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 13:14:26,574 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 13:26:35,422 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:26:35,430 [http-nio-8090-exec-10] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:26:35,438 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 13:26:35,553 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:26:35,556 [http-nio-8090-exec-2] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:26:35,558 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 13:26:35,662 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:26:35,663 [http-nio-8090-exec-9] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:26:35,665 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 13:26:35,678 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 13:26:35,681 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 13:26:35,685 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 13:26:35,688 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 13:26:35,691 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 13:26:35,697 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 13:27:46,906 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:27:46,921 [http-nio-8090-exec-9] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:27:46,923 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 13:27:46,986 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:27:46,986 [http-nio-8090-exec-3] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:27:46,986 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 13:27:47,001 [http-nio-8090-exec-3] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 13:27:47,001 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 13:27:47,017 [http-nio-8090-exec-3] <==      Total: 29
2018-10-28 13:27:50,719 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:27:50,735 [http-nio-8090-exec-5] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:27:50,737 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 13:27:50,737 [http-nio-8090-exec-5] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 13:27:50,737 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 13:27:50,737 [http-nio-8090-exec-5] <==      Total: 13
2018-10-28 13:27:50,784 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:27:50,784 [http-nio-8090-exec-7] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:27:50,784 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 13:27:50,800 [http-nio-8090-exec-7] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 13:27:50,800 [http-nio-8090-exec-7] ==> Parameters: menu(String)
2018-10-28 13:27:50,800 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 13:27:50,815 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:27:50,815 [http-nio-8090-exec-6] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:27:50,815 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 13:27:50,831 [http-nio-8090-exec-6] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-10-28 13:27:50,831 [http-nio-8090-exec-6] ==> Parameters: 89(Long)
2018-10-28 13:27:50,831 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 13:27:55,142 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:27:55,147 [http-nio-8090-exec-2] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:27:55,149 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 13:27:55,180 [http-nio-8090-exec-2] ==>  Preparing: update sys_permission t set parentId = ? ,name = ? ,css = ? ,href = ? ,permission = ? ,type = ? ,sort = ? where t.id = ? 
2018-10-28 13:27:55,180 [http-nio-8090-exec-2] ==> Parameters: 88(Long), 规划表(String), fa-send-o(String), pages/lte/plan/list.html(String), lte:plan:list(String), 1(Integer), 3(Integer), 89(Long)
2018-10-28 13:27:55,180 [http-nio-8090-exec-2] <==    Updates: 1
2018-10-28 13:27:55,383 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:27:55,383 [http-nio-8090-exec-9] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:27:55,383 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 13:27:55,399 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:27:55,399 [http-nio-8090-exec-4] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:27:55,399 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 13:27:55,414 [http-nio-8090-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 13:27:55,414 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 13:27:55,414 [http-nio-8090-exec-4] <==      Total: 29
2018-10-28 13:28:04,459 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:28:04,461 [http-nio-8090-exec-5] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:28:04,462 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 13:28:04,462 [http-nio-8090-exec-5] ==>  Preparing: delete from t_token where id = ? 
2018-10-28 13:28:04,462 [http-nio-8090-exec-5] ==> Parameters: 89d357b6-3ae0-4510-a453-0f97f50176a8(String)
2018-10-28 13:28:04,462 [http-nio-8090-exec-5] <==    Updates: 1
2018-10-28 13:28:08,601 [http-nio-8090-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-10-28 13:28:08,612 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 13:28:08,613 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 13:28:08,613 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 13:28:08,613 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 13:28:08,613 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 13:28:08,613 [http-nio-8090-exec-3] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 13:28:08,613 [http-nio-8090-exec-3] ==> Parameters: admin(String), 9(Long)
2018-10-28 13:28:08,613 [http-nio-8090-exec-3] <==      Total: 29
2018-10-28 13:28:08,707 [http-nio-8090-exec-3] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2018-10-28 13:28:08,722 [http-nio-8090-exec-3] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"lte:gcb:list"},{"authority":"lte:config:list"},{"authority":"sys:menu:list"},{"authority":"lte:config:del"},{"authority":"sys:role:edit"},{"authority":"lte:loadtest:list"},{"authority":"sys:project:del"},{"authority":"lte:plan:del"},{"authority":"sys:distribute:edit"},{"authority":"lte:cellcheck:list"},{"authority":"sys:role:list"},{"authority":"sys:lte:manage"},{"authority":"lte:config:edit"},{"authority":"lte:plan:list"},{"authority":"sys:user:del"},{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"lte:gcb:del"},{"authority":"lte:stationcheck:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"lte:gcb:edit"},{"authority":"sys:user:edit"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"lte:plan:edit"},{"authority":"sys:diatribute:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540711688707,"id":1,"loginTime":1540704488707,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2},{"css":"fa-university","href":"","id":88,"name":"LTE单验","parentId":0,"permission":"sys:lte:manage","sort":2,"type":1},{"css":"fa-send-o","href":"pages/lte/plan/list.html","id":89,"name":"规划表","parentId":88,"permission":"lte:plan:list","sort":3,"type":1},{"css":"","href":"","id":95,"name":"编辑","parentId":89,"permission":"lte:plan:edit","sort":100,"type":2},{"css":"","href":"","id":96,"name":"删除","parentId":89,"permission":"lte:plan:del","sort":100,"type":2},{"css":"fa-bookmark-o","href":"","id":90,"name":"工参表","parentId":88,"permission":"lte:gcb:list","sort":4,"type":1},{"css":"","href":"","id":97,"name":"编辑","parentId":90,"permission":"lte:gcb:edit","sort":100,"type":2},{"css":"","href":"","id":98,"name":"删除","parentId":90,"permission":"lte:gcb:del","sort":100,"type":2},{"css":"fa-cogs","href":"","id":93,"name":"测试配置项","parentId":88,"permission":"lte:config:list","sort":5,"type":1},{"css":"","href":"","id":99,"name":"编辑","parentId":93,"permission":"lte:config:edit","sort":100,"type":2},{"css":"","href":"","id":100,"name":"删除","parentId":93,"permission":"lte:config:del","sort":100,"type":2},{"css":"fa-codepen","href":"","id":91,"name":"基站核查结果","parentId":88,"permission":"lte:stationcheck:list","sort":6,"type":1},{"css":"fa-file-archive-o","href":"","id":92,"name":"小区测试结果","parentId":88,"permission":"lte:cellcheck:list","sort":7,"type":1},{"css":"fa-taxi","href":"","id":94,"name":"路测信息","parentId":88,"permission":"lte:loadtest:list","sort":8,"type":1}],"phone":"","projId":9,"sex":0,"status":1,"telephone":"","token":"5e3fca34-be30-453f-bfa0-88c6b736af9d","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 15:28:08.707(Timestamp), 2018-10-28 13:28:08.707(Timestamp), 2018-10-28 13:28:08.707(Timestamp)
2018-10-28 13:28:08,722 [http-nio-8090-exec-3] <==    Updates: 1
2018-10-28 13:28:08,832 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:28:08,832 [http-nio-8090-exec-3] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:28:08,832 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 13:28:08,863 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:28:08,863 [http-nio-8090-exec-5] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:28:08,863 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 13:28:08,957 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:28:08,957 [http-nio-8090-exec-7] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:28:08,957 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 13:28:08,972 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 13:28:08,972 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 13:28:08,972 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 13:28:08,972 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 13:28:08,972 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 13:28:08,972 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 13:28:10,613 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:28:10,613 [http-nio-8090-exec-10] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:28:10,626 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 13:28:10,658 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 13:28:10,658 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 13:28:10,767 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 13:28:44,322 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:28:44,329 [http-nio-8090-exec-7] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:28:44,330 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 13:28:44,347 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:28:44,347 [http-nio-8090-exec-3] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:28:44,347 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 13:28:44,363 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.* from sys_project p ,proj_role_relation r where p.id=r.proj_id order by p.sort asc 
2018-10-28 13:28:44,363 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 13:28:44,363 [http-nio-8090-exec-3] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 13:28:44,363 [http-nio-8090-exec-3] ====> Parameters: 9(Integer)
2018-10-28 13:28:44,363 [http-nio-8090-exec-3] <====      Total: 1
2018-10-28 13:28:44,363 [http-nio-8090-exec-3] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 13:28:44,363 [http-nio-8090-exec-3] ====> Parameters: 54(Integer)
2018-10-28 13:28:44,363 [http-nio-8090-exec-3] <====      Total: 1
2018-10-28 13:28:44,363 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 13:28:44,363 [http-nio-8090-exec-3] ==>  Preparing: select group_concat(u.username separator '、') from sys_role_user r ,sys_user u where u.id=r.userId and r.roleId =? 
2018-10-28 13:28:44,363 [http-nio-8090-exec-3] ==> Parameters: 1(Long)
2018-10-28 13:28:44,363 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 13:28:44,378 [http-nio-8090-exec-3] ==>  Preparing: select group_concat(u.username separator '、') from sys_role_user r ,sys_user u where u.id=r.userId and r.roleId =? 
2018-10-28 13:28:44,378 [http-nio-8090-exec-3] ==> Parameters: 17(Long)
2018-10-28 13:28:44,378 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 13:28:45,144 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:28:45,144 [http-nio-8090-exec-2] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:28:45,144 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 13:28:45,159 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM sys_user su WHERE 1 = 1 
2018-10-28 13:28:45,159 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:28:45,159 [http-nio-8090-exec-10] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:28:45,159 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 13:28:45,159 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 13:28:45,159 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 13:28:45,159 [http-nio-8090-exec-2] ==>  Preparing: select su.id,su.username,su.nickname,su.phone ,su.telephone,su.email,su.birthday ,su.sex,su.status,su.createTime from sys_user su where 1=1 order by su.createTime desc LIMIT ? 
2018-10-28 13:28:45,159 [http-nio-8090-exec-2] ==> Parameters: 3(Integer)
2018-10-28 13:28:45,159 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 13:28:45,972 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:28:45,978 [http-nio-8090-exec-8] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:28:45,980 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 13:28:45,996 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:28:45,996 [http-nio-8090-exec-9] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:28:45,996 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 13:28:45,996 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.* from sys_project p ,proj_role_relation r where p.id=r.proj_id order by p.sort asc 
2018-10-28 13:28:45,996 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 13:28:45,996 [http-nio-8090-exec-9] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 13:28:45,996 [http-nio-8090-exec-9] ====> Parameters: 9(Integer)
2018-10-28 13:28:45,996 [http-nio-8090-exec-9] <====      Total: 1
2018-10-28 13:28:46,011 [http-nio-8090-exec-9] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 13:28:46,011 [http-nio-8090-exec-9] ====> Parameters: 54(Integer)
2018-10-28 13:28:46,011 [http-nio-8090-exec-9] <====      Total: 1
2018-10-28 13:28:46,011 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 13:28:47,058 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:28:47,058 [http-nio-8090-exec-5] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:28:47,065 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 13:28:47,065 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 13:28:47,065 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 13:28:47,081 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 13:28:47,081 [http-nio-8090-exec-5] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 13:28:47,081 [http-nio-8090-exec-5] ==> Parameters: 3(Integer)
2018-10-28 13:28:47,081 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 13:28:48,456 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:28:48,461 [http-nio-8090-exec-3] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:28:48,462 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 13:28:48,479 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:28:48,479 [http-nio-8090-exec-10] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:28:48,479 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 13:28:48,479 [http-nio-8090-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 13:28:48,479 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 13:28:48,494 [http-nio-8090-exec-10] <==      Total: 29
2018-10-28 13:29:03,751 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:29:03,752 [http-nio-8090-exec-8] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:29:03,753 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 13:29:03,793 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:29:03,795 [http-nio-8090-exec-7] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:29:03,796 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 13:29:03,897 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:29:03,898 [http-nio-8090-exec-6] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:29:03,899 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 13:29:03,901 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 13:29:03,903 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 13:29:03,906 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 13:29:03,906 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 13:29:03,909 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 13:29:03,911 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 13:29:05,477 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:29:05,478 [http-nio-8090-exec-2] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:29:05,478 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 13:29:05,483 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 13:29:05,483 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 13:29:05,484 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 13:33:21,647 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:33:21,659 [http-nio-8090-exec-7] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:33:21,660 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 13:33:21,707 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:33:21,722 [http-nio-8090-exec-5] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:33:21,722 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 13:33:21,832 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:33:21,832 [http-nio-8090-exec-8] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:33:21,832 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 13:33:21,832 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 13:33:21,832 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 13:33:21,832 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 13:33:21,832 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 13:33:21,832 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 13:33:21,832 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 13:33:24,378 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:33:24,385 [http-nio-8090-exec-1] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:33:24,387 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 13:33:24,387 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 13:33:24,387 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 13:33:24,387 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 13:34:55,811 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:34:55,811 [http-nio-8090-exec-7] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:34:55,826 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 13:34:55,827 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 13:34:55,827 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 13:34:55,827 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 13:36:23,637 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:36:23,637 [http-nio-8090-exec-2] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:36:23,647 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 13:36:23,695 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:36:23,695 [http-nio-8090-exec-1] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:36:23,695 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 13:36:23,757 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:36:23,757 [http-nio-8090-exec-7] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:36:23,757 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 13:36:23,773 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 13:36:23,773 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 13:36:23,773 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 13:36:23,773 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 13:36:23,773 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 13:36:23,773 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 13:36:25,194 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 13:36:25,194 [http-nio-8090-exec-3] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 13:36:25,206 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 13:36:25,207 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 13:36:25,207 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 13:36:25,207 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:03:20,372 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:03:20,376 [http-nio-8090-exec-2] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 16:03:20,376 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:03:20,470 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:03:20,470 [http-nio-8090-exec-4] ==> Parameters: 5e3fca34-be30-453f-bfa0-88c6b736af9d(String)
2018-10-28 16:03:20,470 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 16:03:24,703 [http-nio-8090-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-10-28 16:03:24,710 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 16:03:24,712 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:03:24,712 [http-nio-8090-exec-1] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:03:24,712 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 16:03:24,712 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:03:24,712 [http-nio-8090-exec-1] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 16:03:24,728 [http-nio-8090-exec-1] ==> Parameters: admin(String), 9(Long)
2018-10-28 16:03:24,728 [http-nio-8090-exec-1] <==      Total: 29
2018-10-28 16:03:24,822 [http-nio-8090-exec-1] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2018-10-28 16:03:24,837 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"lte:gcb:list"},{"authority":"lte:config:list"},{"authority":"sys:menu:list"},{"authority":"lte:config:del"},{"authority":"sys:role:edit"},{"authority":"lte:loadtest:list"},{"authority":"sys:project:del"},{"authority":"lte:plan:del"},{"authority":"sys:distribute:edit"},{"authority":"lte:cellcheck:list"},{"authority":"sys:role:list"},{"authority":"sys:lte:manage"},{"authority":"lte:config:edit"},{"authority":"lte:plan:list"},{"authority":"sys:user:del"},{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"lte:gcb:del"},{"authority":"lte:stationcheck:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"lte:gcb:edit"},{"authority":"sys:user:edit"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"lte:plan:edit"},{"authority":"sys:diatribute:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540721004806,"id":1,"loginTime":1540713804806,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2},{"css":"fa-university","href":"","id":88,"name":"LTE单验","parentId":0,"permission":"sys:lte:manage","sort":2,"type":1},{"css":"fa-send-o","href":"pages/lte/plan/list.html","id":89,"name":"规划表","parentId":88,"permission":"lte:plan:list","sort":3,"type":1},{"css":"","href":"","id":95,"name":"编辑","parentId":89,"permission":"lte:plan:edit","sort":100,"type":2},{"css":"","href":"","id":96,"name":"删除","parentId":89,"permission":"lte:plan:del","sort":100,"type":2},{"css":"fa-bookmark-o","href":"","id":90,"name":"工参表","parentId":88,"permission":"lte:gcb:list","sort":4,"type":1},{"css":"","href":"","id":97,"name":"编辑","parentId":90,"permission":"lte:gcb:edit","sort":100,"type":2},{"css":"","href":"","id":98,"name":"删除","parentId":90,"permission":"lte:gcb:del","sort":100,"type":2},{"css":"fa-cogs","href":"","id":93,"name":"测试配置项","parentId":88,"permission":"lte:config:list","sort":5,"type":1},{"css":"","href":"","id":99,"name":"编辑","parentId":93,"permission":"lte:config:edit","sort":100,"type":2},{"css":"","href":"","id":100,"name":"删除","parentId":93,"permission":"lte:config:del","sort":100,"type":2},{"css":"fa-codepen","href":"","id":91,"name":"基站核查结果","parentId":88,"permission":"lte:stationcheck:list","sort":6,"type":1},{"css":"fa-file-archive-o","href":"","id":92,"name":"小区测试结果","parentId":88,"permission":"lte:cellcheck:list","sort":7,"type":1},{"css":"fa-taxi","href":"","id":94,"name":"路测信息","parentId":88,"permission":"lte:loadtest:list","sort":8,"type":1}],"phone":"","projId":9,"sex":0,"status":1,"telephone":"","token":"713cb886-8bcd-4d50-ba26-2ed020829e8b","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 18:03:24.806(Timestamp), 2018-10-28 16:03:24.806(Timestamp), 2018-10-28 16:03:24.806(Timestamp)
2018-10-28 16:03:24,837 [http-nio-8090-exec-1] <==    Updates: 1
2018-10-28 16:03:24,962 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:03:24,962 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:03:24,962 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:03:25,056 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:03:25,056 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:03:25,056 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:03:25,150 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:03:25,150 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:03:25,150 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 16:03:25,165 [http-nio-8090-exec-4] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:03:25,165 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 16:03:25,165 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 16:03:25,165 [http-nio-8090-exec-4] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:03:25,165 [http-nio-8090-exec-4] ==> Parameters: admin(String)
2018-10-28 16:03:25,181 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 16:03:29,321 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:03:29,324 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:03:29,325 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:03:29,389 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:03:29,389 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 16:03:29,389 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:03:50,079 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:03:50,079 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:03:50,083 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:03:50,125 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:03:50,125 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:03:50,127 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 16:03:50,219 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:03:50,220 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:03:50,221 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:03:50,226 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:03:50,227 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 16:03:50,228 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 16:03:50,238 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:03:50,239 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 16:03:50,240 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:03:51,797 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:03:51,798 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:03:51,799 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:03:51,804 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:03:51,804 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 16:03:51,806 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:04:17,599 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:04:17,600 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:04:17,601 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:04:17,647 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:04:17,648 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:04:17,650 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:04:17,743 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:04:17,744 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:04:17,745 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:04:17,748 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:04:17,748 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 16:04:17,749 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 16:04:17,752 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:04:17,753 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 16:04:17,754 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:04:19,272 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:04:19,273 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:04:19,275 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 16:04:19,281 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:04:19,282 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 16:04:19,283 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 16:04:34,611 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:04:34,619 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:04:34,620 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:04:34,621 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 16:04:34,621 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 16:04:34,636 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:04:34,636 [http-nio-8090-exec-1] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 16:04:34,636 [http-nio-8090-exec-1] ==> Parameters: 3(Integer)
2018-10-28 16:04:34,636 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 16:05:27,262 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:05:27,272 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:05:27,274 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:05:27,305 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:05:27,305 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:05:27,305 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:05:27,399 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:05:27,399 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:05:27,399 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:05:27,399 [http-nio-8090-exec-1] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:05:27,399 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 16:05:27,399 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 16:05:27,415 [http-nio-8090-exec-1] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:05:27,415 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 16:05:27,415 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:05:28,852 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:05:28,852 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:05:28,864 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:05:28,866 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:05:28,866 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 16:05:28,866 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:05:34,131 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:05:34,140 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:05:34,141 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:05:34,221 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:05:34,221 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:05:34,221 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:05:34,346 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:05:34,346 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:05:34,346 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 16:05:34,346 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:05:34,346 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 16:05:34,361 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 16:05:34,361 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:05:34,361 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 16:05:34,361 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 16:05:39,376 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:05:39,376 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:05:39,387 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:05:39,387 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:05:39,387 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 16:05:39,387 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:05:57,340 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:05:57,354 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:05:57,355 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:05:57,387 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:05:57,387 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:05:57,387 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:05:57,543 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:05:57,543 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:05:57,543 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 16:05:57,543 [http-nio-8090-exec-4] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:05:57,543 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 16:05:57,543 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 16:05:57,543 [http-nio-8090-exec-4] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:05:57,543 [http-nio-8090-exec-4] ==> Parameters: admin(String)
2018-10-28 16:05:57,543 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 16:06:00,496 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:06:00,507 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:06:00,508 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:06:00,509 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:06:00,509 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 16:06:00,509 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:07:59,163 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:07:59,175 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:07:59,175 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 16:07:59,316 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:07:59,316 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:07:59,316 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:07:59,472 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:07:59,472 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:07:59,472 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:07:59,488 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:07:59,488 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 16:07:59,488 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 16:07:59,488 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:07:59,488 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 16:07:59,503 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:08:01,706 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:08:01,722 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:08:01,723 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:08:01,786 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:08:01,786 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 16:08:01,786 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:08:34,120 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:08:34,134 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:08:34,135 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:08:34,167 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:08:34,167 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:08:34,167 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:08:34,260 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:08:34,260 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:08:34,260 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:08:34,260 [http-nio-8090-exec-5] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:08:34,260 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 16:08:34,276 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 16:08:34,276 [http-nio-8090-exec-5] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:08:34,276 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 16:08:34,276 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:09:20,700 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:09:20,702 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:09:20,704 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:09:20,751 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:09:20,751 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:09:20,751 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:09:20,876 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:09:20,876 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:09:20,876 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:09:20,876 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:09:20,876 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 16:09:20,892 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 16:09:20,892 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:09:20,892 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 16:09:20,892 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:09:23,047 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:09:23,050 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:09:23,051 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:09:23,052 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 16:09:23,052 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 16:09:23,052 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:09:23,052 [http-nio-8090-exec-5] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 16:09:23,052 [http-nio-8090-exec-5] ==> Parameters: 3(Integer)
2018-10-28 16:09:23,067 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 16:09:41,095 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:09:41,102 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:09:41,103 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:09:41,134 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:09:41,134 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:09:41,134 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:09:41,244 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:09:41,244 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:09:41,244 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:09:41,244 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:09:41,244 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 16:09:41,244 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 16:09:41,244 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:09:41,244 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 16:09:41,244 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:09:42,665 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:09:42,673 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:09:42,674 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:09:42,675 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 16:09:42,675 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 16:09:42,675 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:09:42,675 [http-nio-8090-exec-3] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 16:09:42,675 [http-nio-8090-exec-3] ==> Parameters: 3(Integer)
2018-10-28 16:09:42,675 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 16:11:46,123 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:11:46,125 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:11:46,128 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:11:46,163 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:11:46,164 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:11:46,165 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 16:11:46,268 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:11:46,269 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:11:46,272 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:11:46,276 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:11:46,277 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 16:11:46,278 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 16:11:46,279 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:11:46,279 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 16:11:46,281 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:11:47,466 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:11:47,466 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:11:47,467 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:11:47,474 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 16:11:47,475 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 16:11:47,476 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:11:47,478 [http-nio-8090-exec-2] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 16:11:47,479 [http-nio-8090-exec-2] ==> Parameters: 3(Integer)
2018-10-28 16:11:47,480 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 16:12:33,331 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:12:33,342 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:12:33,343 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:12:33,376 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:12:33,376 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:12:33,376 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:12:33,469 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:12:33,469 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:12:33,469 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:12:33,485 [http-nio-8090-exec-1] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:12:33,485 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 16:12:33,485 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 16:12:33,485 [http-nio-8090-exec-1] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:12:33,485 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 16:12:33,485 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:12:35,297 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:12:35,297 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:12:35,303 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:12:35,305 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:12:35,305 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 16:12:35,305 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:12:55,169 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:12:55,169 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:12:55,172 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:12:55,205 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:12:55,205 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:12:55,205 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:12:55,298 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:12:55,298 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:12:55,298 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 16:12:55,298 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:12:55,298 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 16:12:55,298 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 16:12:55,298 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:12:55,298 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 16:12:55,298 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 16:12:56,954 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:12:56,955 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:12:56,956 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:12:56,957 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:12:56,957 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 16:12:56,957 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:13:45,366 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:13:45,383 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:13:45,384 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:13:45,401 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:13:45,401 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:13:45,401 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:13:45,510 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:13:45,510 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:13:45,526 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:13:45,526 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:13:45,526 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 16:13:45,526 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 16:13:45,526 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:13:45,526 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 16:13:45,526 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:13:47,885 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:13:47,885 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:13:47,893 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:13:47,894 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:13:47,894 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 16:13:47,894 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:13:47,894 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:13:47,894 [http-nio-8090-exec-7] ==> Parameters: 3(Integer)
2018-10-28 16:13:56,080 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:13:56,080 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:13:56,089 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:13:56,090 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:13:56,090 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 16:13:56,090 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:13:56,090 [http-nio-8090-exec-1] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:13:56,090 [http-nio-8090-exec-1] ==> Parameters: 3(Integer)
2018-10-28 16:13:56,856 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:13:56,856 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:13:56,856 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:13:56,856 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:13:56,856 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 16:13:56,856 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:13:56,856 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:13:56,856 [http-nio-8090-exec-6] ==> Parameters: 3(Integer)
2018-10-28 16:14:37,627 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:14:37,627 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:14:37,634 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 16:14:37,636 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:14:37,636 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 16:14:37,636 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 16:14:37,636 [http-nio-8090-exec-10] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:14:37,636 [http-nio-8090-exec-10] ==> Parameters: 3(Integer)
2018-10-28 16:14:37,636 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 16:15:35,831 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:15:35,844 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:15:35,846 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:15:35,877 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:15:35,877 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:15:35,877 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:15:35,971 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:15:35,971 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:15:35,971 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:15:35,971 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:15:35,971 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 16:15:36,002 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 16:15:36,002 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:15:36,002 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 16:15:36,002 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:15:37,517 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:15:37,517 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:15:37,524 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:15:37,525 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:15:37,525 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 16:15:37,525 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:15:37,525 [http-nio-8090-exec-1] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:15:37,525 [http-nio-8090-exec-1] ==> Parameters: 3(Integer)
2018-10-28 16:15:37,525 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:15:55,724 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:15:55,734 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:15:55,735 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 16:15:55,736 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:15:55,736 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 16:15:55,736 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 16:15:55,736 [http-nio-8090-exec-10] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:15:55,736 [http-nio-8090-exec-10] ==> Parameters: 3(Integer)
2018-10-28 16:15:55,736 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 16:16:01,219 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:16:01,219 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:16:01,239 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:16:01,239 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:16:01,239 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 16:16:01,239 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:16:01,239 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:16:01,239 [http-nio-8090-exec-8] ==> Parameters: 3(Integer)
2018-10-28 16:16:01,239 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:16:04,473 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:16:04,475 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:16:04,476 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:16:04,510 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:16:04,510 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:16:04,525 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:16:04,619 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:16:04,619 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:16:04,619 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:16:04,635 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:16:04,635 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 16:16:04,635 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 16:16:04,635 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:16:04,635 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 16:16:04,635 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:16:06,181 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:16:06,183 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:16:06,184 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:16:06,185 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:16:06,185 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 16:16:06,185 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:16:06,185 [http-nio-8090-exec-1] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:16:06,185 [http-nio-8090-exec-1] ==> Parameters: 3(Integer)
2018-10-28 16:16:06,185 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:16:20,604 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:16:20,605 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:16:20,606 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 16:16:20,639 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:16:20,640 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:16:20,641 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:16:20,729 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:16:20,730 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:16:20,731 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:16:20,735 [http-nio-8090-exec-5] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:16:20,736 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 16:16:20,737 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 16:16:20,740 [http-nio-8090-exec-5] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:16:20,741 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 16:16:20,742 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:16:22,024 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:16:22,025 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:16:22,026 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:16:22,029 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:16:22,029 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 16:16:22,030 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:16:22,031 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:16:22,032 [http-nio-8090-exec-8] ==> Parameters: 3(Integer)
2018-10-28 16:16:22,034 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:16:22,949 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:16:22,950 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:16:22,952 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:16:22,956 [http-nio-8090-exec-9] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:16:22,957 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 16:16:22,958 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:16:22,959 [http-nio-8090-exec-9] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:16:22,959 [http-nio-8090-exec-9] ==> Parameters: 3(Integer)
2018-10-28 16:16:22,965 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:16:24,595 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:16:24,595 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:16:24,596 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:16:24,602 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%2%' 
2018-10-28 16:16:24,605 [http-nio-8090-exec-5] ==> Parameters: 9(Long)
2018-10-28 16:16:24,606 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:16:27,009 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:16:27,010 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:16:27,011 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:16:27,016 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:16:27,016 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 16:16:27,017 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:16:27,018 [http-nio-8090-exec-1] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:16:27,019 [http-nio-8090-exec-1] ==> Parameters: 3(Integer)
2018-10-28 16:16:27,020 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:16:28,983 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:16:28,984 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:16:28,984 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:16:28,989 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' 
2018-10-28 16:16:28,990 [http-nio-8090-exec-7] ==> Parameters: 9(Long)
2018-10-28 16:16:28,991 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:16:30,004 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:16:30,004 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:16:30,006 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 16:16:30,009 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:16:30,010 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 16:16:30,010 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 16:16:30,011 [http-nio-8090-exec-4] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:16:30,012 [http-nio-8090-exec-4] ==> Parameters: 3(Integer)
2018-10-28 16:16:30,013 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 16:19:15,441 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:19:15,442 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:19:15,443 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:19:15,470 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:19:15,471 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:19:15,472 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:19:15,560 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:19:15,561 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:19:15,563 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:19:15,567 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:19:15,568 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 16:19:15,570 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 16:19:15,571 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:19:15,572 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 16:19:15,573 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:19:17,307 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:19:17,308 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:19:17,308 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:19:17,311 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:19:17,311 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 16:19:17,312 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:19:17,313 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:19:17,314 [http-nio-8090-exec-6] ==> Parameters: 3(Integer)
2018-10-28 16:19:17,315 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:30:07,809 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:30:07,810 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:30:07,811 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 16:30:07,847 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:30:07,848 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:30:07,849 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:30:07,946 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:30:07,946 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:30:07,947 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:30:07,949 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:30:07,950 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 16:30:07,950 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 16:30:07,953 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:30:07,953 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 16:30:07,955 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:30:09,082 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:30:09,083 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:30:09,083 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:30:09,085 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:30:09,086 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 16:30:09,087 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:30:09,088 [http-nio-8090-exec-5] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:30:09,089 [http-nio-8090-exec-5] ==> Parameters: 3(Integer)
2018-10-28 16:30:09,090 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:30:39,989 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:30:39,989 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:30:39,996 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:30:40,029 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:30:40,029 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:30:40,029 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:30:40,123 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:30:40,123 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:30:40,123 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:30:40,138 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:30:40,138 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 16:30:40,138 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 16:30:40,138 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:30:40,138 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 16:30:40,138 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:30:41,607 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:30:41,607 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:30:41,618 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:30:41,620 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:30:41,620 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 16:30:41,620 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:30:41,620 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:30:41,620 [http-nio-8090-exec-6] ==> Parameters: 3(Integer)
2018-10-28 16:30:41,620 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:31:04,031 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:31:04,031 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:31:04,031 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:31:04,069 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:31:04,069 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:31:04,069 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:31:04,178 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:31:04,178 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:31:04,178 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:31:04,178 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:31:04,178 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 16:31:04,178 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 16:31:04,178 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:31:04,178 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 16:31:04,178 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:31:05,553 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:31:05,553 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:31:05,558 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:31:05,560 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:31:05,560 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 16:31:05,560 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:31:05,560 [http-nio-8090-exec-1] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:31:05,560 [http-nio-8090-exec-1] ==> Parameters: 3(Integer)
2018-10-28 16:31:05,560 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:31:22,953 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:31:22,953 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:31:22,968 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:31:23,001 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:31:23,001 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:31:23,001 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:31:23,094 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:31:23,094 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:31:23,094 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:31:23,110 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:31:23,110 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 16:31:23,110 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 16:31:23,110 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:31:23,110 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 16:31:23,110 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:31:24,219 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:31:24,235 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:31:24,235 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:31:24,237 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:31:24,237 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 16:31:24,237 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:31:24,237 [http-nio-8090-exec-3] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:31:24,237 [http-nio-8090-exec-3] ==> Parameters: 3(Integer)
2018-10-28 16:31:24,237 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:33:28,761 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:33:28,762 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:33:28,763 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:33:28,802 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:33:28,802 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:33:28,803 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:33:28,908 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:33:28,908 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:33:28,909 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:33:28,912 [http-nio-8090-exec-1] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:33:28,913 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 16:33:28,915 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 16:33:28,918 [http-nio-8090-exec-1] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:33:28,921 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 16:33:28,923 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:33:30,205 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:33:30,205 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:33:30,206 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:33:30,209 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:33:30,210 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 16:33:30,210 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:33:30,212 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:33:30,212 [http-nio-8090-exec-7] ==> Parameters: 3(Integer)
2018-10-28 16:33:30,213 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:34:26,685 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:34:26,685 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:34:26,702 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:34:26,734 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:34:26,734 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:34:26,734 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 16:34:26,828 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:34:26,828 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:34:26,828 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 16:34:26,844 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:34:26,844 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 16:34:26,844 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 16:34:26,844 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:34:26,844 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 16:34:26,844 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 16:34:28,265 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:34:28,265 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:34:28,280 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:34:28,280 [http-nio-8090-exec-9] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:34:28,280 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 16:34:28,280 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:34:28,280 [http-nio-8090-exec-9] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:34:28,280 [http-nio-8090-exec-9] ==> Parameters: 3(Integer)
2018-10-28 16:34:28,280 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:34:57,366 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:34:57,366 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:34:57,381 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:34:57,412 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:34:57,412 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:34:57,412 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:34:57,506 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:34:57,506 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:34:57,506 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:34:57,506 [http-nio-8090-exec-1] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:34:57,506 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 16:34:57,521 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 16:34:57,521 [http-nio-8090-exec-1] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:34:57,521 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 16:34:57,521 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:34:58,630 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:34:58,630 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:34:58,634 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:34:58,635 [http-nio-8090-exec-9] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:34:58,635 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 16:34:58,635 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:34:58,635 [http-nio-8090-exec-9] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:34:58,635 [http-nio-8090-exec-9] ==> Parameters: 3(Integer)
2018-10-28 16:34:58,635 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 16:35:53,012 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:35:53,012 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:35:53,024 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:35:53,057 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:35:53,057 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:35:53,057 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 16:35:53,150 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:35:53,150 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:35:53,150 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:35:53,166 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 16:35:53,166 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 16:35:53,166 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 16:35:53,166 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 16:35:53,166 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 16:35:53,166 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:35:54,697 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:35:54,697 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:35:54,709 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:35:54,711 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 16:35:54,711 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 16:35:54,711 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:35:54,711 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 16:35:54,711 [http-nio-8090-exec-7] ==> Parameters: 3(Integer)
2018-10-28 16:35:54,711 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:42:53,711 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:42:53,711 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:42:53,714 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 16:42:53,730 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:42:53,730 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:42:53,730 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 16:42:53,746 [http-nio-8090-exec-5] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 16:42:53,746 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 16:42:53,746 [http-nio-8090-exec-5] <==      Total: 29
2018-10-28 16:42:54,152 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:42:54,152 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:42:54,152 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:42:54,152 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 16:42:54,152 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 16:42:54,152 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:42:54,152 [http-nio-8090-exec-8] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 16:42:54,167 [http-nio-8090-exec-8] ==> Parameters: 3(Integer)
2018-10-28 16:42:54,167 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 16:43:18,521 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:43:18,521 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:43:18,531 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 16:43:18,532 [http-nio-8090-exec-6] ==>  Preparing: insert into sys_project(proj_name,proj_code,proj_intro,sort,createTime) values(?,?,?,?,?) 
2018-10-28 16:43:18,532 [http-nio-8090-exec-6] ==> Parameters: 1(String), 1(String), 1(String), 1(String), 2018-10-28 16:43:18.532(Timestamp)
2018-10-28 16:43:18,547 [http-nio-8090-exec-6] <==    Updates: 1
2018-10-28 16:43:18,563 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:43:18,579 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:43:18,579 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:43:18,579 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 16:43:18,579 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 16:43:18,579 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 16:43:18,579 [http-nio-8090-exec-8] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 16:43:18,579 [http-nio-8090-exec-8] ==> Parameters: 3(Integer)
2018-10-28 16:43:18,594 [http-nio-8090-exec-8] <==      Total: 3
2018-10-28 16:43:22,578 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:43:22,578 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:43:22,593 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 16:43:22,594 [http-nio-8090-exec-1] ==>  Preparing: delete from sys_role_user where roleId in ( select role_id from proj_role_relation where proj_id in ( ( ? ) ) ) 
2018-10-28 16:43:22,610 [http-nio-8090-exec-1] ==> Parameters: 56(Long)
2018-10-28 16:43:22,610 [http-nio-8090-exec-1] <==    Updates: 0
2018-10-28 16:43:22,610 [http-nio-8090-exec-1] ==>  Preparing: delete from sys_role_permission where roleId in ( select role_id from proj_role_relation where proj_id in ( ( ? ) ) ) 
2018-10-28 16:43:22,610 [http-nio-8090-exec-1] ==> Parameters: 56(Long)
2018-10-28 16:43:22,610 [http-nio-8090-exec-1] <==    Updates: 0
2018-10-28 16:43:22,610 [http-nio-8090-exec-1] ==>  Preparing: delete from proj_role_relation where proj_id in ( ? ) 
2018-10-28 16:43:22,610 [http-nio-8090-exec-1] ==> Parameters: 56(Long)
2018-10-28 16:43:22,610 [http-nio-8090-exec-1] <==    Updates: 0
2018-10-28 16:43:22,610 [http-nio-8090-exec-1] ==>  Preparing: delete from sys_project where id in ( ? ) 
2018-10-28 16:43:22,610 [http-nio-8090-exec-1] ==> Parameters: 56(Long)
2018-10-28 16:43:22,610 [http-nio-8090-exec-1] <==    Updates: 1
2018-10-28 16:43:22,641 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 16:43:22,641 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 16:43:22,641 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:43:22,657 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 16:43:22,657 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 16:43:22,657 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 16:43:22,657 [http-nio-8090-exec-3] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 16:43:22,657 [http-nio-8090-exec-3] ==> Parameters: 3(Integer)
2018-10-28 16:43:22,672 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 17:06:05,349 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:06:05,360 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:06:05,376 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:06:05,517 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:06:05,517 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:06:05,517 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:06:05,626 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:06:05,626 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:06:05,626 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:06:05,641 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:06:05,641 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 17:06:05,641 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 17:06:05,641 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:06:05,657 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 17:06:05,657 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:06:08,422 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:06:08,434 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:06:08,436 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:06:08,499 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:06:08,514 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 17:06:08,514 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:06:08,514 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:06:08,514 [http-nio-8090-exec-8] ==> Parameters: 3(Integer)
2018-10-28 17:06:08,514 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:07:13,924 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:07:13,931 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:07:13,933 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:07:13,933 [http-nio-8090-exec-4] ==>  Preparing: insert into lte_plane ( mENodeBID, mBaseStationName, mBaseStationType, mAltitude, mLongitude, mLatitude, mTac, testPerson, testPersonPhone, backPerson, backPersonPhone, testTime, createTime, createAt, projId ) values ( ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? ) 
2018-10-28 17:07:13,948 [http-nio-8090-exec-4] ==> Parameters: 123456(String), 山东激动(String), 宏站(String), 12.1(String), 12.2(String), 12.3(String), 122(String), 张围城(String), 15797655753(String), 张伟城(String), 18301601124(String), 2018-12-13 12:00:00(String), 2018-10-28 17:07:13.933(Timestamp), 1(Long), 9(Long)
2018-10-28 17:07:13,948 [http-nio-8090-exec-4] <==    Updates: 1
2018-10-28 17:07:13,980 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:07:13,980 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:07:13,980 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:07:13,995 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:07:13,995 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 17:07:13,995 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:07:13,995 [http-nio-8090-exec-5] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:07:13,995 [http-nio-8090-exec-5] ==> Parameters: 3(Integer)
2018-10-28 17:07:13,995 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 17:07:19,713 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:07:19,726 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:07:19,728 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:07:19,728 [http-nio-8090-exec-5] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:07:19,728 [http-nio-8090-exec-5] ==> Parameters: 2(Long)
2018-10-28 17:07:19,728 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:08:17,433 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:08:17,448 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:08:17,450 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:08:17,450 [http-nio-8090-exec-5] ==>  Preparing: insert into lte_plane ( mENodeBID, mBaseStationName, mBaseStationType, mAltitude, mLongitude, mLatitude, mTac, testPerson, testPersonPhone, backPerson, backPersonPhone, testTime, createTime, createAt, projId ) values ( ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? ) 
2018-10-28 17:08:17,450 [http-nio-8090-exec-5] ==> Parameters: 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 2(String), 1(String), 1(String), 1(String), 2(String), 1(String), 2018-10-28 17:08:17.45(Timestamp), 1(Long), 9(Long)
2018-10-28 17:08:17,466 [http-nio-8090-exec-5] <==    Updates: 1
2018-10-28 17:08:17,481 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:08:17,481 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:08:17,481 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:08:17,497 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:08:17,497 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 17:08:17,497 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:08:17,497 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:08:17,497 [http-nio-8090-exec-8] ==> Parameters: 3(Integer)
2018-10-28 17:08:17,497 [http-nio-8090-exec-8] <==      Total: 3
2018-10-28 17:09:11,500 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:09:11,503 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:09:11,504 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:09:11,505 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:09:11,505 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 17:09:11,505 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:09:11,505 [http-nio-8090-exec-1] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:09:11,505 [http-nio-8090-exec-1] ==> Parameters: 3(Integer)
2018-10-28 17:09:11,505 [http-nio-8090-exec-1] <==      Total: 3
2018-10-28 17:09:40,356 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:09:40,360 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:09:40,362 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:09:40,393 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:09:40,409 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:09:40,409 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:09:40,502 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:09:40,502 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:09:40,502 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:09:40,502 [http-nio-8090-exec-1] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:09:40,502 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 17:09:40,502 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 17:09:40,518 [http-nio-8090-exec-1] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:09:40,518 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 17:09:40,518 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:09:41,752 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:09:41,752 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:09:41,759 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:09:41,761 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:09:41,761 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 17:09:41,761 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:09:41,761 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:09:41,761 [http-nio-8090-exec-6] ==> Parameters: 3(Integer)
2018-10-28 17:09:41,761 [http-nio-8090-exec-6] <==      Total: 3
2018-10-28 17:10:45,138 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:10:45,147 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:10:45,149 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:10:45,181 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:10:45,181 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:10:45,181 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:10:45,290 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:10:45,290 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:10:45,290 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:10:45,290 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:10:45,290 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 17:10:45,290 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 17:10:45,290 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:10:45,290 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 17:10:45,290 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:10:46,586 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:10:46,586 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:10:46,599 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:10:46,600 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:10:46,600 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 17:10:46,600 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:10:46,600 [http-nio-8090-exec-2] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:10:46,600 [http-nio-8090-exec-2] ==> Parameters: 3(Integer)
2018-10-28 17:10:46,600 [http-nio-8090-exec-2] <==      Total: 3
2018-10-28 17:11:45,673 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:11:45,687 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:11:45,688 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:11:45,735 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:11:45,735 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:11:45,735 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:11:45,829 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:11:45,829 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:11:45,845 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:11:45,845 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:11:45,845 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 17:11:45,845 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 17:11:45,845 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:11:45,845 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 17:11:45,845 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:11:47,063 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:11:47,079 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:11:47,079 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:11:47,081 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:11:47,081 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 17:11:47,081 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:11:47,081 [http-nio-8090-exec-10] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:11:47,081 [http-nio-8090-exec-10] ==> Parameters: 3(Integer)
2018-10-28 17:11:47,081 [http-nio-8090-exec-10] <==      Total: 3
2018-10-28 17:12:07,811 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:12:07,824 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:12:07,825 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:12:07,825 [http-nio-8090-exec-5] ==>  Preparing: insert into lte_plane ( mENodeBID, mBaseStationName, mBaseStationType, mAltitude, mLongitude, mLatitude, mTac, testPerson, testPersonPhone, backPerson, backPersonPhone, testTime, createTime, createAt, projId ) values ( ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? ) 
2018-10-28 17:12:07,825 [http-nio-8090-exec-5] ==> Parameters: 1(String), 1(String), 212(String), 211(String), 12(String), 21212(String), 12(String), 12(String), 12(String), 1(String), 212(String), 2018-09-20(String), 2018-10-28 17:12:07.825(Timestamp), 1(Long), 9(Long)
2018-10-28 17:12:07,825 [http-nio-8090-exec-5] <==    Updates: 1
2018-10-28 17:12:07,857 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:12:07,857 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:12:07,857 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:12:07,872 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:12:07,872 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 17:12:07,872 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:12:07,872 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:12:07,872 [http-nio-8090-exec-8] ==> Parameters: 3(Integer)
2018-10-28 17:12:07,872 [http-nio-8090-exec-8] <==      Total: 3
2018-10-28 17:12:41,773 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:12:41,773 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:12:41,781 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:12:41,782 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' AND lp.createTime >= str_to_date(?, '%Y-%m-%d %H:%i:%s') 
2018-10-28 17:12:41,782 [http-nio-8090-exec-3] ==> Parameters: 2018-10-21 00:00:00(String)
2018-10-28 17:12:41,782 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:12:41,782 [http-nio-8090-exec-3] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' and lp.createTime >= str_to_date(?,'%Y-%m-%d %H:%i:%s') order by lp.testTime desc LIMIT ? 
2018-10-28 17:12:41,782 [http-nio-8090-exec-3] ==> Parameters: 2018-10-21 00:00:00(String), 3(Integer)
2018-10-28 17:12:41,798 [http-nio-8090-exec-3] <==      Total: 3
2018-10-28 17:12:53,482 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:12:53,487 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:12:53,488 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:12:53,489 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' AND lp.createTime >= str_to_date(?, '%Y-%m-%d %H:%i:%s') 
2018-10-28 17:12:53,489 [http-nio-8090-exec-4] ==> Parameters: 9(Long), 2018-10-21 00:00:00(String)
2018-10-28 17:12:53,489 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:12:53,489 [http-nio-8090-exec-4] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.projId = ? and lp.mENodeBID like '%1%' and lp.createTime >= str_to_date(?,'%Y-%m-%d %H:%i:%s') order by lp.testTime desc LIMIT ? 
2018-10-28 17:12:53,489 [http-nio-8090-exec-4] ==> Parameters: 9(Long), 2018-10-21 00:00:00(String), 3(Integer)
2018-10-28 17:12:53,489 [http-nio-8090-exec-4] <==      Total: 3
2018-10-28 17:12:58,644 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:12:58,660 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:12:58,661 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:12:58,661 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%2%' AND lp.createTime >= str_to_date(?, '%Y-%m-%d %H:%i:%s') 
2018-10-28 17:12:58,661 [http-nio-8090-exec-7] ==> Parameters: 9(Long), 2018-10-21 00:00:00(String)
2018-10-28 17:12:58,661 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:12:58,661 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.projId = ? and lp.mENodeBID like '%2%' and lp.createTime >= str_to_date(?,'%Y-%m-%d %H:%i:%s') order by lp.testTime desc LIMIT ? 
2018-10-28 17:12:58,661 [http-nio-8090-exec-7] ==> Parameters: 9(Long), 2018-10-21 00:00:00(String), 3(Integer)
2018-10-28 17:12:58,661 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:13:46,323 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:13:46,336 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:13:46,337 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:13:46,338 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:13:46,338 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 17:13:46,338 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:13:46,338 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:13:46,338 [http-nio-8090-exec-6] ==> Parameters: 3(Integer)
2018-10-28 17:13:46,338 [http-nio-8090-exec-6] <==      Total: 3
2018-10-28 17:13:50,805 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:13:50,814 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:13:50,815 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:13:50,815 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' AND lp.createTime >= str_to_date(?, '%Y-%m-%d %H:%i:%s') 
2018-10-28 17:13:50,815 [http-nio-8090-exec-5] ==> Parameters: 2018-10-28 00:00:00(String)
2018-10-28 17:13:50,815 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:13:50,815 [http-nio-8090-exec-5] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' and lp.createTime >= str_to_date(?,'%Y-%m-%d %H:%i:%s') order by lp.testTime desc LIMIT ? 
2018-10-28 17:13:50,815 [http-nio-8090-exec-5] ==> Parameters: 2018-10-28 00:00:00(String), 3(Integer)
2018-10-28 17:13:50,815 [http-nio-8090-exec-5] <==      Total: 3
2018-10-28 17:13:51,409 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:13:51,409 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:13:51,409 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:13:51,409 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' AND lp.createTime >= str_to_date(?, '%Y-%m-%d %H:%i:%s') 
2018-10-28 17:13:51,409 [http-nio-8090-exec-8] ==> Parameters: 2018-10-28 00:00:00(String)
2018-10-28 17:13:51,424 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:13:51,424 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' and lp.createTime >= str_to_date(?,'%Y-%m-%d %H:%i:%s') order by lp.testTime desc LIMIT ? 
2018-10-28 17:13:51,424 [http-nio-8090-exec-8] ==> Parameters: 2018-10-28 00:00:00(String), 3(Integer)
2018-10-28 17:13:51,424 [http-nio-8090-exec-8] <==      Total: 3
2018-10-28 17:14:25,791 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:14:25,791 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:14:25,798 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:14:25,799 [http-nio-8090-exec-1] ==>  Preparing: insert into lte_plane ( mENodeBID, mBaseStationName, mBaseStationType, mAltitude, mLongitude, mLatitude, mTac, testPerson, testPersonPhone, backPerson, backPersonPhone, testTime, createTime, createAt, projId ) values ( ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? ) 
2018-10-28 17:14:25,799 [http-nio-8090-exec-1] ==> Parameters: 11(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 2018-10-16(String), 2018-10-28 17:14:25.799(Timestamp), 1(Long), 9(Long)
2018-10-28 17:14:25,799 [http-nio-8090-exec-1] <==    Updates: 1
2018-10-28 17:14:25,830 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:14:25,830 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:14:25,830 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:14:25,830 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' AND lp.createTime >= str_to_date(?, '%Y-%m-%d %H:%i:%s') 
2018-10-28 17:14:25,830 [http-nio-8090-exec-10] ==> Parameters: 2018-10-28 00:00:00(String)
2018-10-28 17:14:25,846 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:14:25,846 [http-nio-8090-exec-10] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' and lp.createTime >= str_to_date(?,'%Y-%m-%d %H:%i:%s') order by lp.testTime desc LIMIT ? 
2018-10-28 17:14:25,846 [http-nio-8090-exec-10] ==> Parameters: 2018-10-28 00:00:00(String), 3(Integer)
2018-10-28 17:14:25,846 [http-nio-8090-exec-10] <==      Total: 3
2018-10-28 17:14:31,282 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:14:31,282 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:14:31,289 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:14:31,289 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' AND lp.createTime >= str_to_date(?, '%Y-%m-%d %H:%i:%s') 
2018-10-28 17:14:31,289 [http-nio-8090-exec-2] ==> Parameters: 2018-10-28 00:00:00(String)
2018-10-28 17:14:31,289 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:14:31,289 [http-nio-8090-exec-2] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' and lp.createTime >= str_to_date(?,'%Y-%m-%d %H:%i:%s') order by lp.testTime desc LIMIT ? 
2018-10-28 17:14:31,289 [http-nio-8090-exec-2] ==> Parameters: 2018-10-28 00:00:00(String), 10(Integer)
2018-10-28 17:14:31,289 [http-nio-8090-exec-2] <==      Total: 4
2018-10-28 17:14:39,209 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:14:39,209 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:14:39,211 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:14:39,211 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' AND lp.createTime >= str_to_date(?, '%Y-%m-%d %H:%i:%s') 
2018-10-28 17:14:39,211 [http-nio-8090-exec-4] ==> Parameters: 2018-10-26 00:00:00(String)
2018-10-28 17:14:39,211 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:14:39,211 [http-nio-8090-exec-4] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' and lp.createTime >= str_to_date(?,'%Y-%m-%d %H:%i:%s') order by lp.testTime desc LIMIT ? 
2018-10-28 17:14:39,211 [http-nio-8090-exec-4] ==> Parameters: 2018-10-26 00:00:00(String), 10(Integer)
2018-10-28 17:14:39,211 [http-nio-8090-exec-4] <==      Total: 4
2018-10-28 17:16:24,510 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:16:24,510 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:16:24,519 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:16:24,552 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:16:24,552 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:16:24,552 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:16:24,646 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:16:24,646 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:16:24,646 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:16:24,646 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:16:24,646 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 17:16:24,646 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 17:16:24,646 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:16:24,646 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 17:16:24,662 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:16:26,786 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:16:26,786 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:16:26,802 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:16:26,803 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:16:26,803 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 17:16:26,803 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:16:26,803 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:16:26,803 [http-nio-8090-exec-7] ==> Parameters: 3(Integer)
2018-10-28 17:16:26,803 [http-nio-8090-exec-7] <==      Total: 3
2018-10-28 17:17:24,262 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:17:24,262 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:17:24,275 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:17:24,308 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:17:24,308 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:17:24,308 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:17:24,402 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:17:24,402 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:17:24,402 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:17:24,402 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:17:24,402 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 17:17:24,402 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 17:17:24,417 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:17:24,417 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 17:17:24,417 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:17:26,058 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:17:26,058 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:17:26,063 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:17:26,064 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:17:26,064 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 17:17:26,064 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:17:26,064 [http-nio-8090-exec-2] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:17:26,064 [http-nio-8090-exec-2] ==> Parameters: 3(Integer)
2018-10-28 17:17:26,064 [http-nio-8090-exec-2] <==      Total: 3
2018-10-28 17:17:30,188 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:17:30,188 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:17:30,203 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:17:30,205 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' AND lp.createTime BETWEEN str_to_date(?, '%Y-%m-%d %H:%i:%s') AND str_to_date(?, '%Y-%m-%d %H:%i:%s') 
2018-10-28 17:17:30,205 [http-nio-8090-exec-10] ==> Parameters: 2018-10-23(String), 2018-10-24(String)
2018-10-28 17:17:30,205 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:18:52,911 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:18:52,922 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:18:52,922 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:18:53,047 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:18:53,047 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:18:53,047 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:18:53,156 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:18:53,156 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:18:53,172 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:18:53,172 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:18:53,188 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 17:18:53,188 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 17:18:53,188 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:18:53,188 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 17:18:53,188 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:18:54,656 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:18:54,664 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:18:54,666 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:18:54,729 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:18:54,729 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 17:18:54,729 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:18:54,729 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:18:54,729 [http-nio-8090-exec-8] ==> Parameters: 3(Integer)
2018-10-28 17:18:54,744 [http-nio-8090-exec-8] <==      Total: 3
2018-10-28 17:18:57,088 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:18:57,090 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:18:57,091 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:18:57,092 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:18:57,092 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 17:18:57,092 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:18:57,092 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:18:57,092 [http-nio-8090-exec-6] ==> Parameters: 10(Integer)
2018-10-28 17:18:57,092 [http-nio-8090-exec-6] <==      Total: 5
2018-10-28 17:19:16,481 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:19:16,496 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:19:16,498 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:19:16,530 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:19:16,530 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:19:16,530 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:19:16,655 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:19:16,655 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:19:16,655 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:19:16,655 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:19:16,655 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 17:19:16,655 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 17:19:16,670 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:19:16,670 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 17:19:16,670 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:19:17,873 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:19:17,889 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:19:17,890 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:19:17,891 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:19:17,891 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 17:19:17,891 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:19:17,891 [http-nio-8090-exec-5] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:19:17,891 [http-nio-8090-exec-5] ==> Parameters: 10(Integer)
2018-10-28 17:19:17,891 [http-nio-8090-exec-5] <==      Total: 5
2018-10-28 17:19:44,869 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:19:44,883 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:19:44,884 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:19:44,885 [http-nio-8090-exec-3] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:19:44,885 [http-nio-8090-exec-3] ==> Parameters: 2(Long)
2018-10-28 17:19:44,885 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:20:24,645 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:20:24,653 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:20:24,654 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:20:24,686 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:20:24,686 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:20:24,686 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:20:24,795 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:20:24,795 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:20:24,795 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:20:24,795 [http-nio-8090-exec-5] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:20:24,795 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 17:20:24,795 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 17:20:24,811 [http-nio-8090-exec-5] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:20:24,811 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 17:20:24,811 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:20:26,342 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:20:26,345 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:20:26,345 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:20:26,347 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:20:26,347 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 17:20:26,347 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:20:26,347 [http-nio-8090-exec-10] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:20:26,347 [http-nio-8090-exec-10] ==> Parameters: 10(Integer)
2018-10-28 17:20:26,347 [http-nio-8090-exec-10] <==      Total: 5
2018-10-28 17:20:30,049 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:20:30,054 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:20:30,055 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:20:30,055 [http-nio-8090-exec-4] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:20:30,055 [http-nio-8090-exec-4] ==> Parameters: 2(Long)
2018-10-28 17:20:30,055 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:22:14,815 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:22:14,820 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:22:14,822 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:22:14,884 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:22:14,884 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:22:14,884 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:22:15,056 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:22:15,056 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:22:15,056 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:22:15,056 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:22:15,056 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 17:22:15,056 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 17:22:15,056 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:22:15,056 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 17:22:15,056 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:22:17,524 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:22:17,524 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:22:17,532 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:22:17,533 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:22:17,533 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 17:22:17,533 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:22:17,533 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:22:17,533 [http-nio-8090-exec-8] ==> Parameters: 10(Integer)
2018-10-28 17:22:17,533 [http-nio-8090-exec-8] <==      Total: 5
2018-10-28 17:22:18,939 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:22:18,939 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:22:18,950 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:22:18,951 [http-nio-8090-exec-3] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:22:18,951 [http-nio-8090-exec-3] ==> Parameters: 2(Long)
2018-10-28 17:22:18,951 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:23:13,623 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:23:13,623 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:23:13,630 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:23:13,662 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:23:13,662 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:23:13,662 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:23:13,756 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:23:13,756 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:23:13,756 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:23:13,756 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:23:13,756 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 17:23:13,756 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 17:23:13,772 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:23:13,772 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 17:23:13,772 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:23:14,881 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:23:14,882 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:23:14,883 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:23:14,884 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:23:14,884 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 17:23:14,884 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:23:14,884 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:23:14,884 [http-nio-8090-exec-7] ==> Parameters: 10(Integer)
2018-10-28 17:23:14,884 [http-nio-8090-exec-7] <==      Total: 5
2018-10-28 17:23:15,915 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:23:15,931 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:23:15,932 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:23:15,932 [http-nio-8090-exec-9] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:23:15,932 [http-nio-8090-exec-9] ==> Parameters: 2(Long)
2018-10-28 17:23:15,932 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:23:18,744 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:23:18,744 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:23:18,757 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:23:18,758 [http-nio-8090-exec-9] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:23:18,758 [http-nio-8090-exec-9] ==> Parameters: 3(Long)
2018-10-28 17:23:18,758 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:23:21,242 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:23:21,258 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:23:21,259 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:23:21,260 [http-nio-8090-exec-9] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:23:21,260 [http-nio-8090-exec-9] ==> Parameters: 1(Long)
2018-10-28 17:23:21,260 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:24:25,559 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:24:25,569 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:24:25,569 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:24:25,694 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:24:25,694 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:24:25,694 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:24:25,803 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:24:25,803 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:24:25,803 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:24:25,819 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:24:25,819 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 17:24:25,819 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 17:24:25,834 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:24:25,834 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 17:24:25,834 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:24:27,100 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:24:27,107 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:24:27,108 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:24:27,187 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:24:27,187 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 17:24:27,187 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:24:27,187 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:24:27,187 [http-nio-8090-exec-7] ==> Parameters: 10(Integer)
2018-10-28 17:24:27,187 [http-nio-8090-exec-7] <==      Total: 5
2018-10-28 17:24:29,640 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:24:29,643 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:24:29,644 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:24:29,644 [http-nio-8090-exec-9] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:24:29,644 [http-nio-8090-exec-9] ==> Parameters: 2(Long)
2018-10-28 17:24:29,644 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:24:33,456 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:24:33,461 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:24:33,462 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:24:33,462 [http-nio-8090-exec-9] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:24:33,462 [http-nio-8090-exec-9] ==> Parameters: 3(Long)
2018-10-28 17:24:33,462 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:24:49,892 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:24:49,901 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:24:49,903 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:24:49,935 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:24:49,950 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:24:49,950 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:24:50,044 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:24:50,044 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:24:50,044 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:24:50,060 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:24:50,060 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 17:24:50,060 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 17:24:50,075 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:24:50,075 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 17:24:50,075 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:24:51,997 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:24:52,008 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:24:52,009 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:24:52,010 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:24:52,010 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 17:24:52,010 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:24:52,010 [http-nio-8090-exec-10] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:24:52,010 [http-nio-8090-exec-10] ==> Parameters: 10(Integer)
2018-10-28 17:24:52,010 [http-nio-8090-exec-10] <==      Total: 5
2018-10-28 17:24:52,978 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:24:52,994 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:24:52,994 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:24:52,994 [http-nio-8090-exec-7] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:24:52,994 [http-nio-8090-exec-7] ==> Parameters: 2(Long)
2018-10-28 17:24:52,994 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:24:58,258 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:24:58,269 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:24:58,272 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:24:58,272 [http-nio-8090-exec-7] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:24:58,272 [http-nio-8090-exec-7] ==> Parameters: 3(Long)
2018-10-28 17:24:58,272 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:25:19,233 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:25:19,233 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:25:19,236 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:25:19,238 [http-nio-8090-exec-10] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:25:19,238 [http-nio-8090-exec-10] ==> Parameters: 2(Long)
2018-10-28 17:25:19,238 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:25:33,872 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:25:33,874 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:25:33,876 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:25:33,938 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:25:33,938 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:25:33,938 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:25:34,063 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:25:34,063 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:25:34,063 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:25:34,063 [http-nio-8090-exec-5] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:25:34,063 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 17:25:34,079 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 17:25:34,079 [http-nio-8090-exec-5] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:25:34,079 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 17:25:34,079 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:25:35,907 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:25:35,907 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:25:35,913 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:25:35,914 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:25:35,914 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 17:25:35,914 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:25:35,914 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:25:35,914 [http-nio-8090-exec-8] ==> Parameters: 10(Integer)
2018-10-28 17:25:35,914 [http-nio-8090-exec-8] <==      Total: 5
2018-10-28 17:25:36,976 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:25:36,978 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:25:36,980 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:25:36,980 [http-nio-8090-exec-10] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:25:36,980 [http-nio-8090-exec-10] ==> Parameters: 2(Long)
2018-10-28 17:25:36,980 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:25:49,164 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:25:49,170 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:25:49,172 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:25:49,172 [http-nio-8090-exec-10] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:25:49,172 [http-nio-8090-exec-10] ==> Parameters: 2(Long)
2018-10-28 17:25:49,172 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:26:05,735 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:26:05,737 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:26:05,738 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:26:05,771 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:26:05,771 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:26:05,771 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:26:05,880 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:26:05,880 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:26:05,880 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:26:05,880 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:26:05,880 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 17:26:05,896 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 17:26:05,896 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:26:05,896 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 17:26:05,896 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:26:07,067 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:26:07,067 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:26:07,076 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:26:07,077 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:26:07,077 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 17:26:07,077 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:26:07,077 [http-nio-8090-exec-1] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:26:07,077 [http-nio-8090-exec-1] ==> Parameters: 10(Integer)
2018-10-28 17:26:07,077 [http-nio-8090-exec-1] <==      Total: 5
2018-10-28 17:26:09,717 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:26:09,719 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:26:09,720 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:26:09,721 [http-nio-8090-exec-4] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:26:09,721 [http-nio-8090-exec-4] ==> Parameters: 2(Long)
2018-10-28 17:26:09,721 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:27:46,514 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:27:46,514 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:27:46,523 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:27:46,587 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:27:46,587 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:27:46,602 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:27:46,712 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:27:46,712 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:27:46,712 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:27:46,727 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:27:46,727 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 17:27:46,727 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 17:27:46,727 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:27:46,727 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 17:27:46,727 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:27:48,399 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:27:48,399 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:27:48,401 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:27:48,402 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:27:48,402 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 17:27:48,402 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:27:48,402 [http-nio-8090-exec-2] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:27:48,402 [http-nio-8090-exec-2] ==> Parameters: 10(Integer)
2018-10-28 17:27:48,402 [http-nio-8090-exec-2] <==      Total: 5
2018-10-28 17:27:49,574 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:27:49,578 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:27:49,580 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:27:49,580 [http-nio-8090-exec-8] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:27:49,580 [http-nio-8090-exec-8] ==> Parameters: 2(Long)
2018-10-28 17:27:49,580 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:28:51,221 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:28:51,221 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:28:51,232 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:28:51,263 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:28:51,263 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:28:51,263 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:28:51,388 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:28:51,388 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:28:51,388 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:28:51,404 [http-nio-8090-exec-4] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:28:51,404 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 17:28:51,404 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 17:28:51,404 [http-nio-8090-exec-4] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:28:51,404 [http-nio-8090-exec-4] ==> Parameters: admin(String)
2018-10-28 17:28:51,404 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:28:52,763 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:28:52,779 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:28:52,780 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:28:52,781 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:28:52,781 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 17:28:52,781 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:28:52,781 [http-nio-8090-exec-5] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:28:52,781 [http-nio-8090-exec-5] ==> Parameters: 10(Integer)
2018-10-28 17:28:52,781 [http-nio-8090-exec-5] <==      Total: 5
2018-10-28 17:28:53,781 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:28:53,787 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:28:53,788 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:28:53,788 [http-nio-8090-exec-9] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:28:53,788 [http-nio-8090-exec-9] ==> Parameters: 2(Long)
2018-10-28 17:28:53,788 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:28:59,381 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:28:59,387 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:28:59,388 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:28:59,389 [http-nio-8090-exec-9] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:28:59,389 [http-nio-8090-exec-9] ==> Parameters: 2(Long)
2018-10-28 17:28:59,389 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:30:10,359 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:30:10,374 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:30:10,376 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:30:10,409 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:30:10,409 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:30:10,409 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:30:10,502 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:30:10,502 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:30:10,518 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:30:10,518 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:30:10,518 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 17:30:10,518 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 17:30:10,518 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:30:10,518 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 17:30:10,518 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:30:13,502 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:30:13,502 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:30:13,515 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:30:13,517 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:30:13,517 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 17:30:13,517 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:30:13,517 [http-nio-8090-exec-10] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:30:13,517 [http-nio-8090-exec-10] ==> Parameters: 10(Integer)
2018-10-28 17:30:13,517 [http-nio-8090-exec-10] <==      Total: 5
2018-10-28 17:30:14,782 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:30:14,784 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:30:14,785 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:30:14,785 [http-nio-8090-exec-3] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:30:14,785 [http-nio-8090-exec-3] ==> Parameters: 5(Long)
2018-10-28 17:30:14,785 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:30:19,566 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:30:19,566 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:30:19,576 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:30:19,577 [http-nio-8090-exec-3] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:30:19,577 [http-nio-8090-exec-3] ==> Parameters: 1(Long)
2018-10-28 17:30:19,577 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:30:38,702 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:30:38,702 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:30:38,706 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:30:38,770 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:30:38,770 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:30:38,770 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:30:38,895 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:30:38,895 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:30:38,911 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:30:38,911 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:30:38,911 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 17:30:38,911 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 17:30:38,911 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:30:38,911 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 17:30:38,911 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:30:40,176 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:30:40,176 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:30:40,182 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:30:40,182 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:30:40,182 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 17:30:40,182 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:30:40,182 [http-nio-8090-exec-4] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:30:40,182 [http-nio-8090-exec-4] ==> Parameters: 10(Integer)
2018-10-28 17:30:40,182 [http-nio-8090-exec-4] <==      Total: 5
2018-10-28 17:30:41,418 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:30:41,426 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:30:41,427 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:30:41,427 [http-nio-8090-exec-6] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:30:41,427 [http-nio-8090-exec-6] ==> Parameters: 2(Long)
2018-10-28 17:30:41,427 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:31:05,074 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:31:05,074 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:31:05,090 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:31:05,122 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 17:31:05,122 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 17:31:05,122 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:31:05,122 [http-nio-8090-exec-4] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 17:31:05,122 [http-nio-8090-exec-4] ==> Parameters: 3(Integer)
2018-10-28 17:31:05,122 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 17:31:06,637 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:31:06,637 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:31:06,648 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:31:06,650 [http-nio-8090-exec-4] ==>  Preparing: select * from sys_project where id=? 
2018-10-28 17:31:06,650 [http-nio-8090-exec-4] ==> Parameters: 9(Long)
2018-10-28 17:31:06,650 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:31:30,987 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:31:30,988 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:31:30,989 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:31:31,027 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:31:31,027 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:31:31,028 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:31:31,132 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:31:31,133 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:31:31,134 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:31:31,136 [http-nio-8090-exec-5] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:31:31,137 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 17:31:31,138 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 17:31:31,139 [http-nio-8090-exec-5] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:31:31,140 [http-nio-8090-exec-5] ==> Parameters: admin(String)
2018-10-28 17:31:31,141 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:31:34,480 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:31:34,481 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:31:34,483 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:31:34,486 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:31:34,486 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 17:31:34,487 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:31:34,488 [http-nio-8090-exec-4] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:31:34,489 [http-nio-8090-exec-4] ==> Parameters: 10(Integer)
2018-10-28 17:31:34,490 [http-nio-8090-exec-4] <==      Total: 5
2018-10-28 17:31:48,788 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:31:48,789 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:31:48,790 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:31:48,817 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:31:48,817 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:31:48,818 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:31:48,948 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:31:48,948 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:31:48,949 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:31:48,952 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:31:48,952 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 17:31:48,953 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 17:31:48,954 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:31:48,955 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 17:31:48,956 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:31:50,105 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:31:50,106 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:31:50,107 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:31:50,110 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:31:50,110 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 17:31:50,112 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:31:50,115 [http-nio-8090-exec-4] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:31:50,115 [http-nio-8090-exec-4] ==> Parameters: 10(Integer)
2018-10-28 17:31:50,117 [http-nio-8090-exec-4] <==      Total: 5
2018-10-28 17:31:51,598 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:31:51,601 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:31:51,602 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:31:51,605 [http-nio-8090-exec-3] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:31:51,605 [http-nio-8090-exec-3] ==> Parameters: 5(Long)
2018-10-28 17:31:51,607 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:32:30,613 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:32:30,614 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:32:30,615 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:32:30,671 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:32:30,671 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:32:30,671 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:32:30,812 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:32:30,812 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:32:30,812 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:32:30,812 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:32:30,812 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 17:32:30,812 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 17:32:30,812 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:32:30,812 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 17:32:30,812 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:32:32,624 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:32:32,638 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:32:32,639 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:32:32,639 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:32:32,639 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 17:32:32,639 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:32:32,639 [http-nio-8090-exec-4] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:32:32,639 [http-nio-8090-exec-4] ==> Parameters: 10(Integer)
2018-10-28 17:32:32,639 [http-nio-8090-exec-4] <==      Total: 5
2018-10-28 17:32:33,560 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:32:33,560 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:32:33,560 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:32:33,560 [http-nio-8090-exec-4] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:32:33,576 [http-nio-8090-exec-4] ==> Parameters: 2(Long)
2018-10-28 17:32:33,576 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:32:57,152 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:32:57,168 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:32:57,170 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:32:57,203 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:32:57,203 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:32:57,203 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:32:57,312 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:32:57,312 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:32:57,312 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:32:57,312 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:32:57,312 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 17:32:57,328 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 17:32:57,328 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:32:57,328 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 17:32:57,328 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:32:58,499 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:32:58,506 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:32:58,507 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:32:58,507 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:32:58,507 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 17:32:58,507 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:32:58,507 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:32:58,507 [http-nio-8090-exec-7] ==> Parameters: 10(Integer)
2018-10-28 17:32:58,507 [http-nio-8090-exec-7] <==      Total: 5
2018-10-28 17:32:59,429 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:32:59,429 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:32:59,429 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:32:59,429 [http-nio-8090-exec-7] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:32:59,429 [http-nio-8090-exec-7] ==> Parameters: 2(Long)
2018-10-28 17:32:59,429 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:33:05,208 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:33:05,220 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:33:05,222 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:33:05,222 [http-nio-8090-exec-7] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:33:05,222 [http-nio-8090-exec-7] ==> Parameters: 1(Long)
2018-10-28 17:33:05,222 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:33:47,143 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:33:47,144 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:33:47,145 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:33:47,185 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:33:47,186 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:33:47,187 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:33:47,307 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:33:47,308 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:33:47,310 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:33:47,315 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:33:47,316 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 17:33:47,317 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 17:33:47,318 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:33:47,319 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 17:33:47,320 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:33:48,588 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:33:48,589 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:33:48,591 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:33:48,598 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:33:48,599 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 17:33:48,600 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:33:48,601 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:33:48,602 [http-nio-8090-exec-6] ==> Parameters: 10(Integer)
2018-10-28 17:33:48,604 [http-nio-8090-exec-6] <==      Total: 5
2018-10-28 17:33:49,667 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:33:49,667 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:33:49,668 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:33:49,670 [http-nio-8090-exec-7] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:33:49,670 [http-nio-8090-exec-7] ==> Parameters: 2(Long)
2018-10-28 17:33:49,671 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:34:40,418 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:34:40,418 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:34:40,424 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:34:40,457 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:34:40,457 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:34:40,457 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:34:40,567 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:34:40,567 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:34:40,567 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:34:40,567 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:34:40,567 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 17:34:40,567 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 17:34:40,567 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:34:40,567 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 17:34:40,567 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:34:42,707 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:34:42,707 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:34:42,714 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:34:42,714 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:34:42,714 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 17:34:42,714 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:34:42,714 [http-nio-8090-exec-10] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:34:42,714 [http-nio-8090-exec-10] ==> Parameters: 10(Integer)
2018-10-28 17:34:42,714 [http-nio-8090-exec-10] <==      Total: 5
2018-10-28 17:34:44,104 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:34:44,104 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:34:44,107 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:34:44,108 [http-nio-8090-exec-3] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:34:44,108 [http-nio-8090-exec-3] ==> Parameters: 5(Long)
2018-10-28 17:34:44,108 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:34:49,373 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:34:49,373 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:34:49,383 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:34:49,385 [http-nio-8090-exec-3] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:34:49,385 [http-nio-8090-exec-3] ==> Parameters: 3(Long)
2018-10-28 17:34:49,385 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:35:26,609 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:35:26,609 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:35:26,617 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:35:26,635 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:35:26,635 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:35:26,635 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:35:26,745 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:35:26,745 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:35:26,760 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:35:26,760 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:35:26,760 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 17:35:26,760 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 17:35:26,760 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:35:26,760 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 17:35:26,760 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:35:28,010 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:35:28,010 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:35:28,016 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:35:28,017 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:35:28,017 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 17:35:28,017 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:35:28,017 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:35:28,017 [http-nio-8090-exec-8] ==> Parameters: 10(Integer)
2018-10-28 17:35:28,017 [http-nio-8090-exec-8] <==      Total: 5
2018-10-28 17:35:29,079 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:35:29,079 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:35:29,094 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:35:29,094 [http-nio-8090-exec-7] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:35:29,094 [http-nio-8090-exec-7] ==> Parameters: 1(Long)
2018-10-28 17:35:29,094 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:35:31,000 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:35:31,000 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:35:31,009 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:35:31,010 [http-nio-8090-exec-7] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:35:31,010 [http-nio-8090-exec-7] ==> Parameters: 3(Long)
2018-10-28 17:35:31,010 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:35:32,619 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:35:32,619 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:35:32,626 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:35:32,628 [http-nio-8090-exec-7] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:35:32,628 [http-nio-8090-exec-7] ==> Parameters: 4(Long)
2018-10-28 17:35:32,628 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:35:34,362 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:35:34,362 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:35:34,376 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:35:34,377 [http-nio-8090-exec-7] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:35:34,377 [http-nio-8090-exec-7] ==> Parameters: 5(Long)
2018-10-28 17:35:34,377 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:37:40,152 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:37:40,168 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:37:40,169 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:37:40,186 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:37:40,186 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:37:40,186 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:37:40,326 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:37:40,326 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:37:40,326 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:37:40,326 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:37:40,326 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 17:37:40,326 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 17:37:40,326 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:37:40,326 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 17:37:40,326 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:37:41,404 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:37:41,404 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:37:41,416 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:37:41,419 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:37:41,419 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 17:37:41,419 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:37:41,419 [http-nio-8090-exec-3] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:37:41,419 [http-nio-8090-exec-3] ==> Parameters: 10(Integer)
2018-10-28 17:37:41,419 [http-nio-8090-exec-3] <==      Total: 5
2018-10-28 17:37:42,465 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:37:42,481 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:37:42,483 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:37:42,484 [http-nio-8090-exec-9] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:37:42,484 [http-nio-8090-exec-9] ==> Parameters: 2(Long)
2018-10-28 17:37:42,484 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:37:44,843 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:37:44,843 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:37:44,849 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:37:44,851 [http-nio-8090-exec-9] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:37:44,851 [http-nio-8090-exec-9] ==> Parameters: 4(Long)
2018-10-28 17:37:44,851 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:37:46,663 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:37:46,663 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:37:46,672 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:37:46,673 [http-nio-8090-exec-9] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:37:46,673 [http-nio-8090-exec-9] ==> Parameters: 3(Long)
2018-10-28 17:37:46,673 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:37:48,938 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:37:48,938 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:37:48,951 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:37:48,952 [http-nio-8090-exec-9] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:37:48,952 [http-nio-8090-exec-9] ==> Parameters: 1(Long)
2018-10-28 17:37:48,952 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:37:51,311 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:37:51,311 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:37:51,315 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:37:51,317 [http-nio-8090-exec-9] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:37:51,317 [http-nio-8090-exec-9] ==> Parameters: 4(Long)
2018-10-28 17:37:51,317 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:37:54,098 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:37:54,098 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:37:54,099 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:37:54,100 [http-nio-8090-exec-9] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:37:54,100 [http-nio-8090-exec-9] ==> Parameters: 5(Long)
2018-10-28 17:37:54,100 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:37:59,583 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:37:59,599 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:37:59,601 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:47:32,176 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:47:32,190 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:47:32,190 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:47:32,315 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:47:32,315 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:47:32,331 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:47:32,425 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:47:32,425 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:47:32,425 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:47:32,440 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:47:32,440 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 17:47:32,440 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 17:47:32,440 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:47:32,440 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 17:47:32,456 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:47:33,815 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:47:33,819 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:47:33,820 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:47:33,884 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:47:33,884 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 17:47:33,884 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:47:33,884 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:47:33,884 [http-nio-8090-exec-7] ==> Parameters: 10(Integer)
2018-10-28 17:47:33,899 [http-nio-8090-exec-7] <==      Total: 5
2018-10-28 17:47:36,477 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:47:36,486 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:47:36,487 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:47:36,488 [http-nio-8090-exec-6] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:47:36,488 [http-nio-8090-exec-6] ==> Parameters: 2(Long)
2018-10-28 17:47:36,488 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:47:39,394 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:47:39,403 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:47:39,404 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:47:56,447 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:47:56,450 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:47:56,452 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:48:24,289 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:48:24,305 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:48:24,306 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:49:20,358 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:20,367 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:20,367 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:49:20,554 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:20,554 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:20,554 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:49:20,726 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:20,726 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:20,726 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:49:20,726 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:49:20,726 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 17:49:20,742 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 17:49:20,742 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:49:20,742 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 17:49:20,742 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:49:22,023 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:22,037 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:22,038 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:49:22,101 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:49:22,101 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 17:49:22,101 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:49:22,101 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:49:22,101 [http-nio-8090-exec-7] ==> Parameters: 10(Integer)
2018-10-28 17:49:22,101 [http-nio-8090-exec-7] <==      Total: 5
2018-10-28 17:49:25,085 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:25,086 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:25,087 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:49:25,088 [http-nio-8090-exec-9] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:49:25,088 [http-nio-8090-exec-9] ==> Parameters: 2(Long)
2018-10-28 17:49:25,088 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:49:27,713 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:27,713 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:27,719 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:49:27,720 [http-nio-8090-exec-10] ==>  Preparing: update lte_plane set mENodeBID=? ,mBaseStationName=? ,mBaseStationType=? ,mAltitude=? ,mLongitude=? ,mLatitude=? ,testPerson=? ,testPersonPhone=? ,backPerson=? ,backPersonPhone=? ,testTime=? ,mTac=? where id=? 
2018-10-28 17:49:27,720 [http-nio-8090-exec-10] ==> Parameters: 1234561(String), 山东激动(String), 宏站(String), 12.1(String), 12.2(String), 12.3(String), 张围城(String), 15797655753(String), 张伟城(String), 18301601124(String), 2018-12-13 12:00:00(String), 122(String), 2(Long)
2018-10-28 17:49:27,736 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 17:49:27,767 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:27,767 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:27,767 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:49:27,767 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:49:27,767 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 17:49:27,767 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:49:27,767 [http-nio-8090-exec-3] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:49:27,767 [http-nio-8090-exec-3] ==> Parameters: 10(Integer)
2018-10-28 17:49:27,783 [http-nio-8090-exec-3] <==      Total: 5
2018-10-28 17:49:29,579 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:29,592 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:29,594 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:49:29,594 [http-nio-8090-exec-3] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:49:29,594 [http-nio-8090-exec-3] ==> Parameters: 2(Long)
2018-10-28 17:49:29,594 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:49:32,719 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:32,719 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:32,720 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:49:32,720 [http-nio-8090-exec-8] ==>  Preparing: update lte_plane set mENodeBID=? ,mBaseStationName=? ,mBaseStationType=? ,mAltitude=? ,mLongitude=? ,mLatitude=? ,testPerson=? ,testPersonPhone=? ,backPerson=? ,backPersonPhone=? ,testTime=? ,mTac=? where id=? 
2018-10-28 17:49:32,720 [http-nio-8090-exec-8] ==> Parameters: 1234561(String), 山东激动(String), 宏站(String), (String), 12.2(String), 12.3(String), 张围城(String), 15797655753(String), 张伟城(String), 18301601124(String), 2018-12-13 12:00:00(String), 122(String), 2(Long)
2018-10-28 17:49:32,720 [http-nio-8090-exec-8] <==    Updates: 1
2018-10-28 17:49:32,752 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:32,752 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:32,752 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:49:32,752 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:49:32,752 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 17:49:32,767 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:49:32,767 [http-nio-8090-exec-2] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:49:32,767 [http-nio-8090-exec-2] ==> Parameters: 10(Integer)
2018-10-28 17:49:32,767 [http-nio-8090-exec-2] <==      Total: 5
2018-10-28 17:49:36,407 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:36,409 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:36,410 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:49:36,411 [http-nio-8090-exec-8] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:49:36,411 [http-nio-8090-exec-8] ==> Parameters: 2(Long)
2018-10-28 17:49:36,411 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:49:39,707 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:39,720 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:39,722 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:49:39,722 [http-nio-8090-exec-2] ==>  Preparing: update lte_plane set mENodeBID=? ,mBaseStationName=? ,mBaseStationType=? ,mAltitude=? ,mLongitude=? ,mLatitude=? ,testPerson=? ,testPersonPhone=? ,backPerson=? ,backPersonPhone=? ,testTime=? ,mTac=? where id=? 
2018-10-28 17:49:39,722 [http-nio-8090-exec-2] ==> Parameters: 1234561(String), 山东激动(String), 宏站(String), 1(String), 12.2(String), 12.3(String), 张围城(String), 15797655753(String), 张伟城(String), 18301601124(String), 2018-12-13 12:00:00(String), 122(String), 2(Long)
2018-10-28 17:49:39,722 [http-nio-8090-exec-2] <==    Updates: 1
2018-10-28 17:49:39,753 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:39,753 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:39,753 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:49:39,753 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:49:39,768 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 17:49:39,768 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:49:39,768 [http-nio-8090-exec-1] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:49:39,768 [http-nio-8090-exec-1] ==> Parameters: 10(Integer)
2018-10-28 17:49:39,768 [http-nio-8090-exec-1] <==      Total: 5
2018-10-28 17:49:43,518 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:43,525 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:43,527 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:49:43,527 [http-nio-8090-exec-1] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:49:43,527 [http-nio-8090-exec-1] ==> Parameters: 5(Long)
2018-10-28 17:49:43,527 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:49:46,152 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:46,156 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:46,157 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:49:46,157 [http-nio-8090-exec-6] ==>  Preparing: update lte_plane set mENodeBID=? ,mBaseStationName=? ,mBaseStationType=? ,mAltitude=? ,mLongitude=? ,mLatitude=? ,testPerson=? ,testPersonPhone=? ,backPerson=? ,backPersonPhone=? ,testTime=? ,mTac=? where id=? 
2018-10-28 17:49:46,157 [http-nio-8090-exec-6] ==> Parameters: 11111(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 2018-10-16(String), 1(String), 5(Long)
2018-10-28 17:49:46,157 [http-nio-8090-exec-6] <==    Updates: 1
2018-10-28 17:49:46,188 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:46,188 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:46,188 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:49:46,204 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:49:46,204 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 17:49:46,204 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:49:46,204 [http-nio-8090-exec-5] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:49:46,204 [http-nio-8090-exec-5] ==> Parameters: 10(Integer)
2018-10-28 17:49:46,204 [http-nio-8090-exec-5] <==      Total: 5
2018-10-28 17:49:48,219 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:48,228 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:48,229 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:49:48,229 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM sys_user su WHERE 1 = 1 
2018-10-28 17:49:48,229 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:48,229 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:48,229 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 17:49:48,229 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:49:48,245 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:49:48,245 [http-nio-8090-exec-1] ==>  Preparing: select su.id,su.username,su.nickname,su.phone ,su.telephone,su.email,su.birthday ,su.sex,su.status,su.createTime from sys_user su where 1=1 order by su.createTime desc LIMIT ? 
2018-10-28 17:49:48,245 [http-nio-8090-exec-1] ==> Parameters: 3(Integer)
2018-10-28 17:49:48,245 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:49:48,823 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:48,823 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:48,823 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:49:48,839 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:49:48,839 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:49:48,839 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:49:48,854 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.* from sys_project p ,proj_role_relation r where p.id=r.proj_id order by p.sort asc 
2018-10-28 17:49:48,854 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 17:49:48,854 [http-nio-8090-exec-2] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 17:49:48,854 [http-nio-8090-exec-2] ====> Parameters: 9(Integer)
2018-10-28 17:49:48,854 [http-nio-8090-exec-2] <====      Total: 1
2018-10-28 17:49:48,870 [http-nio-8090-exec-2] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 17:49:48,870 [http-nio-8090-exec-2] ====> Parameters: 54(Integer)
2018-10-28 17:49:48,870 [http-nio-8090-exec-2] <====      Total: 1
2018-10-28 17:49:48,870 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 17:57:47,249 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:57:47,255 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:57:47,255 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:57:47,318 [http-nio-8090-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-10-28 17:57:47,318 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 17:57:47,318 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:57:47,318 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:57:47,318 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 17:57:47,318 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:57:47,334 [http-nio-8090-exec-2] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 17:57:47,334 [http-nio-8090-exec-2] ==> Parameters: admin(String), 9(Long)
2018-10-28 17:57:47,349 [http-nio-8090-exec-2] <==      Total: 29
2018-10-28 17:57:47,349 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:57:47,349 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:57:47,349 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:57:47,365 [http-nio-8090-exec-2] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 17:57:47,365 [http-nio-8090-exec-2] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"lte:gcb:list"},{"authority":"lte:config:list"},{"authority":"sys:menu:list"},{"authority":"lte:config:del"},{"authority":"sys:role:edit"},{"authority":"lte:loadtest:list"},{"authority":"sys:project:del"},{"authority":"lte:plan:del"},{"authority":"sys:distribute:edit"},{"authority":"lte:cellcheck:list"},{"authority":"sys:role:list"},{"authority":"sys:lte:manage"},{"authority":"lte:config:edit"},{"authority":"lte:plan:list"},{"authority":"sys:user:del"},{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"lte:gcb:del"},{"authority":"lte:stationcheck:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"lte:gcb:edit"},{"authority":"sys:user:edit"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"lte:plan:edit"},{"authority":"sys:diatribute:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540727867349,"id":1,"loginTime":1540720667349,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2},{"css":"fa-university","href":"","id":88,"name":"LTE单验","parentId":0,"permission":"sys:lte:manage","sort":2,"type":1},{"css":"fa-send-o","href":"pages/lte/plan/list.html","id":89,"name":"规划表","parentId":88,"permission":"lte:plan:list","sort":3,"type":1},{"css":"","href":"","id":95,"name":"编辑","parentId":89,"permission":"lte:plan:edit","sort":100,"type":2},{"css":"","href":"","id":96,"name":"删除","parentId":89,"permission":"lte:plan:del","sort":100,"type":2},{"css":"fa-bookmark-o","href":"","id":90,"name":"工参表","parentId":88,"permission":"lte:gcb:list","sort":4,"type":1},{"css":"","href":"","id":97,"name":"编辑","parentId":90,"permission":"lte:gcb:edit","sort":100,"type":2},{"css":"","href":"","id":98,"name":"删除","parentId":90,"permission":"lte:gcb:del","sort":100,"type":2},{"css":"fa-cogs","href":"","id":93,"name":"测试配置项","parentId":88,"permission":"lte:config:list","sort":5,"type":1},{"css":"","href":"","id":99,"name":"编辑","parentId":93,"permission":"lte:config:edit","sort":100,"type":2},{"css":"","href":"","id":100,"name":"删除","parentId":93,"permission":"lte:config:del","sort":100,"type":2},{"css":"fa-codepen","href":"","id":91,"name":"基站核查结果","parentId":88,"permission":"lte:stationcheck:list","sort":6,"type":1},{"css":"fa-file-archive-o","href":"","id":92,"name":"小区测试结果","parentId":88,"permission":"lte:cellcheck:list","sort":7,"type":1},{"css":"fa-taxi","href":"","id":94,"name":"路测信息","parentId":88,"permission":"lte:loadtest:list","sort":8,"type":1}],"phone":"","projId":9,"sex":0,"status":1,"telephone":"","token":"713cb886-8bcd-4d50-ba26-2ed020829e8b","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 19:57:47.349(Timestamp), 2018-10-28 17:57:47.349(Timestamp), 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:57:47,380 [http-nio-8090-exec-2] <==    Updates: 1
2018-10-28 17:57:47,443 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:57:47,443 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:57:47,443 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:57:47,537 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:57:47,552 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:57:47,552 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:57:47,552 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:57:47,552 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 17:57:47,552 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 17:57:47,552 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:57:47,552 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 17:57:47,568 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:57:49,880 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:57:49,889 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:57:49,891 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:57:49,954 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:57:49,954 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 17:57:49,954 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 17:57:49,969 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:57:49,969 [http-nio-8090-exec-8] ==> Parameters: 10(Integer)
2018-10-28 17:57:49,969 [http-nio-8090-exec-8] <==      Total: 5
2018-10-28 17:57:52,750 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:57:52,757 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:57:52,758 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:57:52,759 [http-nio-8090-exec-10] ==>  Preparing: delete from lte_plane where id in ( ? ) 
2018-10-28 17:57:52,759 [http-nio-8090-exec-10] ==> Parameters: 3(Long)
2018-10-28 17:57:52,759 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 17:57:52,790 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:57:52,790 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:57:52,806 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:57:52,806 [http-nio-8090-exec-9] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:57:52,806 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 17:57:52,806 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 17:57:52,806 [http-nio-8090-exec-9] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:57:52,806 [http-nio-8090-exec-9] ==> Parameters: 10(Integer)
2018-10-28 17:57:52,821 [http-nio-8090-exec-9] <==      Total: 4
2018-10-28 17:57:54,774 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:57:54,782 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:57:54,784 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:57:54,784 [http-nio-8090-exec-2] ==>  Preparing: delete from lte_plane where id in ( ? ) 
2018-10-28 17:57:54,784 [http-nio-8090-exec-2] ==> Parameters: 1(Long)
2018-10-28 17:57:54,784 [http-nio-8090-exec-2] <==    Updates: 1
2018-10-28 17:57:54,815 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:57:54,815 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:57:54,815 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:57:54,815 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:57:54,815 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 17:57:54,815 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:57:54,830 [http-nio-8090-exec-1] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:57:54,830 [http-nio-8090-exec-1] ==> Parameters: 10(Integer)
2018-10-28 17:57:54,830 [http-nio-8090-exec-1] <==      Total: 3
2018-10-28 17:57:58,798 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:57:58,803 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:57:58,804 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 17:57:58,806 [http-nio-8090-exec-4] ==>  Preparing: delete from lte_plane where id in ( ? , ? ) 
2018-10-28 17:57:58,806 [http-nio-8090-exec-4] ==> Parameters: 4(Long), 5(Long)
2018-10-28 17:57:58,821 [http-nio-8090-exec-4] <==    Updates: 2
2018-10-28 17:57:58,852 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:57:58,852 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:57:58,852 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:57:58,852 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:57:58,852 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 17:57:58,852 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:57:58,852 [http-nio-8090-exec-5] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:57:58,852 [http-nio-8090-exec-5] ==> Parameters: 10(Integer)
2018-10-28 17:57:58,852 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:58:04,117 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:58:04,127 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:58:04,128 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:58:04,129 [http-nio-8090-exec-3] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:58:04,129 [http-nio-8090-exec-3] ==> Parameters: 2(Long)
2018-10-28 17:58:04,129 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:58:12,056 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:58:12,057 [http-nio-8090-exec-6] ==> Parameters: 429e8a51-b49d-49a9-a501-f26d41fe7ce8(String)
2018-10-28 17:58:12,058 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:58:12,075 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:58:12,075 [http-nio-8090-exec-10] ==> Parameters: 429e8a51-b49d-49a9-a501-f26d41fe7ce8(String)
2018-10-28 17:58:12,075 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:58:17,948 [http-nio-8090-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-10-28 17:58:17,952 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 17:58:17,953 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:58:17,953 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:58:17,953 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 17:58:17,953 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 17:58:17,953 [http-nio-8090-exec-7] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 17:58:17,953 [http-nio-8090-exec-7] ==> Parameters: admin(String), 9(Long)
2018-10-28 17:58:17,953 [http-nio-8090-exec-7] <==      Total: 29
2018-10-28 17:58:18,046 [http-nio-8090-exec-7] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2018-10-28 17:58:18,062 [http-nio-8090-exec-7] ==> Parameters: a8b47292-d2e5-41a0-aaa8-a3914138c5e4(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"lte:gcb:list"},{"authority":"lte:config:list"},{"authority":"sys:menu:list"},{"authority":"lte:config:del"},{"authority":"sys:role:edit"},{"authority":"lte:loadtest:list"},{"authority":"sys:project:del"},{"authority":"lte:plan:del"},{"authority":"sys:distribute:edit"},{"authority":"lte:cellcheck:list"},{"authority":"sys:role:list"},{"authority":"sys:lte:manage"},{"authority":"lte:config:edit"},{"authority":"lte:plan:list"},{"authority":"sys:user:del"},{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"lte:gcb:del"},{"authority":"lte:stationcheck:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"lte:gcb:edit"},{"authority":"sys:user:edit"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"lte:plan:edit"},{"authority":"sys:diatribute:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540727898046,"id":1,"loginTime":1540720698046,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2},{"css":"fa-university","href":"","id":88,"name":"LTE单验","parentId":0,"permission":"sys:lte:manage","sort":2,"type":1},{"css":"fa-send-o","href":"pages/lte/plan/list.html","id":89,"name":"规划表","parentId":88,"permission":"lte:plan:list","sort":3,"type":1},{"css":"","href":"","id":95,"name":"编辑","parentId":89,"permission":"lte:plan:edit","sort":100,"type":2},{"css":"","href":"","id":96,"name":"删除","parentId":89,"permission":"lte:plan:del","sort":100,"type":2},{"css":"fa-bookmark-o","href":"","id":90,"name":"工参表","parentId":88,"permission":"lte:gcb:list","sort":4,"type":1},{"css":"","href":"","id":97,"name":"编辑","parentId":90,"permission":"lte:gcb:edit","sort":100,"type":2},{"css":"","href":"","id":98,"name":"删除","parentId":90,"permission":"lte:gcb:del","sort":100,"type":2},{"css":"fa-cogs","href":"","id":93,"name":"测试配置项","parentId":88,"permission":"lte:config:list","sort":5,"type":1},{"css":"","href":"","id":99,"name":"编辑","parentId":93,"permission":"lte:config:edit","sort":100,"type":2},{"css":"","href":"","id":100,"name":"删除","parentId":93,"permission":"lte:config:del","sort":100,"type":2},{"css":"fa-codepen","href":"","id":91,"name":"基站核查结果","parentId":88,"permission":"lte:stationcheck:list","sort":6,"type":1},{"css":"fa-file-archive-o","href":"","id":92,"name":"小区测试结果","parentId":88,"permission":"lte:cellcheck:list","sort":7,"type":1},{"css":"fa-taxi","href":"","id":94,"name":"路测信息","parentId":88,"permission":"lte:loadtest:list","sort":8,"type":1}],"phone":"","projId":9,"sex":0,"status":1,"telephone":"","token":"a8b47292-d2e5-41a0-aaa8-a3914138c5e4","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 19:58:18.046(Timestamp), 2018-10-28 17:58:18.046(Timestamp), 2018-10-28 17:58:18.046(Timestamp)
2018-10-28 17:58:18,062 [http-nio-8090-exec-7] <==    Updates: 1
2018-10-28 17:58:18,187 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:58:18,187 [http-nio-8090-exec-6] ==> Parameters: a8b47292-d2e5-41a0-aaa8-a3914138c5e4(String)
2018-10-28 17:58:18,187 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:58:18,218 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:58:18,218 [http-nio-8090-exec-10] ==> Parameters: a8b47292-d2e5-41a0-aaa8-a3914138c5e4(String)
2018-10-28 17:58:18,218 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:58:18,328 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:58:18,328 [http-nio-8090-exec-3] ==> Parameters: a8b47292-d2e5-41a0-aaa8-a3914138c5e4(String)
2018-10-28 17:58:18,328 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:58:18,343 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 17:58:18,343 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 17:58:18,343 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 17:58:18,343 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 17:58:18,343 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 17:58:18,343 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 17:58:20,756 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:58:20,756 [http-nio-8090-exec-6] ==> Parameters: a8b47292-d2e5-41a0-aaa8-a3914138c5e4(String)
2018-10-28 17:58:20,759 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:58:20,763 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:58:20,763 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 17:58:20,763 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:58:20,763 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:58:20,763 [http-nio-8090-exec-6] ==> Parameters: 10(Integer)
2018-10-28 17:58:20,763 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:58:22,903 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:58:22,919 [http-nio-8090-exec-5] ==> Parameters: a8b47292-d2e5-41a0-aaa8-a3914138c5e4(String)
2018-10-28 17:58:22,921 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:58:22,921 [http-nio-8090-exec-5] ==>  Preparing: select * from lte_plane where id=? 
2018-10-28 17:58:22,921 [http-nio-8090-exec-5] ==> Parameters: 2(Long)
2018-10-28 17:58:22,921 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:58:34,872 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:58:34,872 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:58:34,883 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:58:34,899 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:58:34,899 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:58:34,899 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:58:34,914 [http-nio-8090-exec-5] ==>  Preparing: select distinct p.* from sys_project p ,proj_role_relation r where p.id=r.proj_id order by p.sort asc 
2018-10-28 17:58:34,914 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 17:58:34,914 [http-nio-8090-exec-5] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 17:58:34,914 [http-nio-8090-exec-5] ====> Parameters: 9(Integer)
2018-10-28 17:58:34,914 [http-nio-8090-exec-5] <====      Total: 1
2018-10-28 17:58:34,914 [http-nio-8090-exec-5] ====>  Preparing: select sr.* from sys_role sr ,proj_role_relation prr where 1=1 and sr.id=prr.role_id and prr.proj_id=? order by sr.sort 
2018-10-28 17:58:34,914 [http-nio-8090-exec-5] ====> Parameters: 54(Integer)
2018-10-28 17:58:34,930 [http-nio-8090-exec-5] <====      Total: 1
2018-10-28 17:58:34,930 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 17:58:34,930 [http-nio-8090-exec-5] ==>  Preparing: select group_concat(u.username separator '、') from sys_role_user r ,sys_user u where u.id=r.userId and r.roleId =? 
2018-10-28 17:58:34,930 [http-nio-8090-exec-5] ==> Parameters: 1(Long)
2018-10-28 17:58:34,930 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:58:34,930 [http-nio-8090-exec-5] ==>  Preparing: select group_concat(u.username separator '、') from sys_role_user r ,sys_user u where u.id=r.userId and r.roleId =? 
2018-10-28 17:58:34,930 [http-nio-8090-exec-5] ==> Parameters: 17(Long)
2018-10-28 17:58:34,930 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 17:58:35,289 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:58:35,289 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:58:35,289 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:58:35,305 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM sys_user su WHERE 1 = 1 
2018-10-28 17:58:35,305 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 17:58:35,305 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:58:35,305 [http-nio-8090-exec-1] ==>  Preparing: select su.id,su.username,su.nickname,su.phone ,su.telephone,su.email,su.birthday ,su.sex,su.status,su.createTime from sys_user su where 1=1 order by su.createTime desc LIMIT ? 
2018-10-28 17:58:35,305 [http-nio-8090-exec-1] ==> Parameters: 3(Integer)
2018-10-28 17:58:35,305 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:58:35,305 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 17:58:35,305 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:58:35,305 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 17:58:51,410 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:58:51,410 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:58:51,415 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 17:58:51,416 [http-nio-8090-exec-2] ==>  Preparing: insert into lte_plane ( mENodeBID, mBaseStationName, mBaseStationType, mAltitude, mLongitude, mLatitude, mTac, testPerson, testPersonPhone, backPerson, backPersonPhone, testTime, createTime, createAt, projId ) values ( ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? ) 
2018-10-28 17:58:51,416 [http-nio-8090-exec-2] ==> Parameters: 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), (String), 2018-10-28(String), 2018-10-28 17:58:51.416(Timestamp), 1(Long), 9(Long)
2018-10-28 17:58:51,416 [http-nio-8090-exec-2] <==    Updates: 1
2018-10-28 17:58:51,447 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 17:58:51,447 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 17:58:51,447 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:58:51,463 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 17:58:51,463 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 17:58:51,463 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 17:58:51,463 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 17:58:51,463 [http-nio-8090-exec-6] ==> Parameters: 10(Integer)
2018-10-28 17:58:51,463 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 18:13:45,060 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 18:13:45,073 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 18:13:45,089 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 18:13:45,230 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 18:13:45,230 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 18:13:45,230 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 18:13:45,339 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 18:13:45,339 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 18:13:45,339 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 18:13:45,355 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 18:13:45,355 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 18:13:45,355 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 18:13:45,355 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 18:13:45,355 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 18:13:45,370 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 18:13:50,869 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 18:13:50,883 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 18:13:50,884 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 18:13:50,947 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 18:13:50,947 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 18:13:50,947 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 18:13:50,947 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 18:13:50,947 [http-nio-8090-exec-7] ==> Parameters: 10(Integer)
2018-10-28 18:13:50,963 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 18:13:56,102 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 18:13:56,110 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 18:13:56,112 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 18:13:56,112 [http-nio-8090-exec-10] ==>  Preparing: delete from lte_plane where id in ( ? ) 
2018-10-28 18:13:56,112 [http-nio-8090-exec-10] ==> Parameters: 6(Long)
2018-10-28 18:13:56,128 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 18:13:56,143 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 18:13:56,143 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 18:13:56,143 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 18:13:56,159 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.mENodeBID LIKE '%%' 
2018-10-28 18:13:56,159 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 18:13:56,159 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 18:13:56,159 [http-nio-8090-exec-2] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.mENodeBID like '%%' order by lp.testTime desc LIMIT ? 
2018-10-28 18:13:56,159 [http-nio-8090-exec-2] ==> Parameters: 10(Integer)
2018-10-28 18:13:56,159 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 18:54:12,088 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 18:54:12,096 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 18:54:12,098 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 18:54:12,114 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 18:54:12,114 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 18:54:12,114 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 18:54:12,129 [http-nio-8090-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 18:54:12,129 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 18:54:12,145 [http-nio-8090-exec-2] <==      Total: 29
2018-10-28 19:11:41,473 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:11:41,488 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:11:41,504 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:11:41,629 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:11:41,629 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:11:41,644 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:11:41,738 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:11:41,738 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:11:41,754 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:11:41,754 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:11:41,754 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 19:11:41,769 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 19:11:41,769 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:11:41,769 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 19:11:41,769 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:11:43,269 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:11:43,275 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:11:43,276 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:11:43,339 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:11:43,339 [http-nio-8090-exec-7] ==> Parameters: 9(Long)
2018-10-28 19:11:43,355 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:11:43,355 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.projId = ? order by lp.testTime desc LIMIT ? 
2018-10-28 19:11:43,355 [http-nio-8090-exec-7] ==> Parameters: 9(Long), 10(Integer)
2018-10-28 19:11:43,355 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:11:52,540 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:11:52,540 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:11:52,550 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:11:52,567 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:11:52,567 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:11:52,567 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:11:52,567 [http-nio-8090-exec-9] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 19:11:52,567 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 19:11:52,582 [http-nio-8090-exec-9] <==      Total: 29
2018-10-28 19:11:57,128 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:11:57,137 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:11:57,139 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:11:57,139 [http-nio-8090-exec-1] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 19:11:57,139 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 19:11:57,154 [http-nio-8090-exec-1] <==      Total: 13
2018-10-28 19:11:57,170 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:11:57,170 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:11:57,170 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:11:57,170 [http-nio-8090-exec-2] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 19:11:57,170 [http-nio-8090-exec-2] ==> Parameters: menu(String)
2018-10-28 19:11:57,185 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 19:11:57,217 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:11:57,217 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:11:57,217 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:11:57,232 [http-nio-8090-exec-7] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-10-28 19:11:57,232 [http-nio-8090-exec-7] ==> Parameters: 90(Long)
2018-10-28 19:11:57,232 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:12:12,729 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:12:12,739 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:12,740 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:12:12,740 [http-nio-8090-exec-4] ==>  Preparing: update sys_permission t set parentId = ? ,name = ? ,css = ? ,href = ? ,permission = ? ,type = ? ,sort = ? where t.id = ? 
2018-10-28 19:12:12,755 [http-nio-8090-exec-4] ==> Parameters: 88(Long), 工参表(String), fa-bookmark-o(String), pages/lte/gcbparameter/list.html(String), lte:gcb:list(String), 1(Integer), 4(Integer), 90(Long)
2018-10-28 19:12:12,771 [http-nio-8090-exec-4] <==    Updates: 1
2018-10-28 19:12:12,912 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:12:12,912 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:12,912 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:12:12,943 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:12:12,943 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:12,943 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:12:12,943 [http-nio-8090-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 19:12:12,943 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 19:12:12,959 [http-nio-8090-exec-8] <==      Total: 29
2018-10-28 19:12:17,254 [http-nio-8090-exec-1] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 19:12:17,260 [http-nio-8090-exec-1] ==> Parameters: admin(String), 54(Long), 2018-10-28 19:12:17.254(Timestamp)
2018-10-28 19:12:17,260 [http-nio-8090-exec-1] <==    Updates: 1
2018-10-28 19:12:17,260 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:12:17,260 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:17,260 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:12:17,260 [http-nio-8090-exec-1] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 19:12:17,276 [http-nio-8090-exec-1] ==> Parameters: admin(String), 54(Long)
2018-10-28 19:12:17,276 [http-nio-8090-exec-1] <==      Total: 4
2018-10-28 19:12:17,276 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:12:17,276 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:17,276 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:12:17,292 [http-nio-8090-exec-1] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 19:12:17,292 [http-nio-8090-exec-1] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:menu:del"},{"authority":"sys:sys:system"},{"authority":"sys:menu:list"},{"authority":"sys:menu:edit"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540732337276,"id":1,"loginTime":1540725137276,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2}],"phone":"","projId":54,"sex":0,"status":1,"telephone":"","token":"713cb886-8bcd-4d50-ba26-2ed020829e8b","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 21:12:17.276(Timestamp), 2018-10-28 19:12:17.276(Timestamp), 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:17,292 [http-nio-8090-exec-1] <==    Updates: 1
2018-10-28 19:12:17,417 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:12:17,417 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:17,417 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:12:17,448 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:12:17,448 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:17,448 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:12:17,557 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:12:17,557 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:17,557 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:12:17,573 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:12:17,573 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 19:12:17,573 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 19:12:17,573 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:12:17,573 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 19:12:17,573 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:12:20,431 [http-nio-8090-exec-7] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 19:12:20,436 [http-nio-8090-exec-7] ==> Parameters: admin(String), 9(Long), 2018-10-28 19:12:20.431(Timestamp)
2018-10-28 19:12:20,438 [http-nio-8090-exec-7] <==    Updates: 1
2018-10-28 19:12:20,438 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:12:20,438 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:20,438 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:12:20,438 [http-nio-8090-exec-7] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 19:12:20,438 [http-nio-8090-exec-7] ==> Parameters: admin(String), 9(Long)
2018-10-28 19:12:20,438 [http-nio-8090-exec-7] <==      Total: 29
2018-10-28 19:12:20,438 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:12:20,438 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:20,438 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:12:20,438 [http-nio-8090-exec-7] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 19:12:20,438 [http-nio-8090-exec-7] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"lte:gcb:list"},{"authority":"lte:config:list"},{"authority":"sys:menu:list"},{"authority":"lte:config:del"},{"authority":"sys:role:edit"},{"authority":"lte:loadtest:list"},{"authority":"sys:project:del"},{"authority":"lte:plan:del"},{"authority":"sys:distribute:edit"},{"authority":"lte:cellcheck:list"},{"authority":"sys:role:list"},{"authority":"sys:lte:manage"},{"authority":"lte:config:edit"},{"authority":"lte:plan:list"},{"authority":"sys:user:del"},{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"lte:gcb:del"},{"authority":"lte:stationcheck:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"lte:gcb:edit"},{"authority":"sys:user:edit"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"lte:plan:edit"},{"authority":"sys:diatribute:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540732340438,"id":1,"loginTime":1540725140438,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2},{"css":"fa-university","href":"","id":88,"name":"LTE单验","parentId":0,"permission":"sys:lte:manage","sort":2,"type":1},{"css":"fa-send-o","href":"pages/lte/plan/list.html","id":89,"name":"规划表","parentId":88,"permission":"lte:plan:list","sort":3,"type":1},{"css":"","href":"","id":95,"name":"编辑","parentId":89,"permission":"lte:plan:edit","sort":100,"type":2},{"css":"","href":"","id":96,"name":"删除","parentId":89,"permission":"lte:plan:del","sort":100,"type":2},{"css":"fa-bookmark-o","href":"pages/lte/gcbparameter/list.html","id":90,"name":"工参表","parentId":88,"permission":"lte:gcb:list","sort":4,"type":1},{"css":"","href":"","id":97,"name":"编辑","parentId":90,"permission":"lte:gcb:edit","sort":100,"type":2},{"css":"","href":"","id":98,"name":"删除","parentId":90,"permission":"lte:gcb:del","sort":100,"type":2},{"css":"fa-cogs","href":"","id":93,"name":"测试配置项","parentId":88,"permission":"lte:config:list","sort":5,"type":1},{"css":"","href":"","id":99,"name":"编辑","parentId":93,"permission":"lte:config:edit","sort":100,"type":2},{"css":"","href":"","id":100,"name":"删除","parentId":93,"permission":"lte:config:del","sort":100,"type":2},{"css":"fa-codepen","href":"","id":91,"name":"基站核查结果","parentId":88,"permission":"lte:stationcheck:list","sort":6,"type":1},{"css":"fa-file-archive-o","href":"","id":92,"name":"小区测试结果","parentId":88,"permission":"lte:cellcheck:list","sort":7,"type":1},{"css":"fa-taxi","href":"","id":94,"name":"路测信息","parentId":88,"permission":"lte:loadtest:list","sort":8,"type":1}],"phone":"","projId":9,"sex":0,"status":1,"telephone":"","token":"713cb886-8bcd-4d50-ba26-2ed020829e8b","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 21:12:20.438(Timestamp), 2018-10-28 19:12:20.438(Timestamp), 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:20,453 [http-nio-8090-exec-7] <==    Updates: 1
2018-10-28 19:12:20,563 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:12:20,563 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:20,563 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:12:20,594 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:12:20,594 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:20,594 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:12:20,688 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:12:20,688 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:20,688 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:12:20,688 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:12:20,688 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 19:12:20,688 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 19:12:20,688 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:12:20,688 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 19:12:20,703 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:12:22,500 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:12:22,502 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:22,503 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:12:22,503 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:12:22,503 [http-nio-8090-exec-3] ==> Parameters: 9(Long)
2018-10-28 19:12:22,503 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:12:22,503 [http-nio-8090-exec-3] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.projId = ? order by lp.testTime desc LIMIT ? 
2018-10-28 19:12:22,503 [http-nio-8090-exec-3] ==> Parameters: 9(Long), 10(Integer)
2018-10-28 19:12:22,503 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:12:41,467 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:12:41,467 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:41,474 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:12:41,506 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:12:41,506 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:41,506 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:12:41,600 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:12:41,600 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:41,600 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:12:41,616 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:12:41,616 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 19:12:41,616 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 19:12:41,616 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:12:41,616 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 19:12:41,616 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:12:43,475 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:12:43,475 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:12:43,490 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:12:43,491 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM (SELECT sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime, GROUP_CONCAT(sr.id SEPARATOR '、') AS roleIds, GROUP_CONCAT(sr.name SEPARATOR '、') AS roleNames FROM sys_project sp LEFT JOIN proj_role_relation prr ON sp.id = prr.proj_id LEFT JOIN sys_role sr ON sr.id = prr.role_id WHERE 1 = 1 GROUP BY sp.id, sp.proj_name, sp.proj_code, sp.proj_intro, sp.sort, sp.createTime, sp.updateTime) table_count 
2018-10-28 19:12:43,491 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 19:12:43,491 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:12:43,491 [http-nio-8090-exec-4] ==>  Preparing: select sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime ,group_concat(sr.id separator '、') as roleIds ,group_concat(sr.name separator '、') as roleNames from sys_project sp left join proj_role_relation prr on sp.id=prr.proj_id left join sys_role sr on sr.id=prr.role_id where 1=1 group by sp.id,sp.proj_name,sp.proj_code,sp.proj_intro,sp.sort,sp.createTime,sp.updateTime order by sp.sort LIMIT ? 
2018-10-28 19:12:43,491 [http-nio-8090-exec-4] ==> Parameters: 3(Integer)
2018-10-28 19:12:43,507 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 19:16:20,925 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:16:20,941 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:16:20,941 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:16:21,066 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:16:21,066 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:16:21,066 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:16:21,160 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:16:21,175 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:16:21,175 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:16:21,175 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:16:21,175 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 19:16:21,191 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 19:16:21,191 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:16:21,191 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 19:16:21,191 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:16:22,706 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:16:22,706 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:16:22,714 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:16:22,776 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:16:22,776 [http-nio-8090-exec-7] ==> Parameters: 9(Long)
2018-10-28 19:16:22,776 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:16:56,612 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:16:56,623 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:16:56,624 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:16:56,657 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:16:56,657 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:16:56,657 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:16:56,750 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:16:56,750 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:16:56,766 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:16:56,766 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:16:56,766 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 19:16:56,766 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 19:16:56,766 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:16:56,766 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 19:16:56,766 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:16:58,094 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:16:58,108 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:16:58,108 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:16:58,108 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:16:58,108 [http-nio-8090-exec-6] ==> Parameters: 9(Long)
2018-10-28 19:16:58,108 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:17:17,807 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:17:17,807 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:17:17,819 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:17:17,820 [http-nio-8090-exec-7] ==>  Preparing: insert into lte_gc ( mENodeBID, mBaseStationName, mCellID, mCellName, mFrequency, mPCI, mRsPower, mAntennaHangUp, mAzimuth, mMechanicalLowerInclination, mPresetElectricDip, mtotalLowerInclination, configName, createTime, createAt, projId ) values ( ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? ) 
2018-10-28 19:17:17,836 [http-nio-8090-exec-7] ==> Parameters: 1(String), 2(String), 3(String), 3(String), 5(String), 4(String), 7(String), 8(String), 9(String), 0(String), 11(String), 0(String), null, 2018-10-28 19:17:17.82(Timestamp), 1(Long), 9(Long)
2018-10-28 19:17:17,836 [http-nio-8090-exec-7] <==    Updates: 1
2018-10-28 19:17:17,867 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:17:17,867 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:17:17,867 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:17:17,867 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:17:17,883 [http-nio-8090-exec-5] ==> Parameters: 9(Long)
2018-10-28 19:17:17,883 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:17:17,883 [http-nio-8090-exec-5] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:17:17,883 [http-nio-8090-exec-5] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:17:17,883 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:18:47,163 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:18:47,165 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:18:47,181 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:18:47,306 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:18:47,306 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:18:47,306 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:18:47,399 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:18:47,399 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:18:47,399 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:18:47,415 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:18:47,415 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 19:18:47,415 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 19:18:47,430 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:18:47,430 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 19:18:47,430 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:18:48,758 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:18:48,762 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:18:48,763 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:18:48,827 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:18:48,827 [http-nio-8090-exec-8] ==> Parameters: 9(Long)
2018-10-28 19:18:48,827 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:18:48,827 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:18:48,827 [http-nio-8090-exec-8] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:18:48,827 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:19:24,304 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:19:24,316 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:19:24,318 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:19:24,349 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:19:24,349 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:19:24,349 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:19:24,443 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:19:24,443 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:19:24,443 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:19:24,443 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:19:24,443 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 19:19:24,443 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 19:19:24,443 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:19:24,443 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 19:19:24,458 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:19:26,005 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:19:26,005 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:19:26,015 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:19:26,016 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:19:26,016 [http-nio-8090-exec-8] ==> Parameters: 9(Long)
2018-10-28 19:19:26,016 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:19:26,016 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.projId = ? order by lp.testTime desc LIMIT ? 
2018-10-28 19:19:26,016 [http-nio-8090-exec-8] ==> Parameters: 9(Long), 10(Integer)
2018-10-28 19:19:26,016 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:19:26,562 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:19:26,562 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:19:26,562 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:19:26,562 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:19:26,562 [http-nio-8090-exec-3] ==> Parameters: 9(Long)
2018-10-28 19:19:26,578 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:19:26,578 [http-nio-8090-exec-3] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:19:26,578 [http-nio-8090-exec-3] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:19:26,578 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:19:36,748 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:19:36,750 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:19:36,752 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:19:36,783 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:19:36,783 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:19:36,783 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:19:36,892 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:19:36,892 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:19:36,892 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:19:36,908 [http-nio-8090-exec-6] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:19:36,908 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 19:19:36,908 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 19:19:36,908 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:19:36,908 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 19:19:36,908 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:19:38,142 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:19:38,148 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:19:38,149 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:19:38,149 [http-nio-8090-exec-9] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:19:38,149 [http-nio-8090-exec-9] ==> Parameters: 9(Long)
2018-10-28 19:19:38,149 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:19:38,149 [http-nio-8090-exec-9] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.projId = ? order by lp.testTime desc LIMIT ? 
2018-10-28 19:19:38,149 [http-nio-8090-exec-9] ==> Parameters: 9(Long), 10(Integer)
2018-10-28 19:19:38,149 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:19:42,538 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:19:42,548 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:19:42,549 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:19:42,549 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:19:42,549 [http-nio-8090-exec-3] ==> Parameters: 9(Long)
2018-10-28 19:19:42,549 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:19:42,549 [http-nio-8090-exec-3] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:19:42,549 [http-nio-8090-exec-3] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:19:42,565 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:19:54,750 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:19:54,761 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:19:54,763 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:19:54,794 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:19:54,794 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:19:54,794 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:19:54,903 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:19:54,903 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:19:54,903 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:19:54,919 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:19:54,919 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 19:19:54,919 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 19:19:54,919 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:19:54,919 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 19:19:54,919 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:19:56,137 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:19:56,137 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:19:56,154 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:19:56,154 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:19:56,154 [http-nio-8090-exec-2] ==> Parameters: 9(Long)
2018-10-28 19:19:56,154 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:19:56,154 [http-nio-8090-exec-2] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:19:56,154 [http-nio-8090-exec-2] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:19:56,154 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:20:06,105 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:20:06,105 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:20:06,120 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:20:06,120 [http-nio-8090-exec-3] ==>  Preparing: insert into lte_gc ( mENodeBID, mBaseStationName, mCellID, mCellName, mFrequency, mPCI, mRsPower, mAntennaHangUp, mAzimuth, mMechanicalLowerInclination, mPresetElectricDip, mtotalLowerInclination, configName, createTime, createAt, projId ) values ( ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? ) 
2018-10-28 19:20:06,136 [http-nio-8090-exec-3] ==> Parameters: 2(String), 2(String), 434(String), 12(String), 343(String), 121(String), 54545(String), 21(String), 24(String), 32(String), 23(String), 323(String), 4545(String), 2018-10-28 19:20:06.12(Timestamp), 1(Long), 9(Long)
2018-10-28 19:20:06,136 [http-nio-8090-exec-3] <==    Updates: 1
2018-10-28 19:20:06,167 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:20:06,167 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:20:06,167 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:20:06,167 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:20:06,167 [http-nio-8090-exec-4] ==> Parameters: 9(Long)
2018-10-28 19:20:06,167 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:20:06,167 [http-nio-8090-exec-4] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:20:06,167 [http-nio-8090-exec-4] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:20:06,182 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 19:20:52,437 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:20:52,437 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:20:52,441 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:20:52,489 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:20:52,489 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:20:52,489 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:20:52,583 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:20:52,583 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:20:52,583 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:20:52,583 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:20:52,583 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 19:20:52,583 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 19:20:52,598 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:20:52,598 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 19:20:52,598 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:20:54,223 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:20:54,223 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:20:54,228 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:20:54,229 [http-nio-8090-exec-9] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:20:54,229 [http-nio-8090-exec-9] ==> Parameters: 9(Long)
2018-10-28 19:20:54,229 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:20:54,229 [http-nio-8090-exec-9] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:20:54,229 [http-nio-8090-exec-9] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:20:54,229 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 19:20:57,119 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:20:57,123 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:20:57,123 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:20:57,125 [http-nio-8090-exec-5] ==>  Preparing: select * from lte_gc where id=? 
2018-10-28 19:20:57,125 [http-nio-8090-exec-5] ==> Parameters: 2(Long)
2018-10-28 19:20:57,125 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:21:00,577 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:21:00,577 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:21:00,592 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:21:00,592 [http-nio-8090-exec-10] ==>  Preparing: update sys_project set proj_name=?,proj_code=?,proj_intro=?,sort=?,updateTime=? where id=? 
2018-10-28 19:21:00,592 [http-nio-8090-exec-10] ==> Parameters: null, null, null, null, 2018-10-28 19:21:00.592(Timestamp), 2(Long)
2018-10-28 19:21:00,592 [http-nio-8090-exec-10] <==    Updates: 0
2018-10-28 19:21:00,623 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:21:00,623 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:21:00,623 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:21:00,639 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:21:00,639 [http-nio-8090-exec-8] ==> Parameters: 9(Long)
2018-10-28 19:21:00,639 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:21:00,639 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:21:00,639 [http-nio-8090-exec-8] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:21:00,639 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 19:21:23,633 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:21:23,649 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:21:23,650 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:21:23,651 [http-nio-8090-exec-8] ==>  Preparing: select * from lte_gc where id=? 
2018-10-28 19:21:23,651 [http-nio-8090-exec-8] ==> Parameters: 2(Long)
2018-10-28 19:21:23,651 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:21:26,276 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:21:26,276 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:21:26,285 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:21:26,287 [http-nio-8090-exec-4] ==>  Preparing: update sys_project set proj_name=?,proj_code=?,proj_intro=?,sort=?,updateTime=? where id=? 
2018-10-28 19:21:26,287 [http-nio-8090-exec-4] ==> Parameters: null, null, null, null, 2018-10-28 19:21:26.287(Timestamp), 2(Long)
2018-10-28 19:21:26,287 [http-nio-8090-exec-4] <==    Updates: 0
2018-10-28 19:21:26,318 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:21:26,318 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:21:26,318 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:21:26,318 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:21:26,318 [http-nio-8090-exec-2] ==> Parameters: 9(Long)
2018-10-28 19:21:26,318 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:21:26,334 [http-nio-8090-exec-2] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:21:26,334 [http-nio-8090-exec-2] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:21:26,334 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 19:23:03,084 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:23:03,089 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:23:03,089 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:23:03,214 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:23:03,214 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:23:03,214 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:23:03,323 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:23:03,323 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:23:03,323 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:23:03,339 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:23:03,339 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 19:23:03,339 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 19:23:03,339 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:23:03,355 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 19:23:03,355 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:23:04,745 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:23:04,750 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:23:04,751 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:23:04,799 [http-nio-8090-exec-9] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:23:04,799 [http-nio-8090-exec-9] ==> Parameters: 9(Long)
2018-10-28 19:23:04,815 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:23:04,815 [http-nio-8090-exec-9] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:23:04,815 [http-nio-8090-exec-9] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:23:04,815 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 19:23:06,361 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:23:06,378 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:23:06,380 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:23:06,380 [http-nio-8090-exec-8] ==>  Preparing: select * from lte_gc where id=? 
2018-10-28 19:23:06,380 [http-nio-8090-exec-8] ==> Parameters: 2(Long)
2018-10-28 19:23:06,380 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:23:09,145 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:23:09,153 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:23:09,154 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:23:09,155 [http-nio-8090-exec-2] ==>  Preparing: update sys_project set proj_name=?,proj_code=?,proj_intro=?,sort=?,updateTime=? where id=? 
2018-10-28 19:23:09,171 [http-nio-8090-exec-2] ==> Parameters: null, null, null, null, 2018-10-28 19:23:09.155(Timestamp), 2(Long)
2018-10-28 19:23:09,171 [http-nio-8090-exec-2] <==    Updates: 0
2018-10-28 19:23:09,202 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:23:09,202 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:23:09,202 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:23:09,202 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:23:09,202 [http-nio-8090-exec-10] ==> Parameters: 9(Long)
2018-10-28 19:23:09,218 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:23:09,218 [http-nio-8090-exec-10] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:23:09,218 [http-nio-8090-exec-10] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:23:09,218 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 19:23:09,967 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:23:09,967 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:23:09,967 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:23:09,983 [http-nio-8090-exec-10] ==>  Preparing: select * from lte_gc where id=? 
2018-10-28 19:23:09,983 [http-nio-8090-exec-10] ==> Parameters: 2(Long)
2018-10-28 19:23:09,983 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:23:16,075 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:23:16,075 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:23:16,082 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:23:16,084 [http-nio-8090-exec-1] ==>  Preparing: update sys_project set proj_name=?,proj_code=?,proj_intro=?,sort=?,updateTime=? where id=? 
2018-10-28 19:23:16,084 [http-nio-8090-exec-1] ==> Parameters: null, null, null, null, 2018-10-28 19:23:16.084(Timestamp), 2(Long)
2018-10-28 19:23:16,084 [http-nio-8090-exec-1] <==    Updates: 0
2018-10-28 19:23:16,115 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:23:16,115 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:23:16,115 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:23:16,115 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:23:16,115 [http-nio-8090-exec-5] ==> Parameters: 9(Long)
2018-10-28 19:23:16,130 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:23:16,130 [http-nio-8090-exec-5] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:23:16,130 [http-nio-8090-exec-5] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:23:16,130 [http-nio-8090-exec-5] <==      Total: 2
2018-10-28 19:23:17,896 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:23:17,898 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:23:17,899 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:23:17,899 [http-nio-8090-exec-5] ==>  Preparing: select * from lte_gc where id=? 
2018-10-28 19:23:17,899 [http-nio-8090-exec-5] ==> Parameters: 2(Long)
2018-10-28 19:23:17,899 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:23:59,952 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:23:59,965 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:23:59,966 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:23:59,999 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:23:59,999 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:24:00,014 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:24:00,123 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:24:00,123 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:24:00,123 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:24:00,123 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:24:00,123 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 19:24:00,139 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 19:24:00,139 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:24:00,139 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 19:24:00,139 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:24:01,592 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:24:01,600 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:24:01,600 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:24:01,602 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:24:01,602 [http-nio-8090-exec-8] ==> Parameters: 9(Long)
2018-10-28 19:24:01,602 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:24:01,602 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.projId = ? order by lp.testTime desc LIMIT ? 
2018-10-28 19:24:01,602 [http-nio-8090-exec-8] ==> Parameters: 9(Long), 10(Integer)
2018-10-28 19:24:01,602 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:24:02,726 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:24:02,734 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:24:02,736 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:24:02,736 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:24:02,736 [http-nio-8090-exec-7] ==> Parameters: 9(Long)
2018-10-28 19:24:02,736 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:24:02,736 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:24:02,736 [http-nio-8090-exec-7] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:24:02,736 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 19:24:08,110 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:24:08,110 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:24:08,116 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:24:08,118 [http-nio-8090-exec-8] ==>  Preparing: select * from lte_gc where id=? 
2018-10-28 19:24:08,118 [http-nio-8090-exec-8] ==> Parameters: 2(Long)
2018-10-28 19:24:08,118 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:24:10,570 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:24:10,570 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:24:10,593 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:25:03,208 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:25:03,208 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:25:03,213 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:25:18,523 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:25:18,540 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:25:18,541 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:25:18,620 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:25:18,620 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:25:18,620 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:25:18,932 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:25:18,932 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:25:18,932 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:25:18,948 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:25:18,948 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 19:25:18,948 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 19:25:18,948 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:25:18,948 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 19:25:18,948 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:25:20,697 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:25:20,711 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:25:20,713 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:25:20,713 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:25:20,713 [http-nio-8090-exec-2] ==> Parameters: 9(Long)
2018-10-28 19:25:20,713 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:25:20,713 [http-nio-8090-exec-2] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:25:20,713 [http-nio-8090-exec-2] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:25:20,713 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 19:25:21,744 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:25:21,744 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:25:21,758 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:25:21,759 [http-nio-8090-exec-1] ==>  Preparing: select * from lte_gc where id=? 
2018-10-28 19:25:21,759 [http-nio-8090-exec-1] ==> Parameters: 2(Long)
2018-10-28 19:25:21,759 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:25:24,665 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:25:24,680 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:25:24,681 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:25:24,682 [http-nio-8090-exec-9] ==>  Preparing: update lte_gc set mENodeBID=? ,mBaseStationName=? ,mCellID=? ,mCellName=? ,mFrequency=? ,mPCI=? ,mRsPower=? ,mAntennaHangUp=? ,mAzimuth=? ,mMechanicalLowerInclination=? ,mPresetElectricDip=? ,mtotalLowerInclination=? ,configName=? ,updateTime=? where id=? 
2018-10-28 19:25:24,682 [http-nio-8090-exec-9] ==> Parameters: 2(String), 2(String), 434(String), 12(String), 343(String), 121(String), 54545(String), 21(String), 24(String), 00(String), 23(String), 323(String), 4545(String), 2018-10-28 19:25:24.682(Timestamp), 2(Long)
2018-10-28 19:25:24,682 [http-nio-8090-exec-9] <==    Updates: 1
2018-10-28 19:25:24,713 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:25:24,713 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:25:24,713 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:25:24,713 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:25:24,729 [http-nio-8090-exec-7] ==> Parameters: 9(Long)
2018-10-28 19:25:24,729 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:25:24,729 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:25:24,729 [http-nio-8090-exec-7] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:25:24,729 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 19:25:25,744 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:25:25,757 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:25:25,758 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:25:25,758 [http-nio-8090-exec-7] ==>  Preparing: select * from lte_gc where id=? 
2018-10-28 19:25:25,758 [http-nio-8090-exec-7] ==> Parameters: 2(Long)
2018-10-28 19:25:25,758 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:25:28,617 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:25:28,617 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:25:28,622 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:25:28,623 [http-nio-8090-exec-10] ==>  Preparing: update lte_gc set mENodeBID=? ,mBaseStationName=? ,mCellID=? ,mCellName=? ,mFrequency=? ,mPCI=? ,mRsPower=? ,mAntennaHangUp=? ,mAzimuth=? ,mMechanicalLowerInclination=? ,mPresetElectricDip=? ,mtotalLowerInclination=? ,configName=? ,updateTime=? where id=? 
2018-10-28 19:25:28,623 [http-nio-8090-exec-10] ==> Parameters: 1212(String), 2(String), 434(String), 12(String), 343(String), 121(String), 54545(String), 21(String), 24(String), 00(String), 23(String), 323(String), 4545(String), 2018-10-28 19:25:28.623(Timestamp), 2(Long)
2018-10-28 19:25:28,623 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 19:25:28,654 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:25:28,654 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:25:28,654 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:25:28,654 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:25:28,654 [http-nio-8090-exec-6] ==> Parameters: 9(Long)
2018-10-28 19:25:28,654 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:25:28,670 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:25:28,670 [http-nio-8090-exec-6] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:25:28,670 [http-nio-8090-exec-6] <==      Total: 2
2018-10-28 19:25:54,930 [http-nio-8090-exec-4] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 19:25:54,945 [http-nio-8090-exec-4] ==> Parameters: admin(String), 54(Long), 2018-10-28 19:25:54.93(Timestamp)
2018-10-28 19:25:54,960 [http-nio-8090-exec-4] <==    Updates: 1
2018-10-28 19:25:54,960 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:25:54,960 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:25:54,960 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:25:54,960 [http-nio-8090-exec-4] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 19:25:54,960 [http-nio-8090-exec-4] ==> Parameters: admin(String), 54(Long)
2018-10-28 19:25:54,960 [http-nio-8090-exec-4] <==      Total: 4
2018-10-28 19:25:54,976 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:25:54,976 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:25:54,976 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:25:54,992 [http-nio-8090-exec-4] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 19:25:54,992 [http-nio-8090-exec-4] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:menu:del"},{"authority":"sys:sys:system"},{"authority":"sys:menu:list"},{"authority":"sys:menu:edit"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540733154976,"id":1,"loginTime":1540725954976,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2}],"phone":"","projId":54,"sex":0,"status":1,"telephone":"","token":"713cb886-8bcd-4d50-ba26-2ed020829e8b","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 21:25:54.976(Timestamp), 2018-10-28 19:25:54.976(Timestamp), 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:25:54,992 [http-nio-8090-exec-4] <==    Updates: 1
2018-10-28 19:25:55,117 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:25:55,117 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:25:55,117 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:25:55,148 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:25:55,148 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:25:55,148 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:25:55,242 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:25:55,242 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:25:55,242 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:25:55,257 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:25:55,257 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 19:25:55,257 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 19:25:55,257 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:25:55,257 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 19:25:55,257 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:26:02,287 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:26:02,287 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:26:02,298 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:26:02,315 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:26:02,315 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:26:02,315 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:26:02,315 [http-nio-8090-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 19:26:02,315 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 19:26:02,331 [http-nio-8090-exec-8] <==      Total: 29
2018-10-28 19:26:24,247 [http-nio-8090-exec-9] ==>  Preparing: insert into sys_login_service(username,proj,createTime) values(?,?,?) 
2018-10-28 19:26:24,259 [http-nio-8090-exec-9] ==> Parameters: admin(String), 9(Long), 2018-10-28 19:26:24.247(Timestamp)
2018-10-28 19:26:24,261 [http-nio-8090-exec-9] <==    Updates: 1
2018-10-28 19:26:24,261 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:26:24,261 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:26:24,261 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:26:24,261 [http-nio-8090-exec-9] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 19:26:24,261 [http-nio-8090-exec-9] ==> Parameters: admin(String), 9(Long)
2018-10-28 19:26:24,261 [http-nio-8090-exec-9] <==      Total: 29
2018-10-28 19:26:24,261 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:26:24,261 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:26:24,261 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:26:24,261 [http-nio-8090-exec-9] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2018-10-28 19:26:24,261 [http-nio-8090-exec-9] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"lte:gcb:list"},{"authority":"lte:config:list"},{"authority":"sys:menu:list"},{"authority":"lte:config:del"},{"authority":"sys:role:edit"},{"authority":"lte:loadtest:list"},{"authority":"sys:project:del"},{"authority":"lte:plan:del"},{"authority":"sys:distribute:edit"},{"authority":"lte:cellcheck:list"},{"authority":"sys:role:list"},{"authority":"sys:lte:manage"},{"authority":"lte:config:edit"},{"authority":"lte:plan:list"},{"authority":"sys:user:del"},{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"lte:gcb:del"},{"authority":"lte:stationcheck:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"lte:gcb:edit"},{"authority":"sys:user:edit"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"lte:plan:edit"},{"authority":"sys:diatribute:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540733184261,"id":1,"loginTime":1540725984261,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2},{"css":"fa-university","href":"","id":88,"name":"LTE单验","parentId":0,"permission":"sys:lte:manage","sort":2,"type":1},{"css":"fa-send-o","href":"pages/lte/plan/list.html","id":89,"name":"规划表","parentId":88,"permission":"lte:plan:list","sort":3,"type":1},{"css":"","href":"","id":95,"name":"编辑","parentId":89,"permission":"lte:plan:edit","sort":100,"type":2},{"css":"","href":"","id":96,"name":"删除","parentId":89,"permission":"lte:plan:del","sort":100,"type":2},{"css":"fa-bookmark-o","href":"pages/lte/gcbparameter/list.html","id":90,"name":"工参表","parentId":88,"permission":"lte:gcb:list","sort":4,"type":1},{"css":"","href":"","id":97,"name":"编辑","parentId":90,"permission":"lte:gcb:edit","sort":100,"type":2},{"css":"","href":"","id":98,"name":"删除","parentId":90,"permission":"lte:gcb:del","sort":100,"type":2},{"css":"fa-cogs","href":"","id":93,"name":"测试配置项","parentId":88,"permission":"lte:config:list","sort":5,"type":1},{"css":"","href":"","id":99,"name":"编辑","parentId":93,"permission":"lte:config:edit","sort":100,"type":2},{"css":"","href":"","id":100,"name":"删除","parentId":93,"permission":"lte:config:del","sort":100,"type":2},{"css":"fa-codepen","href":"","id":91,"name":"基站核查结果","parentId":88,"permission":"lte:stationcheck:list","sort":6,"type":1},{"css":"fa-file-archive-o","href":"","id":92,"name":"小区测试结果","parentId":88,"permission":"lte:cellcheck:list","sort":7,"type":1},{"css":"fa-taxi","href":"","id":94,"name":"路测信息","parentId":88,"permission":"lte:loadtest:list","sort":8,"type":1}],"phone":"","projId":9,"sex":0,"status":1,"telephone":"","token":"713cb886-8bcd-4d50-ba26-2ed020829e8b","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 21:26:24.261(Timestamp), 2018-10-28 19:26:24.261(Timestamp), 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:26:24,261 [http-nio-8090-exec-9] <==    Updates: 1
2018-10-28 19:26:24,386 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:26:24,386 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:26:24,386 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:26:24,417 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:26:24,417 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:26:24,433 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:26:24,511 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:26:24,511 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:26:24,511 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:26:24,511 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:26:24,511 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 19:26:24,526 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 19:26:24,526 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:26:24,526 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 19:26:24,526 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:26:43,881 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:26:43,881 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:26:43,893 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:26:43,910 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:26:43,910 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:26:43,910 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:26:43,910 [http-nio-8090-exec-9] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 19:26:43,910 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 19:26:43,910 [http-nio-8090-exec-9] <==      Total: 29
2018-10-28 19:26:55,985 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:26:55,990 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:26:55,991 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:26:55,992 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:26:55,992 [http-nio-8090-exec-4] ==> Parameters: 9(Long)
2018-10-28 19:26:55,992 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:26:55,992 [http-nio-8090-exec-4] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:26:55,992 [http-nio-8090-exec-4] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:26:55,992 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 19:26:58,257 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:26:58,257 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:26:58,261 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:26:58,263 [http-nio-8090-exec-7] ==>  Preparing: delete from lte_gc where id in ( ? ) 
2018-10-28 19:26:58,263 [http-nio-8090-exec-7] ==> Parameters: 1(Long)
2018-10-28 19:26:58,263 [http-nio-8090-exec-7] <==    Updates: 1
2018-10-28 19:26:58,294 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:26:58,294 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:26:58,294 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:26:58,294 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:26:58,294 [http-nio-8090-exec-6] ==> Parameters: 9(Long)
2018-10-28 19:26:58,294 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:26:58,309 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:26:58,309 [http-nio-8090-exec-6] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:26:58,309 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:27:02,980 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:27:02,981 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:27:02,982 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:27:02,982 [http-nio-8090-exec-8] ==>  Preparing: delete from lte_gc where id in ( ? ) 
2018-10-28 19:27:02,982 [http-nio-8090-exec-8] ==> Parameters: 2(Long)
2018-10-28 19:27:02,982 [http-nio-8090-exec-8] <==    Updates: 1
2018-10-28 19:27:02,998 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:27:02,998 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:27:02,998 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:27:03,014 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:27:03,014 [http-nio-8090-exec-2] ==> Parameters: 9(Long)
2018-10-28 19:27:03,014 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:27:15,870 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:27:15,870 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:27:15,883 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:27:15,884 [http-nio-8090-exec-5] ==>  Preparing: insert into lte_gc ( mENodeBID, mBaseStationName, mCellID, mCellName, mFrequency, mPCI, mRsPower, mAntennaHangUp, mAzimuth, mMechanicalLowerInclination, mPresetElectricDip, mtotalLowerInclination, configName, createTime, createAt, projId ) values ( ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? ) 
2018-10-28 19:27:15,884 [http-nio-8090-exec-5] ==> Parameters: 1(String), 11(String), 11(String), 11(String), 121(String), 21(String), 12(String), 21(String), 12(String), 12(String), 2(String), 121(String), 1212(String), 2018-10-28 19:27:15.884(Timestamp), 1(Long), 9(Long)
2018-10-28 19:27:15,884 [http-nio-8090-exec-5] <==    Updates: 1
2018-10-28 19:27:15,915 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:27:15,915 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:27:15,915 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:27:15,915 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:27:15,915 [http-nio-8090-exec-3] ==> Parameters: 9(Long)
2018-10-28 19:27:15,915 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:27:15,915 [http-nio-8090-exec-3] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:27:15,915 [http-nio-8090-exec-3] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:27:15,915 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:27:19,477 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:27:19,477 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:27:19,489 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:27:19,489 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%2%' 
2018-10-28 19:27:19,489 [http-nio-8090-exec-4] ==> Parameters: 9(Long)
2018-10-28 19:27:19,489 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:27:21,348 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:27:21,356 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:27:21,357 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:27:21,358 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' 
2018-10-28 19:27:21,358 [http-nio-8090-exec-1] ==> Parameters: 9(Long)
2018-10-28 19:27:21,358 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:27:21,358 [http-nio-8090-exec-1] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? and lp.mENodeBID like '%1%' order by lp.createTime desc LIMIT ? 
2018-10-28 19:27:21,358 [http-nio-8090-exec-1] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:27:21,358 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:27:22,561 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:27:22,561 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:27:22,566 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:27:22,567 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:27:22,567 [http-nio-8090-exec-7] ==> Parameters: 9(Long)
2018-10-28 19:27:22,567 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:27:22,567 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:27:22,567 [http-nio-8090-exec-7] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:27:22,567 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:27:24,395 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:27:24,395 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:27:24,396 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:27:24,398 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:27:24,398 [http-nio-8090-exec-6] ==> Parameters: 9(Long)
2018-10-28 19:27:24,398 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:27:24,398 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:27:24,398 [http-nio-8090-exec-6] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:27:24,398 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:27:25,054 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:27:25,054 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:27:25,054 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:27:25,054 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:27:25,054 [http-nio-8090-exec-8] ==> Parameters: 9(Long)
2018-10-28 19:27:25,054 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:27:25,054 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:27:25,054 [http-nio-8090-exec-8] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:27:25,054 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:27:27,366 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:27:27,370 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:27:27,371 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:27:27,372 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:27:27,372 [http-nio-8090-exec-2] ==> Parameters: 9(Long)
2018-10-28 19:27:27,372 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:27:27,372 [http-nio-8090-exec-2] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:27:27,372 [http-nio-8090-exec-2] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:27:27,372 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:27:28,825 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:27:28,825 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:27:28,841 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:27:28,842 [http-nio-8090-exec-9] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:27:28,842 [http-nio-8090-exec-9] ==> Parameters: 9(Long)
2018-10-28 19:27:28,842 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:27:28,842 [http-nio-8090-exec-9] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:27:28,842 [http-nio-8090-exec-9] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:27:28,842 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:27:30,404 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:27:30,404 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:27:30,408 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:27:30,409 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:27:30,409 [http-nio-8090-exec-10] ==> Parameters: 9(Long)
2018-10-28 19:27:30,409 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:27:30,409 [http-nio-8090-exec-10] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:27:30,409 [http-nio-8090-exec-10] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:27:30,409 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:27:32,424 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:27:32,424 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:27:32,429 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:27:32,445 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%2%' 
2018-10-28 19:27:32,445 [http-nio-8090-exec-5] ==> Parameters: 9(Long)
2018-10-28 19:27:32,445 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:27:34,086 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:27:34,086 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:27:34,090 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:27:34,091 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%2%' 
2018-10-28 19:27:34,091 [http-nio-8090-exec-3] ==> Parameters: 9(Long)
2018-10-28 19:27:34,091 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:27:36,293 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:27:36,293 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:27:36,317 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:27:36,317 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:27:36,317 [http-nio-8090-exec-4] ==> Parameters: 9(Long)
2018-10-28 19:27:36,317 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:27:36,317 [http-nio-8090-exec-4] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:27:36,317 [http-nio-8090-exec-4] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:27:36,317 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:27:41,941 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:27:41,941 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:27:41,943 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:27:41,945 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:27:41,945 [http-nio-8090-exec-1] ==> Parameters: 9(Long)
2018-10-28 19:27:41,945 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:27:41,945 [http-nio-8090-exec-1] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:27:41,945 [http-nio-8090-exec-1] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:27:41,945 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:27:43,179 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:27:43,179 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:27:43,183 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:27:43,184 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:27:43,184 [http-nio-8090-exec-7] ==> Parameters: 9(Long)
2018-10-28 19:27:43,184 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:27:43,184 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:27:43,184 [http-nio-8090-exec-7] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:27:43,184 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:28:55,733 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:28:55,733 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:28:55,740 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:28:55,757 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:28:55,757 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:28:55,772 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:28:55,882 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:28:55,882 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:28:55,882 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:28:55,897 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:28:55,897 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 19:28:55,897 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 19:28:55,897 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:28:55,897 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 19:28:55,897 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:28:57,756 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:28:57,756 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:28:57,766 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:28:57,767 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:28:57,767 [http-nio-8090-exec-6] ==> Parameters: 9(Long)
2018-10-28 19:28:57,767 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:28:57,767 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:28:57,767 [http-nio-8090-exec-6] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:28:57,767 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:29:28,292 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:29:28,292 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:29:28,297 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:29:28,313 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:29:28,313 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:29:28,329 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:29:28,438 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:29:28,438 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:29:28,438 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:29:28,438 [http-nio-8090-exec-1] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:29:28,438 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 19:29:28,438 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 19:29:28,438 [http-nio-8090-exec-1] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:29:28,438 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 19:29:28,438 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:29:29,782 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:29:29,798 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:29:29,799 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:29:29,799 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:29:29,799 [http-nio-8090-exec-4] ==> Parameters: 9(Long)
2018-10-28 19:29:29,799 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:29:29,799 [http-nio-8090-exec-4] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:29:29,799 [http-nio-8090-exec-4] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:29:29,799 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:31:22,316 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:31:22,329 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:31:22,329 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:31:22,470 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:31:22,470 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:31:22,470 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:31:22,563 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:31:22,563 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:31:22,579 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:31:22,579 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:31:22,579 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 19:31:22,595 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 19:31:22,595 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:31:22,595 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 19:31:22,595 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:31:23,735 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:31:23,741 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:31:23,742 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:31:23,805 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:31:23,805 [http-nio-8090-exec-7] ==> Parameters: 9(Long)
2018-10-28 19:31:23,805 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:31:23,805 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.projId = ? order by lp.testTime desc LIMIT ? 
2018-10-28 19:31:23,805 [http-nio-8090-exec-7] ==> Parameters: 9(Long), 10(Integer)
2018-10-28 19:31:23,805 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:31:24,289 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:31:24,289 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:31:24,305 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:31:24,305 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:31:24,305 [http-nio-8090-exec-4] ==> Parameters: 9(Long)
2018-10-28 19:31:24,305 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:31:24,305 [http-nio-8090-exec-4] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:31:24,305 [http-nio-8090-exec-4] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:31:24,305 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:31:33,772 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:31:33,788 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:31:33,790 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:31:33,790 [http-nio-8090-exec-7] ==>  Preparing: select * from lte_gc where id=? 
2018-10-28 19:31:33,790 [http-nio-8090-exec-7] ==> Parameters: 3(Long)
2018-10-28 19:31:33,790 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:31:43,663 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:31:43,670 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:31:43,672 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:31:43,672 [http-nio-8090-exec-9] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%2%' 
2018-10-28 19:31:43,672 [http-nio-8090-exec-9] ==> Parameters: 9(Long)
2018-10-28 19:31:43,672 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:31:44,734 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:31:44,736 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:31:44,737 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:31:44,737 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' 
2018-10-28 19:31:44,737 [http-nio-8090-exec-3] ==> Parameters: 9(Long)
2018-10-28 19:31:44,737 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:31:44,737 [http-nio-8090-exec-3] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? and lp.mENodeBID like '%1%' order by lp.createTime desc LIMIT ? 
2018-10-28 19:31:44,737 [http-nio-8090-exec-3] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:31:44,737 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:31:48,674 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:31:48,678 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:31:48,695 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:31:48,695 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' 
2018-10-28 19:31:48,695 [http-nio-8090-exec-10] ==> Parameters: 9(Long)
2018-10-28 19:31:48,695 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:31:48,695 [http-nio-8090-exec-10] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? and lp.mENodeBID like '%1%' order by lp.createTime desc LIMIT ? 
2018-10-28 19:31:48,695 [http-nio-8090-exec-10] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:31:48,695 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:31:57,068 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:31:57,068 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:31:57,080 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:31:57,080 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' 
2018-10-28 19:31:57,080 [http-nio-8090-exec-8] ==> Parameters: 9(Long)
2018-10-28 19:31:57,080 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:31:57,080 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? and lp.mENodeBID like '%1%' order by lp.createTime desc LIMIT ? 
2018-10-28 19:31:57,080 [http-nio-8090-exec-8] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:31:57,080 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:33:01,134 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:01,145 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:01,146 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:33:01,272 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:01,272 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:01,272 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:33:01,569 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:01,569 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:01,569 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:33:01,569 [http-nio-8090-exec-1] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:33:01,569 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 19:33:01,584 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 19:33:01,584 [http-nio-8090-exec-1] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:33:01,584 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 19:33:01,584 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:33:03,693 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:03,700 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:03,701 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:33:03,702 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:33:03,702 [http-nio-8090-exec-5] ==> Parameters: 9(Long)
2018-10-28 19:33:03,702 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:33:03,702 [http-nio-8090-exec-5] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:33:03,702 [http-nio-8090-exec-5] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:33:03,702 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:33:04,968 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:04,983 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:04,984 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:33:04,985 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' 
2018-10-28 19:33:04,985 [http-nio-8090-exec-6] ==> Parameters: 9(Long)
2018-10-28 19:33:04,985 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:33:04,985 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? and lp.mENodeBID like '%1%' order by lp.createTime desc LIMIT ? 
2018-10-28 19:33:04,985 [http-nio-8090-exec-6] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:33:04,985 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:33:06,547 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:06,549 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:06,551 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:33:06,551 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' 
2018-10-28 19:33:06,551 [http-nio-8090-exec-1] ==> Parameters: 9(Long)
2018-10-28 19:33:06,551 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:33:06,551 [http-nio-8090-exec-1] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? and lp.mENodeBID like '%1%' order by lp.createTime desc LIMIT ? 
2018-10-28 19:33:06,551 [http-nio-8090-exec-1] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:33:06,551 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:33:08,691 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:08,696 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:08,697 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:33:08,698 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' AND lp.mBaseStationName LIKE '%3%' AND lp.mCellID = ? 
2018-10-28 19:33:08,698 [http-nio-8090-exec-4] ==> Parameters: 9(Long), 3(String)
2018-10-28 19:33:08,698 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:33:10,354 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:10,362 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:10,363 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:33:10,363 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' 
2018-10-28 19:33:10,363 [http-nio-8090-exec-7] ==> Parameters: 9(Long)
2018-10-28 19:33:10,363 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:33:10,363 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? and lp.mENodeBID like '%1%' order by lp.createTime desc LIMIT ? 
2018-10-28 19:33:10,363 [http-nio-8090-exec-7] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:33:10,363 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:33:12,128 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:12,128 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:12,137 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:33:12,139 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' 
2018-10-28 19:33:12,139 [http-nio-8090-exec-10] ==> Parameters: 9(Long)
2018-10-28 19:33:12,139 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:33:12,139 [http-nio-8090-exec-10] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? and lp.mENodeBID like '%1%' order by lp.createTime desc LIMIT ? 
2018-10-28 19:33:12,139 [http-nio-8090-exec-10] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:33:12,139 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:33:14,154 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:14,161 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:14,162 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:33:14,163 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' AND lp.mBaseStationName LIKE '%33%' AND lp.mCellID = ? 
2018-10-28 19:33:14,163 [http-nio-8090-exec-3] ==> Parameters: 9(Long), 33(String)
2018-10-28 19:33:14,163 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:33:15,507 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:15,522 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:15,523 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:33:15,524 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' AND lp.mBaseStationName LIKE '%1%' AND lp.mCellID = ? 
2018-10-28 19:33:15,524 [http-nio-8090-exec-8] ==> Parameters: 9(Long), 1(String)
2018-10-28 19:33:15,524 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:33:19,148 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:19,148 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:19,156 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:33:19,156 [http-nio-8090-exec-9] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' AND lp.mBaseStationName LIKE '%1%' AND lp.mCellID = ? 
2018-10-28 19:33:19,156 [http-nio-8090-exec-9] ==> Parameters: 9(Long), 1(String)
2018-10-28 19:33:19,156 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:33:19,843 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:19,859 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:19,859 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:33:19,859 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' AND lp.mBaseStationName LIKE '%1%' AND lp.mCellID = ? 
2018-10-28 19:33:19,859 [http-nio-8090-exec-2] ==> Parameters: 9(Long), 1(String)
2018-10-28 19:33:19,859 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:33:24,608 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:24,622 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:24,624 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:33:24,624 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' AND lp.mBaseStationName LIKE '%1%' AND lp.mCellID = ? 
2018-10-28 19:33:24,624 [http-nio-8090-exec-5] ==> Parameters: 9(Long), 1(String)
2018-10-28 19:33:24,624 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:33:39,276 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:39,276 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:39,283 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:33:39,283 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' AND lp.mBaseStationName LIKE '%1%' AND lp.mCellID = ? 
2018-10-28 19:33:39,283 [http-nio-8090-exec-6] ==> Parameters: 9(Long), 1(String)
2018-10-28 19:33:39,298 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:33:40,407 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:40,407 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:40,433 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:33:40,433 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' AND lp.mBaseStationName LIKE '%1%' AND lp.mCellID = ? 
2018-10-28 19:33:40,433 [http-nio-8090-exec-1] ==> Parameters: 9(Long), 1(String)
2018-10-28 19:33:40,433 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:33:41,120 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:41,120 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:41,120 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:33:41,120 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:33:41,136 [http-nio-8090-exec-4] ==> Parameters: 9(Long)
2018-10-28 19:33:41,136 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:33:41,136 [http-nio-8090-exec-4] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:33:41,136 [http-nio-8090-exec-4] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:33:41,136 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:33:48,337 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:48,337 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:48,347 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:33:48,347 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' 
2018-10-28 19:33:48,347 [http-nio-8090-exec-7] ==> Parameters: 9(Long)
2018-10-28 19:33:48,347 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:33:48,347 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? and lp.mENodeBID like '%1%' order by lp.createTime desc LIMIT ? 
2018-10-28 19:33:48,347 [http-nio-8090-exec-7] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:33:48,347 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:33:54,533 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:33:54,533 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:33:54,536 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:33:54,538 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mENodeBID LIKE '%1%' 
2018-10-28 19:33:54,538 [http-nio-8090-exec-10] ==> Parameters: 9(Long)
2018-10-28 19:33:54,538 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:33:54,538 [http-nio-8090-exec-10] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? and lp.mENodeBID like '%1%' order by lp.createTime desc LIMIT ? 
2018-10-28 19:33:54,538 [http-nio-8090-exec-10] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:33:54,538 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:34:49,136 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:34:49,136 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:34:49,143 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:34:49,237 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:34:49,237 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:34:49,237 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:34:49,550 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:34:49,550 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:34:49,550 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:34:49,565 [http-nio-8090-exec-2] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:34:49,565 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 19:34:49,565 [http-nio-8090-exec-2] <==      Total: 2
2018-10-28 19:34:49,565 [http-nio-8090-exec-2] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:34:49,565 [http-nio-8090-exec-2] ==> Parameters: admin(String)
2018-10-28 19:34:49,565 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:34:51,081 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:34:51,081 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:34:51,091 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:34:51,091 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:34:51,091 [http-nio-8090-exec-8] ==> Parameters: 9(Long)
2018-10-28 19:34:51,091 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:34:51,091 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:34:51,091 [http-nio-8090-exec-8] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:34:51,091 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:34:52,544 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:34:52,553 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:34:52,555 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:34:52,555 [http-nio-8090-exec-9] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mBaseStationName LIKE '%2%' 
2018-10-28 19:34:52,555 [http-nio-8090-exec-9] ==> Parameters: 9(Long)
2018-10-28 19:34:52,555 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:34:54,257 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:34:54,257 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:34:54,262 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:34:54,262 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mBaseStationName LIKE '%1%' 
2018-10-28 19:34:54,262 [http-nio-8090-exec-3] ==> Parameters: 9(Long)
2018-10-28 19:34:54,262 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:34:54,262 [http-nio-8090-exec-3] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? and lp.mBaseStationName like '%1%' order by lp.createTime desc LIMIT ? 
2018-10-28 19:34:54,262 [http-nio-8090-exec-3] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:34:54,262 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:34:55,902 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:34:55,914 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:34:55,915 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:34:55,916 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mBaseStationName LIKE '%1%' AND lp.mCellID = ? 
2018-10-28 19:34:55,916 [http-nio-8090-exec-2] ==> Parameters: 9(Long), 3(String)
2018-10-28 19:34:55,916 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:34:57,197 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:34:57,197 [http-nio-8090-exec-5] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:34:57,206 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:34:57,207 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mBaseStationName LIKE '%1%' AND lp.mCellID = ? 
2018-10-28 19:34:57,207 [http-nio-8090-exec-5] ==> Parameters: 9(Long), 1(String)
2018-10-28 19:34:57,207 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 19:34:59,675 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:34:59,675 [http-nio-8090-exec-1] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:34:59,678 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:34:59,679 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mCellID = ? 
2018-10-28 19:34:59,679 [http-nio-8090-exec-1] ==> Parameters: 9(Long), 1(String)
2018-10-28 19:34:59,679 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:35:01,007 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:35:01,007 [http-nio-8090-exec-7] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:35:01,012 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:35:01,013 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:35:01,013 [http-nio-8090-exec-7] ==> Parameters: 9(Long)
2018-10-28 19:35:01,013 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:35:01,013 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:35:01,013 [http-nio-8090-exec-7] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:35:01,013 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 19:35:03,167 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:35:03,167 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:35:03,177 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:35:03,178 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mCellID = ? 
2018-10-28 19:35:03,178 [http-nio-8090-exec-4] ==> Parameters: 9(Long), 11(String)
2018-10-28 19:35:03,178 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:35:03,178 [http-nio-8090-exec-4] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? and lp.mCellID = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:35:03,178 [http-nio-8090-exec-4] ==> Parameters: 9(Long), 11(String), 3(Integer)
2018-10-28 19:35:03,178 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:35:04,131 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:35:04,131 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:35:04,131 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:35:04,147 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mCellID = ? 
2018-10-28 19:35:04,147 [http-nio-8090-exec-10] ==> Parameters: 9(Long), 11(String)
2018-10-28 19:35:04,147 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:35:04,147 [http-nio-8090-exec-10] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? and lp.mCellID = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:35:04,147 [http-nio-8090-exec-10] ==> Parameters: 9(Long), 11(String), 3(Integer)
2018-10-28 19:35:04,147 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:35:04,303 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:35:04,318 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:35:04,319 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:35:04,320 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? AND lp.mCellID = ? 
2018-10-28 19:35:04,320 [http-nio-8090-exec-6] ==> Parameters: 9(Long), 11(String)
2018-10-28 19:35:04,320 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:35:04,320 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? and lp.mCellID = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:35:04,320 [http-nio-8090-exec-6] ==> Parameters: 9(Long), 11(String), 3(Integer)
2018-10-28 19:35:04,320 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:48:17,775 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:48:17,775 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:48:17,787 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:48:17,805 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:48:17,805 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:48:17,805 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:48:17,820 [http-nio-8090-exec-6] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 19:48:17,820 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 19:48:17,820 [http-nio-8090-exec-6] <==      Total: 29
2018-10-28 19:59:07,584 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:59:07,593 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:59:07,593 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:59:07,718 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:59:07,734 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:59:07,734 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:59:07,843 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:59:07,843 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:59:07,843 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:59:07,859 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:59:07,859 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 19:59:07,859 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 19:59:07,859 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:59:07,859 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 19:59:07,859 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:59:09,811 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:59:09,818 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:59:09,819 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:59:09,882 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 19:59:09,882 [http-nio-8090-exec-8] ==> Parameters: 9(Long)
2018-10-28 19:59:09,882 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:59:09,882 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 19:59:09,882 [http-nio-8090-exec-8] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 19:59:09,882 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:59:15,022 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:59:15,025 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:59:15,026 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:59:15,041 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:59:15,041 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:59:15,041 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:59:15,057 [http-nio-8090-exec-9] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 19:59:15,057 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 19:59:15,057 [http-nio-8090-exec-9] <==      Total: 29
2018-10-28 19:59:20,556 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:59:20,556 [http-nio-8090-exec-6] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:59:20,558 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:59:20,558 [http-nio-8090-exec-6] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2018-10-28 19:59:20,558 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 19:59:20,558 [http-nio-8090-exec-6] <==      Total: 13
2018-10-28 19:59:20,605 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:59:20,605 [http-nio-8090-exec-8] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:59:20,605 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 19:59:20,621 [http-nio-8090-exec-8] ==>  Preparing: select p.* from t_dict p where p.type= ? order by p.sort asc 
2018-10-28 19:59:20,621 [http-nio-8090-exec-8] ==> Parameters: menu(String)
2018-10-28 19:59:20,621 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 19:59:20,636 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:59:20,652 [http-nio-8090-exec-10] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:59:20,652 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:59:20,652 [http-nio-8090-exec-10] ==>  Preparing: select * from sys_permission t where t.id = ? 
2018-10-28 19:59:20,652 [http-nio-8090-exec-10] ==> Parameters: 93(Long)
2018-10-28 19:59:20,668 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 19:59:33,805 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:59:33,810 [http-nio-8090-exec-9] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:59:33,811 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 19:59:33,811 [http-nio-8090-exec-9] ==>  Preparing: update sys_permission t set parentId = ? ,name = ? ,css = ? ,href = ? ,permission = ? ,type = ? ,sort = ? where t.id = ? 
2018-10-28 19:59:33,826 [http-nio-8090-exec-9] ==> Parameters: 88(Long), 测试配置项(String), fa-cogs(String), pages/lte/config/list.html(String), lte:config:list(String), 1(Integer), 5(Integer), 93(Long)
2018-10-28 19:59:33,826 [http-nio-8090-exec-9] <==    Updates: 1
2018-10-28 19:59:33,983 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:59:33,983 [http-nio-8090-exec-4] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:59:33,983 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:59:34,014 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:59:34,014 [http-nio-8090-exec-2] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:59:34,014 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 19:59:34,014 [http-nio-8090-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-10-28 19:59:34,014 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 19:59:34,014 [http-nio-8090-exec-2] <==      Total: 29
2018-10-28 19:59:35,717 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:59:35,717 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:59:35,725 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:59:35,725 [http-nio-8090-exec-3] ==>  Preparing: delete from t_token where id = ? 
2018-10-28 19:59:35,725 [http-nio-8090-exec-3] ==> Parameters: 713cb886-8bcd-4d50-ba26-2ed020829e8b(String)
2018-10-28 19:59:35,725 [http-nio-8090-exec-3] <==    Updates: 1
2018-10-28 19:59:39,787 [http-nio-8090-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-10-28 19:59:39,788 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 19:59:39,789 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:59:39,789 [http-nio-8090-exec-6] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:59:39,789 [http-nio-8090-exec-6] ==> Parameters: admin(String)
2018-10-28 19:59:39,789 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:59:39,789 [http-nio-8090-exec-6] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 19:59:39,789 [http-nio-8090-exec-6] ==> Parameters: admin(String), 9(Long)
2018-10-28 19:59:39,805 [http-nio-8090-exec-6] <==      Total: 29
2018-10-28 19:59:39,883 [http-nio-8090-exec-6] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2018-10-28 19:59:39,883 [http-nio-8090-exec-6] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"lte:gcb:list"},{"authority":"lte:config:list"},{"authority":"sys:menu:list"},{"authority":"lte:config:del"},{"authority":"sys:role:edit"},{"authority":"lte:loadtest:list"},{"authority":"sys:project:del"},{"authority":"lte:plan:del"},{"authority":"sys:distribute:edit"},{"authority":"lte:cellcheck:list"},{"authority":"sys:role:list"},{"authority":"sys:lte:manage"},{"authority":"lte:config:edit"},{"authority":"lte:plan:list"},{"authority":"sys:user:del"},{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"lte:gcb:del"},{"authority":"lte:stationcheck:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"lte:gcb:edit"},{"authority":"sys:user:edit"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"lte:plan:edit"},{"authority":"sys:diatribute:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540735179883,"id":1,"loginTime":1540727979883,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2},{"css":"fa-university","href":"","id":88,"name":"LTE单验","parentId":0,"permission":"sys:lte:manage","sort":2,"type":1},{"css":"fa-send-o","href":"pages/lte/plan/list.html","id":89,"name":"规划表","parentId":88,"permission":"lte:plan:list","sort":3,"type":1},{"css":"","href":"","id":95,"name":"编辑","parentId":89,"permission":"lte:plan:edit","sort":100,"type":2},{"css":"","href":"","id":96,"name":"删除","parentId":89,"permission":"lte:plan:del","sort":100,"type":2},{"css":"fa-bookmark-o","href":"pages/lte/gcbparameter/list.html","id":90,"name":"工参表","parentId":88,"permission":"lte:gcb:list","sort":4,"type":1},{"css":"","href":"","id":97,"name":"编辑","parentId":90,"permission":"lte:gcb:edit","sort":100,"type":2},{"css":"","href":"","id":98,"name":"删除","parentId":90,"permission":"lte:gcb:del","sort":100,"type":2},{"css":"fa-cogs","href":"pages/lte/config/list.html","id":93,"name":"测试配置项","parentId":88,"permission":"lte:config:list","sort":5,"type":1},{"css":"","href":"","id":99,"name":"编辑","parentId":93,"permission":"lte:config:edit","sort":100,"type":2},{"css":"","href":"","id":100,"name":"删除","parentId":93,"permission":"lte:config:del","sort":100,"type":2},{"css":"fa-codepen","href":"","id":91,"name":"基站核查结果","parentId":88,"permission":"lte:stationcheck:list","sort":6,"type":1},{"css":"fa-file-archive-o","href":"","id":92,"name":"小区测试结果","parentId":88,"permission":"lte:cellcheck:list","sort":7,"type":1},{"css":"fa-taxi","href":"","id":94,"name":"路测信息","parentId":88,"permission":"lte:loadtest:list","sort":8,"type":1}],"phone":"","projId":9,"sex":0,"status":1,"telephone":"","token":"55103afc-ae3c-4b52-b177-b985c662c167","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 21:59:39.883(Timestamp), 2018-10-28 19:59:39.883(Timestamp), 2018-10-28 19:59:39.883(Timestamp)
2018-10-28 19:59:39,898 [http-nio-8090-exec-6] <==    Updates: 1
2018-10-28 19:59:40,008 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:59:40,008 [http-nio-8090-exec-6] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 19:59:40,008 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 19:59:40,054 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:59:40,054 [http-nio-8090-exec-3] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 19:59:40,054 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 19:59:40,148 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:59:40,148 [http-nio-8090-exec-1] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 19:59:40,148 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:59:40,148 [http-nio-8090-exec-1] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 19:59:40,148 [http-nio-8090-exec-1] ==> Parameters: 
2018-10-28 19:59:40,164 [http-nio-8090-exec-1] <==      Total: 2
2018-10-28 19:59:40,164 [http-nio-8090-exec-1] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 19:59:40,164 [http-nio-8090-exec-1] ==> Parameters: admin(String)
2018-10-28 19:59:40,164 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 19:59:43,257 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 19:59:43,261 [http-nio-8090-exec-4] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 19:59:43,262 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 19:59:43,262 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_config lp 
2018-10-28 19:59:43,262 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 19:59:43,262 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 20:00:02,805 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:00:02,805 [http-nio-8090-exec-8] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:00:02,833 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 20:00:02,833 [http-nio-8090-exec-8] ==>  Preparing: insert into lte_config ( mVoiceCount, mVoiceTarget, mFtpService, mFtpPort, mFtpUserName, mFtpPaw, mFtpFileDownPath, mFtpFileUpPath, mFtpUpRateTarget, mFtpDownRateTarget, createTime, createAt, projId ) values ( ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? ) 
2018-10-28 20:00:02,833 [http-nio-8090-exec-8] ==> Parameters: 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 2018-10-28 20:00:02.833(Timestamp), 1(Long), 9(Long)
2018-10-28 20:00:02,848 [http-nio-8090-exec-8] <==    Updates: 1
2018-10-28 20:00:02,864 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:00:02,864 [http-nio-8090-exec-3] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:00:02,864 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 20:00:02,879 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM lte_config lp 
2018-10-28 20:00:02,879 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 20:00:02,879 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 20:00:02,879 [http-nio-8090-exec-3] ==>  Preparing: select lp.* from lte_config lp order by lp.createTime desc LIMIT ? 
2018-10-28 20:00:02,879 [http-nio-8090-exec-3] ==> Parameters: 10(Integer)
2018-10-28 20:00:02,879 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 20:00:05,801 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:00:05,801 [http-nio-8090-exec-3] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:00:05,815 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 20:00:05,815 [http-nio-8090-exec-3] ==>  Preparing: select * from lte_config where id=? 
2018-10-28 20:00:05,815 [http-nio-8090-exec-3] ==> Parameters: 1(Long)
2018-10-28 20:00:05,815 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 20:00:08,330 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:00:08,330 [http-nio-8090-exec-10] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:00:08,344 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 20:00:08,345 [http-nio-8090-exec-10] ==>  Preparing: update lte_config set mVoiceCount=? ,mVoiceTarget=? ,mFtpService=? ,mFtpPort=? ,mFtpUserName=? ,mFtpPaw=? ,mFtpFileDownPath=? ,mFtpFileUpPath=? ,mFtpUpRateTarget=? ,mFtpDownRateTarget=? where id=? 
2018-10-28 20:00:08,345 [http-nio-8090-exec-10] ==> Parameters: 2(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(Long)
2018-10-28 20:00:08,345 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 20:00:08,377 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:00:08,377 [http-nio-8090-exec-9] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:00:08,377 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 20:00:08,377 [http-nio-8090-exec-9] ==>  Preparing: SELECT count(0) FROM lte_config lp 
2018-10-28 20:00:08,377 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 20:00:08,377 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 20:00:08,377 [http-nio-8090-exec-9] ==>  Preparing: select lp.* from lte_config lp order by lp.createTime desc LIMIT ? 
2018-10-28 20:00:08,377 [http-nio-8090-exec-9] ==> Parameters: 10(Integer)
2018-10-28 20:00:08,377 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 20:00:10,361 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:00:10,374 [http-nio-8090-exec-9] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:00:10,376 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 20:00:10,376 [http-nio-8090-exec-9] ==>  Preparing: select * from lte_config where id=? 
2018-10-28 20:00:10,376 [http-nio-8090-exec-9] ==> Parameters: 1(Long)
2018-10-28 20:00:10,376 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 20:00:12,516 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:00:12,516 [http-nio-8090-exec-6] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:00:12,529 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:00:12,530 [http-nio-8090-exec-6] ==>  Preparing: update lte_config set mVoiceCount=? ,mVoiceTarget=? ,mFtpService=? ,mFtpPort=? ,mFtpUserName=? ,mFtpPaw=? ,mFtpFileDownPath=? ,mFtpFileUpPath=? ,mFtpUpRateTarget=? ,mFtpDownRateTarget=? where id=? 
2018-10-28 20:00:12,530 [http-nio-8090-exec-6] ==> Parameters: 2(String), 3(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(String), 1(Long)
2018-10-28 20:00:12,530 [http-nio-8090-exec-6] <==    Updates: 1
2018-10-28 20:00:12,561 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:00:12,561 [http-nio-8090-exec-5] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:00:12,561 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 20:00:12,561 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM lte_config lp 
2018-10-28 20:00:12,561 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 20:00:12,561 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 20:00:12,577 [http-nio-8090-exec-5] ==>  Preparing: select lp.* from lte_config lp order by lp.createTime desc LIMIT ? 
2018-10-28 20:00:12,577 [http-nio-8090-exec-5] ==> Parameters: 10(Integer)
2018-10-28 20:00:12,577 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 20:00:31,041 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:00:31,041 [http-nio-8090-exec-2] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:00:31,045 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 20:00:31,047 [http-nio-8090-exec-2] ==>  Preparing: delete from lte_config where id in ( ? ) 
2018-10-28 20:00:31,047 [http-nio-8090-exec-2] ==> Parameters: 1(Long)
2018-10-28 20:00:31,047 [http-nio-8090-exec-2] <==    Updates: 1
2018-10-28 20:00:31,078 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:00:31,078 [http-nio-8090-exec-4] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:00:31,078 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 20:00:31,078 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_config lp 
2018-10-28 20:00:31,078 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 20:00:31,094 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 20:01:43,782 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:01:43,793 [http-nio-8090-exec-3] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:01:43,793 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 20:01:43,903 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:01:43,903 [http-nio-8090-exec-4] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:01:43,918 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 20:01:44,012 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:01:44,012 [http-nio-8090-exec-9] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:01:44,012 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 20:01:44,028 [http-nio-8090-exec-9] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 20:01:44,028 [http-nio-8090-exec-9] ==> Parameters: 
2018-10-28 20:01:44,028 [http-nio-8090-exec-9] <==      Total: 2
2018-10-28 20:01:44,028 [http-nio-8090-exec-9] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 20:01:44,043 [http-nio-8090-exec-9] ==> Parameters: admin(String)
2018-10-28 20:01:44,043 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 20:01:45,231 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:01:45,234 [http-nio-8090-exec-7] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:01:45,235 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 20:01:45,299 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 20:01:45,299 [http-nio-8090-exec-7] ==> Parameters: 9(Long)
2018-10-28 20:01:45,299 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 20:01:45,299 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 20:01:45,299 [http-nio-8090-exec-7] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 20:01:45,299 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 20:01:45,689 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:01:45,689 [http-nio-8090-exec-2] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:01:45,689 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 20:01:45,689 [http-nio-8090-exec-2] ==>  Preparing: SELECT count(0) FROM lte_config lp 
2018-10-28 20:01:45,689 [http-nio-8090-exec-2] ==> Parameters: 
2018-10-28 20:01:45,705 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 20:01:58,186 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:01:58,192 [http-nio-8090-exec-10] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:01:58,193 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 20:01:58,193 [http-nio-8090-exec-10] ==>  Preparing: insert into lte_config ( mVoiceCount, mVoiceTarget, mFtpService, mFtpPort, mFtpUserName, mFtpPaw, mFtpFileDownPath, mFtpFileUpPath, mFtpUpRateTarget, mFtpDownRateTarget, createTime, createAt, projId ) values ( ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? ) 
2018-10-28 20:01:58,193 [http-nio-8090-exec-10] ==> Parameters: 212(String), 4(String), 5(String), 2(String), 6(String), 7(String), 9(String), 8(String), 22(String), 12(String), 2018-10-28 20:01:58.193(Timestamp), 1(Long), 9(Long)
2018-10-28 20:01:58,209 [http-nio-8090-exec-10] <==    Updates: 1
2018-10-28 20:01:58,240 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:01:58,240 [http-nio-8090-exec-6] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:01:58,240 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:01:58,240 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_config lp 
2018-10-28 20:01:58,240 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 20:01:58,240 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:01:58,256 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_config lp order by lp.createTime desc LIMIT ? 
2018-10-28 20:01:58,256 [http-nio-8090-exec-6] ==> Parameters: 10(Integer)
2018-10-28 20:01:58,256 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:02:08,675 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:02:08,677 [http-nio-8090-exec-9] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:02:08,695 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 20:02:08,695 [http-nio-8090-exec-9] ==>  Preparing: delete from lte_config where id in ( ? ) 
2018-10-28 20:02:08,695 [http-nio-8090-exec-9] ==> Parameters: 2(Long)
2018-10-28 20:02:08,711 [http-nio-8090-exec-9] <==    Updates: 1
2018-10-28 20:02:08,726 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:02:08,726 [http-nio-8090-exec-4] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:02:08,726 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 20:02:08,742 [http-nio-8090-exec-4] ==>  Preparing: SELECT count(0) FROM lte_config lp 
2018-10-28 20:02:08,742 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 20:02:08,742 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 20:02:15,162 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:02:15,173 [http-nio-8090-exec-3] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:02:15,174 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 20:02:15,174 [http-nio-8090-exec-3] ==>  Preparing: insert into lte_config ( mVoiceCount, mVoiceTarget, mFtpService, mFtpPort, mFtpUserName, mFtpPaw, mFtpFileDownPath, mFtpFileUpPath, mFtpUpRateTarget, mFtpDownRateTarget, createTime, createAt, projId ) values ( ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? ) 
2018-10-28 20:02:15,174 [http-nio-8090-exec-3] ==> Parameters: 21(String), 21(String), 21(String), 21(String), 1212(String), 21(String), 12(String), 21(String), 1212(String), 21(String), 2018-10-28 20:02:15.174(Timestamp), 1(Long), 9(Long)
2018-10-28 20:02:15,174 [http-nio-8090-exec-3] <==    Updates: 1
2018-10-28 20:02:15,205 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:02:15,205 [http-nio-8090-exec-7] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:02:15,205 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 20:02:15,205 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_config lp 
2018-10-28 20:02:15,205 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 20:02:15,205 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 20:02:15,205 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_config lp order by lp.createTime desc LIMIT ? 
2018-10-28 20:02:15,205 [http-nio-8090-exec-7] ==> Parameters: 10(Integer)
2018-10-28 20:02:15,205 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 20:02:19,673 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:02:19,684 [http-nio-8090-exec-7] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:02:19,685 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 20:02:19,686 [http-nio-8090-exec-7] ==>  Preparing: select * from lte_config where id=? 
2018-10-28 20:02:19,686 [http-nio-8090-exec-7] ==> Parameters: 3(Long)
2018-10-28 20:02:19,686 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 20:02:24,607 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:02:24,617 [http-nio-8090-exec-2] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:02:24,620 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 20:02:24,620 [http-nio-8090-exec-2] ==>  Preparing: update lte_config set mVoiceCount=? ,mVoiceTarget=? ,mFtpService=? ,mFtpPort=? ,mFtpUserName=? ,mFtpPaw=? ,mFtpFileDownPath=? ,mFtpFileUpPath=? ,mFtpUpRateTarget=? ,mFtpDownRateTarget=? ,updateTime=? where id=? 
2018-10-28 20:02:24,620 [http-nio-8090-exec-2] ==> Parameters: 21(String), 21(String), 21(String), 21(String), 1212(String), 12121(String), 12(String), 21(String), 1212(String), 21(String), 2018-10-28 20:02:24.62(Timestamp), 3(Long)
2018-10-28 20:02:24,635 [http-nio-8090-exec-2] <==    Updates: 1
2018-10-28 20:02:24,666 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:02:24,666 [http-nio-8090-exec-5] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:02:24,666 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 20:02:24,666 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM lte_config lp 
2018-10-28 20:02:24,666 [http-nio-8090-exec-5] ==> Parameters: 
2018-10-28 20:02:24,666 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 20:02:24,666 [http-nio-8090-exec-5] ==>  Preparing: select lp.* from lte_config lp order by lp.createTime desc LIMIT ? 
2018-10-28 20:02:24,666 [http-nio-8090-exec-5] ==> Parameters: 10(Integer)
2018-10-28 20:02:24,666 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 20:03:25,668 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:03:25,679 [http-nio-8090-exec-9] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:03:25,680 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 20:03:25,711 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:03:25,711 [http-nio-8090-exec-7] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:03:25,711 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 20:03:25,836 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:03:25,836 [http-nio-8090-exec-4] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:03:25,836 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 20:03:25,836 [http-nio-8090-exec-4] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 20:03:25,836 [http-nio-8090-exec-4] ==> Parameters: 
2018-10-28 20:03:25,836 [http-nio-8090-exec-4] <==      Total: 2
2018-10-28 20:03:25,852 [http-nio-8090-exec-4] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 20:03:25,852 [http-nio-8090-exec-4] ==> Parameters: admin(String)
2018-10-28 20:03:25,852 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 20:03:27,492 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:03:27,509 [http-nio-8090-exec-6] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:03:27,510 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:03:27,511 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_config lp 
2018-10-28 20:03:27,511 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 20:03:27,511 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:03:27,511 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_config lp order by lp.createTime desc LIMIT ? 
2018-10-28 20:03:27,511 [http-nio-8090-exec-6] ==> Parameters: 10(Integer)
2018-10-28 20:03:27,511 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:03:40,352 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:03:40,352 [http-nio-8090-exec-6] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:03:40,354 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:03:40,387 [http-nio-8090-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:03:40,387 [http-nio-8090-exec-4] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:03:40,387 [http-nio-8090-exec-4] <==      Total: 1
2018-10-28 20:03:40,481 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:03:40,481 [http-nio-8090-exec-8] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:03:40,496 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 20:03:40,496 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 20:03:40,496 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 20:03:40,496 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 20:03:40,496 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 20:03:40,496 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 20:03:40,496 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 20:03:41,683 [http-nio-8090-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:03:41,695 [http-nio-8090-exec-5] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:03:41,697 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 20:03:41,697 [http-nio-8090-exec-5] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 20:03:41,697 [http-nio-8090-exec-5] ==> Parameters: 9(Long)
2018-10-28 20:03:41,697 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 20:03:41,697 [http-nio-8090-exec-5] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.projId = ? order by lp.testTime desc LIMIT ? 
2018-10-28 20:03:41,697 [http-nio-8090-exec-5] ==> Parameters: 9(Long), 10(Integer)
2018-10-28 20:03:41,697 [http-nio-8090-exec-5] <==      Total: 1
2018-10-28 20:03:42,603 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:03:42,603 [http-nio-8090-exec-7] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:03:42,603 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 20:03:42,619 [http-nio-8090-exec-7] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 20:03:42,619 [http-nio-8090-exec-7] ==> Parameters: 9(Long)
2018-10-28 20:03:42,619 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 20:03:42,619 [http-nio-8090-exec-7] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 20:03:42,619 [http-nio-8090-exec-7] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 20:03:42,619 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 20:03:43,822 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:03:43,836 [http-nio-8090-exec-8] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:03:43,837 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 20:03:43,838 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_config lp 
2018-10-28 20:03:43,838 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 20:03:43,838 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 20:03:43,838 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_config lp order by lp.createTime desc LIMIT ? 
2018-10-28 20:03:43,838 [http-nio-8090-exec-8] ==> Parameters: 10(Integer)
2018-10-28 20:03:43,838 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 20:03:48,634 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:03:48,634 [http-nio-8090-exec-7] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:03:48,650 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 20:03:48,681 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:03:48,681 [http-nio-8090-exec-9] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:03:48,681 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 20:03:48,790 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:03:48,790 [http-nio-8090-exec-10] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:03:48,790 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 20:03:48,790 [http-nio-8090-exec-10] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 20:03:48,790 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 20:03:48,790 [http-nio-8090-exec-10] <==      Total: 2
2018-10-28 20:03:48,790 [http-nio-8090-exec-10] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 20:03:48,790 [http-nio-8090-exec-10] ==> Parameters: admin(String)
2018-10-28 20:03:48,790 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 20:03:50,368 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:03:50,371 [http-nio-8090-exec-6] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:03:50,372 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:03:50,373 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_config lp 
2018-10-28 20:03:50,373 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 20:03:50,373 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:03:50,373 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_config lp order by lp.createTime desc LIMIT ? 
2018-10-28 20:03:50,373 [http-nio-8090-exec-6] ==> Parameters: 10(Integer)
2018-10-28 20:03:50,373 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:03:51,170 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:03:51,170 [http-nio-8090-exec-3] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:03:51,170 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 20:03:51,186 [http-nio-8090-exec-3] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 20:03:51,186 [http-nio-8090-exec-3] ==> Parameters: 9(Long)
2018-10-28 20:03:51,186 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 20:03:51,186 [http-nio-8090-exec-3] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 20:03:51,186 [http-nio-8090-exec-3] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 20:03:51,186 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 20:03:52,529 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:03:52,529 [http-nio-8090-exec-9] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:03:52,537 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 20:03:52,538 [http-nio-8090-exec-9] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 20:03:52,538 [http-nio-8090-exec-9] ==> Parameters: 9(Long)
2018-10-28 20:03:52,538 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 20:03:52,538 [http-nio-8090-exec-9] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.projId = ? order by lp.testTime desc LIMIT ? 
2018-10-28 20:03:52,538 [http-nio-8090-exec-9] ==> Parameters: 9(Long), 10(Integer)
2018-10-28 20:03:52,538 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 20:04:17,129 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:17,142 [http-nio-8090-exec-9] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:04:17,143 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 20:04:17,174 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:17,174 [http-nio-8090-exec-6] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:04:17,174 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:04:17,268 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:17,268 [http-nio-8090-exec-7] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:04:17,284 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 20:04:17,284 [http-nio-8090-exec-7] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 20:04:17,284 [http-nio-8090-exec-7] ==> Parameters: 
2018-10-28 20:04:17,284 [http-nio-8090-exec-7] <==      Total: 2
2018-10-28 20:04:17,284 [http-nio-8090-exec-7] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 20:04:17,284 [http-nio-8090-exec-7] ==> Parameters: admin(String)
2018-10-28 20:04:17,284 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 20:04:18,658 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:18,658 [http-nio-8090-exec-10] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:04:18,665 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 20:04:18,667 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_config lp 
2018-10-28 20:04:18,667 [http-nio-8090-exec-10] ==> Parameters: 
2018-10-28 20:04:18,667 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 20:04:18,667 [http-nio-8090-exec-10] ==>  Preparing: select lp.* from lte_config lp order by lp.createTime desc LIMIT ? 
2018-10-28 20:04:18,667 [http-nio-8090-exec-10] ==> Parameters: 10(Integer)
2018-10-28 20:04:18,667 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 20:04:26,087 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:26,094 [http-nio-8090-exec-8] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:04:26,112 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 20:04:26,112 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_config lp 
2018-10-28 20:04:26,112 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 20:04:26,112 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 20:04:26,112 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_config lp order by lp.createTime desc LIMIT ? 
2018-10-28 20:04:26,112 [http-nio-8090-exec-8] ==> Parameters: 20(Integer)
2018-10-28 20:04:26,112 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 20:04:27,284 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:27,284 [http-nio-8090-exec-7] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:04:27,294 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 20:04:27,295 [http-nio-8090-exec-7] ==>  Preparing: select * from lte_config where id=? 
2018-10-28 20:04:27,295 [http-nio-8090-exec-7] ==> Parameters: 3(Long)
2018-10-28 20:04:27,295 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 20:04:33,872 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:33,872 [http-nio-8090-exec-1] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:04:33,874 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 20:04:33,890 [http-nio-8090-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:33,890 [http-nio-8090-exec-9] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:04:33,905 [http-nio-8090-exec-9] <==      Total: 1
2018-10-28 20:04:34,015 [http-nio-8090-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:34,015 [http-nio-8090-exec-3] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:04:34,030 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 20:04:34,030 [http-nio-8090-exec-3] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 20:04:34,030 [http-nio-8090-exec-3] ==> Parameters: 
2018-10-28 20:04:34,030 [http-nio-8090-exec-3] <==      Total: 2
2018-10-28 20:04:34,030 [http-nio-8090-exec-3] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 20:04:34,030 [http-nio-8090-exec-3] ==> Parameters: admin(String)
2018-10-28 20:04:34,030 [http-nio-8090-exec-3] <==      Total: 1
2018-10-28 20:04:35,358 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:35,361 [http-nio-8090-exec-10] ==> Parameters: 55103afc-ae3c-4b52-b177-b985c662c167(String)
2018-10-28 20:04:35,362 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 20:04:35,363 [http-nio-8090-exec-10] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 20:04:35,363 [http-nio-8090-exec-10] ==> Parameters: 9(Long)
2018-10-28 20:04:35,363 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 20:04:35,363 [http-nio-8090-exec-10] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 20:04:35,363 [http-nio-8090-exec-10] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 20:04:35,363 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 20:04:44,343 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:44,343 [http-nio-8090-exec-1] ==> Parameters: a8b47292-d2e5-41a0-aaa8-a3914138c5e4(String)
2018-10-28 20:04:44,345 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 20:04:44,376 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:44,376 [http-nio-8090-exec-6] ==> Parameters: a8b47292-d2e5-41a0-aaa8-a3914138c5e4(String)
2018-10-28 20:04:44,376 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:04:48,309 [http-nio-8090-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-10-28 20:04:48,319 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 20:04:48,320 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 20:04:48,336 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 20:04:48,336 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 20:04:48,336 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 20:04:48,336 [http-nio-8090-exec-8] ==>  Preparing: select distinct sp.* from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u ,sys_role_permission rp ,sys_permission sp where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId and rp.roleId=r.id and sp.id=rp.permissionId and u.username=? and p.id=? 
2018-10-28 20:04:48,336 [http-nio-8090-exec-8] ==> Parameters: admin(String), 9(Long)
2018-10-28 20:04:48,336 [http-nio-8090-exec-8] <==      Total: 29
2018-10-28 20:04:48,430 [http-nio-8090-exec-8] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2018-10-28 20:04:48,430 [http-nio-8090-exec-8] ==> Parameters: 3fca7ecd-3b54-40a3-98bf-ef51bdd3f766(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"lte:gcb:list"},{"authority":"lte:config:list"},{"authority":"sys:menu:list"},{"authority":"lte:config:del"},{"authority":"sys:role:edit"},{"authority":"lte:loadtest:list"},{"authority":"sys:project:del"},{"authority":"lte:plan:del"},{"authority":"sys:distribute:edit"},{"authority":"lte:cellcheck:list"},{"authority":"sys:role:list"},{"authority":"sys:lte:manage"},{"authority":"lte:config:edit"},{"authority":"lte:plan:list"},{"authority":"sys:user:del"},{"authority":"sys:role:del"},{"authority":"sys:user:list"},{"authority":"lte:gcb:del"},{"authority":"lte:stationcheck:list"},{"authority":"sys:project:edit"},{"authority":"sys:menu:del"},{"authority":"sys:project:list"},{"authority":"sys:distribute:list"},{"authority":"lte:gcb:edit"},{"authority":"sys:user:edit"},{"authority":"sys:sys:system"},{"authority":"sys:menu:edit"},{"authority":"lte:plan:edit"},{"authority":"sys:diatribute:del"}],"birthday":899222400000,"createTime":1491808898000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1540735488414,"id":1,"loginTime":1540728288414,"nickname":"zhangsan","password":"$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK","permissions":[{"css":"fa-cog","href":"","id":71,"name":"系统管理","parentId":0,"permission":"sys:sys:system","sort":1,"type":1},{"css":"fa-sitemap","href":"pages/menu/list.html","id":78,"name":"资源管理","parentId":71,"permission":"sys:menu:list","sort":3,"type":1},{"css":"","href":"","id":79,"name":"编辑","parentId":78,"permission":"sys:menu:edit","sort":31,"type":2},{"css":"","href":"","id":80,"name":"删除","parentId":78,"permission":"sys:menu:del","sort":32,"type":2},{"css":"fa-credit-card","href":"pages/project/list.html","id":72,"name":"项目管理","parentId":71,"permission":"sys:project:list","sort":11,"type":1},{"css":"","href":"","id":73,"name":"编辑","parentId":72,"permission":"sys:project:edit","sort":12,"type":2},{"css":"","href":"","id":74,"name":"删除","parentId":72,"permission":"sys:project:del","sort":100,"type":2},{"css":"fa-user-md","href":"pages/role/list.html","id":75,"name":"角色管理","parentId":71,"permission":"sys:role:list","sort":21,"type":1},{"css":"","href":"","id":76,"name":"编辑","parentId":75,"permission":"sys:role:edit","sort":22,"type":2},{"css":"fa-times","href":"","id":77,"name":"删除","parentId":75,"permission":"sys:role:del","sort":23,"type":2},{"css":"fa-user","href":"pages/user/list.html","id":81,"name":"用户管理","parentId":71,"permission":"sys:user:list","sort":24,"type":1},{"css":"","href":"","id":82,"name":"编辑","parentId":81,"permission":"sys:user:edit","sort":100,"type":2},{"css":"","href":"","id":83,"name":"删除","parentId":81,"permission":"sys:user:del","sort":101,"type":2},{"css":"fa-cab","href":"pages/distribute/list.html","id":85,"name":"权限分配","parentId":71,"permission":"sys:distribute:list","sort":200,"type":1},{"css":"","href":"","id":86,"name":"编辑","parentId":85,"permission":"sys:distribute:edit","sort":1,"type":2},{"css":"fa-cab","href":"","id":87,"name":"删除","parentId":85,"permission":"sys:diatribute:del","sort":2,"type":2},{"css":"fa-university","href":"","id":88,"name":"LTE单验","parentId":0,"permission":"sys:lte:manage","sort":2,"type":1},{"css":"fa-send-o","href":"pages/lte/plan/list.html","id":89,"name":"规划表","parentId":88,"permission":"lte:plan:list","sort":3,"type":1},{"css":"","href":"","id":95,"name":"编辑","parentId":89,"permission":"lte:plan:edit","sort":100,"type":2},{"css":"","href":"","id":96,"name":"删除","parentId":89,"permission":"lte:plan:del","sort":100,"type":2},{"css":"fa-bookmark-o","href":"pages/lte/gcbparameter/list.html","id":90,"name":"工参表","parentId":88,"permission":"lte:gcb:list","sort":4,"type":1},{"css":"","href":"","id":97,"name":"编辑","parentId":90,"permission":"lte:gcb:edit","sort":100,"type":2},{"css":"","href":"","id":98,"name":"删除","parentId":90,"permission":"lte:gcb:del","sort":100,"type":2},{"css":"fa-cogs","href":"pages/lte/config/list.html","id":93,"name":"测试配置项","parentId":88,"permission":"lte:config:list","sort":5,"type":1},{"css":"","href":"","id":99,"name":"编辑","parentId":93,"permission":"lte:config:edit","sort":100,"type":2},{"css":"","href":"","id":100,"name":"删除","parentId":93,"permission":"lte:config:del","sort":100,"type":2},{"css":"fa-codepen","href":"","id":91,"name":"基站核查结果","parentId":88,"permission":"lte:stationcheck:list","sort":6,"type":1},{"css":"fa-file-archive-o","href":"","id":92,"name":"小区测试结果","parentId":88,"permission":"lte:cellcheck:list","sort":7,"type":1},{"css":"fa-taxi","href":"","id":94,"name":"路测信息","parentId":88,"permission":"lte:loadtest:list","sort":8,"type":1}],"phone":"","projId":9,"sex":0,"status":1,"telephone":"","token":"3fca7ecd-3b54-40a3-98bf-ef51bdd3f766","updateTime":1499304019000,"username":"admin"}(String), 2018-10-28 22:04:48.414(Timestamp), 2018-10-28 20:04:48.414(Timestamp), 2018-10-28 20:04:48.414(Timestamp)
2018-10-28 20:04:48,430 [http-nio-8090-exec-8] <==    Updates: 1
2018-10-28 20:04:48,539 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:48,539 [http-nio-8090-exec-1] ==> Parameters: 3fca7ecd-3b54-40a3-98bf-ef51bdd3f766(String)
2018-10-28 20:04:48,539 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 20:04:48,555 [http-nio-8090-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:48,555 [http-nio-8090-exec-2] ==> Parameters: 3fca7ecd-3b54-40a3-98bf-ef51bdd3f766(String)
2018-10-28 20:04:48,555 [http-nio-8090-exec-2] <==      Total: 1
2018-10-28 20:04:48,633 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:48,633 [http-nio-8090-exec-8] ==> Parameters: 3fca7ecd-3b54-40a3-98bf-ef51bdd3f766(String)
2018-10-28 20:04:48,633 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 20:04:48,633 [http-nio-8090-exec-8] ==>  Preparing: select distinct p.id as "id" ,p.proj_name as "projName" from sys_project p ,proj_role_relation pr ,sys_role r ,sys_role_user ru ,sys_user u where p.id=pr.proj_id and pr.role_id=r.id and r.id=ru.roleId and u.id=ru.userId 
2018-10-28 20:04:48,649 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 20:04:48,649 [http-nio-8090-exec-8] <==      Total: 2
2018-10-28 20:04:48,649 [http-nio-8090-exec-8] ==>  Preparing: select proj from sys_login_service where username=? order by createTime desc limit 1 
2018-10-28 20:04:48,649 [http-nio-8090-exec-8] ==> Parameters: admin(String)
2018-10-28 20:04:48,649 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 20:04:50,084 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:50,084 [http-nio-8090-exec-6] ==> Parameters: 3fca7ecd-3b54-40a3-98bf-ef51bdd3f766(String)
2018-10-28 20:04:50,087 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:04:50,089 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_gc lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 20:04:50,089 [http-nio-8090-exec-6] ==> Parameters: 9(Long)
2018-10-28 20:04:50,089 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:04:50,089 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_gc lp where 1=1 and lp.projId = ? order by lp.createTime desc LIMIT ? 
2018-10-28 20:04:50,089 [http-nio-8090-exec-6] ==> Parameters: 9(Long), 3(Integer)
2018-10-28 20:04:50,089 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:04:50,732 [http-nio-8090-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:50,736 [http-nio-8090-exec-8] ==> Parameters: 3fca7ecd-3b54-40a3-98bf-ef51bdd3f766(String)
2018-10-28 20:04:50,736 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 20:04:50,736 [http-nio-8090-exec-8] ==>  Preparing: SELECT count(0) FROM lte_config lp 
2018-10-28 20:04:50,736 [http-nio-8090-exec-8] ==> Parameters: 
2018-10-28 20:04:50,736 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 20:04:50,736 [http-nio-8090-exec-8] ==>  Preparing: select lp.* from lte_config lp order by lp.createTime desc LIMIT ? 
2018-10-28 20:04:50,736 [http-nio-8090-exec-8] ==> Parameters: 10(Integer)
2018-10-28 20:04:50,736 [http-nio-8090-exec-8] <==      Total: 1
2018-10-28 20:04:55,295 [http-nio-8090-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:55,295 [http-nio-8090-exec-10] ==> Parameters: 3fca7ecd-3b54-40a3-98bf-ef51bdd3f766(String)
2018-10-28 20:04:55,300 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 20:04:55,301 [http-nio-8090-exec-10] ==>  Preparing: select * from lte_config where id=? 
2018-10-28 20:04:55,301 [http-nio-8090-exec-10] ==> Parameters: 3(Long)
2018-10-28 20:04:55,301 [http-nio-8090-exec-10] <==      Total: 1
2018-10-28 20:04:57,848 [http-nio-8090-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:57,848 [http-nio-8090-exec-7] ==> Parameters: 3fca7ecd-3b54-40a3-98bf-ef51bdd3f766(String)
2018-10-28 20:04:57,853 [http-nio-8090-exec-7] <==      Total: 1
2018-10-28 20:04:57,855 [http-nio-8090-exec-7] ==>  Preparing: update lte_config set mVoiceCount=? ,mVoiceTarget=? ,mFtpService=? ,mFtpPort=? ,mFtpUserName=? ,mFtpPaw=? ,mFtpFileDownPath=? ,mFtpFileUpPath=? ,mFtpUpRateTarget=? ,mFtpDownRateTarget=? ,updateTime=? where id=? 
2018-10-28 20:04:57,855 [http-nio-8090-exec-7] ==> Parameters: 21(String), 21(String), 21(String), 21(String), 1212(String), 12121(String), 12(String), 21(String), 1212(String), 212(String), 2018-10-28 20:04:57.855(Timestamp), 3(Long)
2018-10-28 20:04:57,855 [http-nio-8090-exec-7] <==    Updates: 1
2018-10-28 20:04:57,870 [http-nio-8090-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:04:57,870 [http-nio-8090-exec-6] ==> Parameters: 3fca7ecd-3b54-40a3-98bf-ef51bdd3f766(String)
2018-10-28 20:04:57,870 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:04:57,886 [http-nio-8090-exec-6] ==>  Preparing: SELECT count(0) FROM lte_config lp 
2018-10-28 20:04:57,886 [http-nio-8090-exec-6] ==> Parameters: 
2018-10-28 20:04:57,886 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:04:57,886 [http-nio-8090-exec-6] ==>  Preparing: select lp.* from lte_config lp order by lp.createTime desc LIMIT ? 
2018-10-28 20:04:57,886 [http-nio-8090-exec-6] ==> Parameters: 10(Integer)
2018-10-28 20:04:57,886 [http-nio-8090-exec-6] <==      Total: 1
2018-10-28 20:05:09,375 [http-nio-8090-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-10-28 20:05:09,375 [http-nio-8090-exec-1] ==> Parameters: 3fca7ecd-3b54-40a3-98bf-ef51bdd3f766(String)
2018-10-28 20:05:09,383 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 20:05:09,384 [http-nio-8090-exec-1] ==>  Preparing: SELECT count(0) FROM lte_plane lp WHERE 1 = 1 AND lp.projId = ? 
2018-10-28 20:05:09,384 [http-nio-8090-exec-1] ==> Parameters: 9(Long)
2018-10-28 20:05:09,384 [http-nio-8090-exec-1] <==      Total: 1
2018-10-28 20:05:09,384 [http-nio-8090-exec-1] ==>  Preparing: select lp.* from lte_plane lp where 1=1 and lp.projId = ? order by lp.testTime desc LIMIT ? 
2018-10-28 20:05:09,384 [http-nio-8090-exec-1] ==> Parameters: 9(Long), 10(Integer)
2018-10-28 20:05:09,384 [http-nio-8090-exec-1] <==      Total: 1
