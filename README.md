## 关于

neatlogic-webroot是neatlogic的war包工程，通过此工程组织neatlogic的各个子模块最终打包成war包。

如果不使用nacos管理配置，需要在config文件夹中配置config.properties管理配置。
```
#数据库驱动
db.driverClassName = com.mysql.cj.jdbc.Driver
#数据库连接串
db.url = jdbc:mysql://neatlogic-db:3306/neatlogic?characterEncoding=UTF-8&jdbcCompliantTruncation=false&allowMultiQueries=true&useSSL=false&&serverTimeZone=Asia/Shanghai
#数据库登录用户名
db.username = root
#数据库登录密码
db.password = neatlogic@901
#数据库host
db.host = neatlogic-db

#neatlogic前端访问地址
home.url = http://neatlogic-app:8090/
#是否维护模式,用于用户初始化
is.maintenance.mode = true
#activemq url
jms.url = tcp://localhost:8161

#移动端是否在线
mobile.is.online = true

#心跳频率
heartbeat.rate = 3
#心跳失败上线次数
heartbeat.threshold = 5

#登录失败默认跳转url
direct.url =
//sso免登录，url中获取的ticket的参数名
sso.ticket.key = 
```