[TOC]
##  Vertx 3
###  Java 8 的新特性和改进总览 
    https://www.oschina.net/translate/everything-about-java-8
#### Java 8 函数式接口

#### Java 8 Lambdas

###  Vert.x 3应用程序
		http://fury.vanjun.com/java/vertx/diyigevertx3yingyongchengxu/
        官方http://vertx.io/blog/my-first-vert-x-3-application/
####    Vert.x 3 Install
    Ghttps://github.com/vert-x3/vertx-examples#installing-vertx
        http://vertx.io/download/
        set-alias vt vertx
        new-alias vt vertx
####    Vert.x 3 Example 
		https://github.com/vert-x3/vertx-examples
####    Vert.x 3 Web-Example
[Web-Example](http://vertx.io/docs/vertx-web/java/)
####    Vert.x RxJava
[Vert.x API for RxJava](http://vertx.io/docs/vertx-rx/java/)
####    Vert.x 3 Run in Command Line
    ``` 
    cd core-examples/src/main/java/io/vertx/example/core
    vertx run EchoServer.java
    ```

    JSON Web Token - 在Web应用间安全地传递信息
    http://blog.leapoahead.com/2015/09/06/understanding-jwt/

#### Vert.x 3 JDBC
##### Vertx 3 JDBC 执行批量操作
##### 集成myBatis ORM
[想要使用其它持久化存储框架？](https://segmentfault.com/a/1190000005733665#articleHeader24)
[mybatis](http://www.mybatis.org/mybatis-3/zh/)


## Car Insurance

### 1.Get   /quote/detial/:cid                
### 2.Post  /quote/detial/
### 3.Get   /order/:cid
### 4.Put   /order/confrim
提交订单流程
- 提交订单
    + 0. cid uid CHECHETOKEN orderParameter
    + 1. request.get--->CHECHE-TOKEN,OrderParam(no,name,deliveryName),uid
    + 2. redis.get(cid,uid)--->giftId,quoteRecordKey
    + 3. checheService.saveQuote(CHECHE-TOKEN,uid,quoteRecordKey)--->quoteRecordId
    + 4. checheService.submitOrder(CHECHE-TOKEN,quoteRecordId,OrderParam)--->Order,payUrl
    + 5. mySql.insert(Order)
    + 6. tuhuAPI.postOrder()
    + 7. Transaction(5-7) 
- 下单
    + 跳转到车车收银台 http://www.cheche365.com/partner/{partnerCode}/callback/order/payment/{orderNo}?uuid=2987ff0f-f598-4e47-a102-779d606e1cc6
    + 第三方支付平台
- 同步
    + 第三方支付callBack到同步页面(杜伟) get(/Order/Sync)--->sync.html
    + router.post(/Order/Sync) 由车车调用--->newOrder = req.getBody();
    + mySql.select(orderId)--->oldOrder
    + check(oldOrder,newOrder)
        * no ---> 订单下单失败
        * yes --> mySql.update(orderId,newOrder)---->tuhu业务系统订单变更
    + 1-订单创建-完整订单报文---ps：现在由于同步状态先于入库，所以订单创建的同步是无效的
        * 根据checheOrderNo获取订单信息---
        * 补充信息 
            - 商业险保单信息&交强险保单信息
        * 校验数据->flag
        * 根据flag->
            - 更新主订单status(待支付/取消订单),OrderExcep(0/校验失败)
            - 更新途虎业务系统订单状态(待支付/订单取消)
    + 7-核保失败-完整订单报文---目前核保失败什么也不做，该做的都在入库的时候解决掉-初始状态
    + 5-支付完成-完整订单报文---前置状态一定 出单中----且是终止状态
        * 根据checheOrderNo获取订单信息
        * 补充信息 
            - 商业险保单信息&交强险保单信息
        * 校验数据->flag
        * 根据flag->
            - 更新主订单status(支付完成/取消订单),OrderExcep(0/校验失败)
            - 更新途虎业务系统订单状态(支付完成/订单取消)
    + 3-订单已付款，出保单中-仅订单状态---
        * 根据checheOrderNo获取主订单，子订单信息
        * 更新主订单状态(支付成功-2)
        * 更新子订单状态(支付完成-2)-子订单列表中待支付的子订单并且匹配支付id
        * 更新途虎业务系统订单状态(支付完成-2)----？多次更新，途虎该如何处理
    + 6-订单取消-仅订单状态-ps：由于补缴中不存在订单取消。
        * 根据checheOrderNo获取主订单，子订单信息
        * 更新主订单状态(订单取消-1)
        * 更新子订单状态(撤销支付-3)
        * 更新途虎业务系统订单状态(订单取消-1)
    + 10-订单申请全额退款-仅订单状态---由车车坐席发起的全额退款
        * 根据checheOrderNo获取主订单，子订单信息
        * 更新主订单状态(退款中-7)
        * 跟新子订单状态(?-不动的话，应该是已支付的状态)
        * 更新途虎业务系统订单状态(车险退款中-4)
    + 9-订单退款成功-仅订单状态-----这是全额 还是部分退款？
        * 根据checheOrderNo获取主订单信息
        * 更新主订单状态(已退款-8)
        * 子订单也有部分退款的的状态，？？？？？？？？？？？？？
        * 更新途虎业务系统订单状态(车险已退款-5)
    + 201-订单少补状态---完整订单报文----
        * 根据checheOrderNo获取主订单，子订单(列表)信息
        * 解析车车订单信息，拿到支付数组，找到是待支付p2,s2的订单
        * 检查所有子订单信息
        * 新建子订单，类型(少补单-),状态(待支付-1)-金额，id。
        * 更新主订单状态(补缴中-6)-根据子订单，重新计算金额
        * 更新途虎业务系统---待解决
    + 202-订单部分退款状态---完整订单报文
        * 根据checheOrderNo获取主订单，子订单(列表)信息
        * 解析车车订单信息，拿到支付数组，找到是p3的支付记录
        * 新建子订单，类型(多退单)，状态(退款中-1)，-金额，id
        * 更新主订单状态(部分退款-9)，根据子订单，重新计算金额
        * 更新途虎业务系统----待解决
1.应付金额totalPremium（商业险 交强险 加车船税 保费）和  实付金额 在计算折扣价格接口之后的paidAmount，同gift一同给出

2.报价返回信息中的  "totalPremium": 6560.97,"premium": "6560.97",  两个字段含义
3.金额精确度问题，报价单中 精确度是小数点后两位，订单中金额是一位
4.

5.车辆信息.engineNo 和 vinNo 带*
6.
            applicantName，   我们用的车主信息，车车用的被投保人姓名

7，交强险 compulsory    我们用的报价单是总和，  车车订单中用的是
            autoTax
            base            商业险
8.关于 投保人和被投保人，
车车是将 被投保人与投保人的信息保持一致，根据我们下单接口传的被投保人的信息



## ChecheService



## PostMan 对接接口




## sublime text
	1.使用Sublime Text作为Markdown编辑器http://www.cnblogs.com/IPrograming/p/Sublime-markdown-editor.html
		1. 安装Markdown Editing和Markdown Preview 插件
        2. 使用 Markdown Preview 生成 HTML C+S+p
    2.BracketHighlighter 高亮显示匹配的括号、引号和标签 
    2. 快捷键 
- Ctrl+Shift+M：选中当前括号内容，重复可选着括号本身
- Ctrl+M：跳转到对应括号
- Ctrl+D：选择单词，重复可增加选择下一个相同的单词
- Ctrl+L：选择行，重复可依次增加选择下一行
- Ctrl+X：删除当前行
- Ctrl+R：前往 method
- Ctrl+G：跳转到第几行
- Ctrl+ Enter：在当前行后插入新行
- Ctrl+Shift+Enter：在当前行前插入新行
- 
- Shift+右键拖动：光标多不，用来更改或插入列内容
- Ctrl+依次左键点击或选取，可需要编辑的多个位置
- 
- Ctrl+/：注释当前行
- Ctrl+Shift+/：当前位置插入注释
- Ctrl+Alt+/：块注释，并Focus到首行，写注释说明用的

- Alt+Shift+数字：分屏显示
- Alt+F3：选择所有相同的词
- Ctrl+Shift+T可以打开之前关闭的tab页，这点同chrome是一样的
- Ctrl+Shift+[ 折叠代码
- Ctrl+Shift+] 展开代码

## PowerShell 
    1. How to create permanent PowerShell Aliases(http://stackoverflow.com/questions/24914589/how-to-create-permanent-powershell-aliases)
        cd C:\Windows\System32\WindowsPowerShell\v1.0
        touch profile.ps1

        Add 
        function Do-ActualThing {
             # do actual thing
        }
        Set-Alias MyAlias Do-ActualThing

       Powershell中禁止执行脚本解决办法http://www.it610.com/article/2830044.htm 
       `PS C:\Windows\system32> set-ExecutionPolicy RemoteSigned`

## Bitvise SSH 
## KIBANA
## shimo.io
## postMan

#### read.stream
#### JPA Test

## Retrofit
### 1.Exception: java.net.SocketTimeoutException: timeout
解决 [How to set timeout in Retrofit library?](http://stackoverflow.com/questions/29380844/how-to-set-timeout-in-retrofit-library)

### 2.io.vertx.core.json.DecodeException: Failed to decode:Unexpected character ('i' (code 105)): was expecting double-quote to start field name
ChecheResParser.getData() 返回的String不符合json格式，所以无法解析成json


### 3.(ERROR 1366 (HY000): Incorrect string value:'\xD5\xD4' for column 'name' at row 1)
http://blog.csdn.net/webnoties/article/details/17219167
mySQl workBench
[MySql:charset和collation的设置](http://www.2cto.com/database/201302/189920.html)
### 4.java.lang.UnsupportedOperationException: Not implemented
vertx 自己api中写着 batch的用法，但是源码中AsyncSQLConnectionImpl.java 根本没实现。
[Batch operations](http://vertx.io/docs/vertx-sql-common/java/#_batch_operations)
目前还不支持mysql的jdbc，要等netty更新到4.1
### 5.java.util.date 与 java.sql.date 的区别
[java.util.date 与 java.sql.date 的区别](http://blog.csdn.net/a597926661/article/details/7720803)
Java.sql.Date,java.sql.Time和java.sql.Timestamp三个都是java.util.Date的子类（包装类）。
[java向MySQL插入当前时间的四种方式和java时间日期格式化的几种方法(案例说明)](http://blog.csdn.net/yangkai_hudong/article/details/18705713)
### 6.
[Spring Boot中Web应用的统一异常处理](http://blog.didispace.com/springbootexception/)


### api外网映射
https://ngrok.cc/
注册账号-开通隧道-获得隧道id
####  Windows
-下载客户端并启动(Sunny-Ngrok启动工具.bat)-输入隧道id-ed89fd7352dba013
 http://car_boot.ngrok.cc
 PS：免费服务器 不稳定
#### Linux
下载zip--->sunny--->启动 ./sunny clientid {隧道id} &

后台运行---Screen
[linux screen 命令详解](http://www.cnblogs.com/mchina/archive/2013/01/30/2880680.html)
>screen -S ngrok ./sunny clientid {隧道id}
Ctrl+a w #查看当前窗口
Ctrl+a d #断开当前窗口
>screen -ls #窗口列表
>screen -r {窗口id} #重连窗口
Ctrl+a k #关闭当前窗口

[ssh隧道代理](http://hetaoo.iteye.com/blog/2299123)
### cheche SDK
#### JAR包
#####  gradle 编译
    gradlew.bat
    https://gradle.org/install
#### 签名 延签 
HMAC-SHA

### OAuth



#### Spring Boot CSRF
[跨站请求伪造](https://zh.wikipedia.org/wiki/%E8%B7%A8%E7%AB%99%E8%AF%B7%E6%B1%82%E4%BC%AA%E9%80%A0)
[Can i disable CSRF check for some controllers? #179
](https://github.com/spring-projects/spring-boot/issues/179)
[浅谈CSRF攻击方式](http://www.cnblogs.com/hyddd/archive/2009/04/09/1432744.html?login=1)


####  Spring Boot Call WebService
[Consuming a SOAP web service](https://spring.io/guides/gs/consuming-web-service/)
[Spring Boot整合spring-ws调用web service服务](https://www.dexcoder.com/selfly/article/4595;jsessionid=A808CCFC5E02FF76BA7411619A6B85E1)

[ Spring boot 整合CXF开发web service](http://blog.csdn.net/hj7jay/article/details/51130386)

[两种WebService的调用方式](https://hizzgdev.github.io/2014/07/11/refactoring-two-ways-to-call-a-webservice.html)


### fiddler
http://www.cnblogs.com/findyou/p/3491014.html