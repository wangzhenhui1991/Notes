[toc]


后续个人的一些技术总结文章会写在自己的个人博客上：欢迎关注：[http://wangzhenhui.com](http://wangzhenhui.com/)

Ps：技术探讨欢迎提 issue 或者 [email](wangzhenhui1991@163.com)。

## Java

#### Java JVM

**垃圾算法和垃圾收集器相关**

- [Java JVM：总结](https://github.com/pzxwhc/MineKnowContainer/issues/63)
- [Java JVM：垃圾回收（GC 在什么时候，对什么东西，做了什么事情）](https://github.com/wangzhenhui1991/Notes/issues/10)
- [Java JVM：垃圾收集器（转载）](https://github.com/pzxwhc/MineKnowContainer/issues/61)
- [Java JVM：垃圾收集算法1 - 标记清除算法（伪代码实现与深入分析）](https://github.com/pzxwhc/MineKnowContainer/issues/86)
- [Java JVM：垃圾收集算法2 - 标记整理算法（伪代码实现与深入分析）](https://github.com/pzxwhc/MineKnowContainer/issues/87)
- [Java JVM：垃圾收集算法3 - 复制算法（伪代码实现与深入分析）](https://github.com/pzxwhc/MineKnowContainer/issues/88)
- [Java JVM：CMS 垃圾收集器 - 工作原理，浮动垃圾，三色标记法等](https://github.com/pzxwhc/MineKnowContainer/issues/89)
- [Java JVM：G1 垃圾收集器概述](https://github.com/pzxwhc/MineKnowContainer/issues/90)

**内存相关**

- [Java JVM：内存结构](https://github.com/pzxwhc/MineKnowContainer/issues/24)
- [Java JVM：Java 对象具体是如何创建的](https://github.com/wangzhenhui1991/Notes/issues/9)
- [Java JVM：编译加载机制与自定义类加载器](https://github.com/pzxwhc/MineKnowContainer/issues/27)

#### Java多线程

- [Java 多线程：多线程生成的原因（Java内存模型与i++操作解析）](https://github.com/pzxwhc/MineKnowContainer/issues/6)
- [Java 多线程：生产者消费者问题](https://github.com/pzxwhc/MineKnowContainer/issues/8)

- [Java 多线程：synchronized 关键字（修饰类，方法，静态方法，代码块）](https://github.com/wangzhenhui1991/Notes/issues/11)
- [Java 多线程：Lock 接口（接口方法分析，ReentrantLock，ReadWriteLock）](https://github.com/wangzhenhui1991/Notes/issues/12)
- [Java 多线程：Condition 类](https://github.com/pzxwhc/MineKnowContainer/issues/10)

- [Java 多线程：线程池实现原理](https://github.com/pzxwhc/MineKnowContainer/issues/9)

  - [Java 多线程：volatile 关键字](https://github.com/wangzhenhui1991/Notes/issues/13)
  
  - [Java 多线程：Threadlocal 类](https://github.com/pzxwhc/MineKnowContainer/issues/12);[Java 多线程：InheritableThreadLocal 实现原理](https://github.com/pzxwhc/MineKnowContainer/issues/20)
  
  - [Java 多线程：CAS 与 AtomicInteger（乐观锁）(转载)](https://github.com/pzxwhc/MineKnowContainer/issues/17)

####  Java集合

- [Java 集合总结（Collection系列与Map系列）](https://github.com/pzxwhc/MineKnowContainer/issues/75)
  - [Java 集合-Collection-List-1.ArrayList：2.Vector：3.LinkedList（实现方式，对比）](https://github.com/pzxwhc/MineKnowContainer/issues/18)
  
  - [Java 集合-Map-HashMap（put方法的实现与哈希冲突）](https://github.com/pzxwhc/MineKnowContainer/issues/19);[Java 集合-Map-LinkedHashMap工作原理及实现](https://github.com/pzxwhc/MineKnowContainer/issues/76)
  
  - [Java 集合-Map-TreeMap 的使用（不包括原理，仅仅是简单的使用 demo）](https://github.com/pzxwhc/MineKnowContainer/issues/82)
  - [Java 集合-Collection-Set-1.HashSet：2.TreeSet 实现原理](https://github.com/pzxwhc/MineKnowContainer/issues/21)
  
- [Java并发容器：HashMap->HashTable->ConcurrentHashMap，ArrayList->Vector->CopyOnWriteArrayList简介](http://wuhuachuan.com/visitor/article/5365ec73-e0b8-4eb9-8290-c36587918409)

- [WeakHashMap 原理](http://wuhuachuan.com/visitor/article/4926e469-a6b3-47ec-ac50-d9b1d7e1008c)


#### Java IO
- [Java IO：操作系统的IO处理过程以及5种网络IO模型](https://github.com/pzxwhc/MineKnowContainer/issues/22)
- [Java IO：常见Java IO流介绍(ByteArrayInputStream，ObjectInputStream，BufferedInputStream)](https://github.com/pzxwhc/MineKnowContainer/issues/23)

#### Java 其他
- [Java 其他：异常体系结构与 try-catch-finally](https://github.com/pzxwhc/MineKnowContainer/issues/56)
- [Java 基础：正则匹配]
- [Java 基础：sql.Date与util.Date]
- [Java 基础：String,StringUtils]

## 设计模式
- [看懂UML-类图和时序图](https://github.com/me115/design_patterns/blob/master/read_uml.rst)
- [设计模式 -- 创建型模型 - 单例模式（饿汉，懒汉模式与多线程下的使用）](https://github.com/pzxwhc/MineKnowContainer/issues/74)
- [设计模式 -- 创建型模型 - Builder模式（多个构造器参数时可显著改善可读性）](https://github.com/pzxwhc/MineKnowContainer/issues/2)
- [设计模式 -- 创建型模型 - 工厂模式（简单工厂模式，工厂方法模式，抽象工厂模式）](https://github.com/pzxwhc/MineKnowContainer/issues/73)

- [设计模式 -- 结构型模型 - 装饰器模式（为对象动态的添加功能）](https://github.com/pzxwhc/MineKnowContainer/issues/3)
- [设计模式 -- 结构型模型 - spring aop 的代理模式(Proxy 以及 CGLib)](https://github.com/pzxwhc/MineKnowContainer/issues/85)

- [设计模式 -- 行为型模型 - 关于策略模式和自己使用的一些思考（2017.1.17更新）](https://github.com/pzxwhc/MineKnowContainer/issues/4)
- [设计模式 -- 行为型模型 - 观察者模式（有利于代码解耦）](https://github.com/pzxwhc/MineKnowContainer/issues/5)



## Mysql
- [Mysql：行级锁](https://github.com/pzxwhc/MineKnowContainer/issues/71)

## HTTP
- [HTTP：Referer](https://github.com/pzxwhc/MineKnowContainer/issues/60)

## 安全
- [安全：CSRF 攻击](https://github.com/pzxwhc/MineKnowContainer/issues/64)
- [安全：XSS 攻击](https://github.com/pzxwhc/MineKnowContainer/issues/65)
- [安全：公钥，私钥 以及部署 HTTPS](https://github.com/pzxwhc/MineKnowContainer/issues/66)

## 框架技术
#### Servlet与 Servlet容器
- [Web：初步理解 Tomcat](https://github.com/pzxwhc/MineKnowContainer/issues/55)
- [Web：Servlet 体系结构与 ServletContext，ServletConfig](https://github.com/pzxwhc/MineKnowContainer/issues/32)

#### Spring 与 SpringMVC
- [Spring：AOP（JDK动态代理与CGLIB代理）](https://github.com/pzxwhc/MineKnowContainer/issues/28)
- [Spring：DI原理（包括如何创建实体和具体注入）](https://github.com/pzxwhc/MineKnowContainer/issues/30)
- [Spring：异常统一处理的三种方式与Rest接口异常的处理](https://github.com/pzxwhc/MineKnowContainer/issues/29)
- [Spring：事务的传播属性，隔离级别以及脏读，幻读，不可重复读概念](https://github.com/pzxwhc/MineKnowContainer/issues/31)

- [SpringMVC：FrameworkServlet（主要用于初始化WebApplicationContext）](https://github.com/pzxwhc/MineKnowContainer/issues/34)
- [SpringMVC：DispatcherServlet（流程）](https://github.com/pzxwhc/MineKnowContainer/issues/35)
- [SpringMVC：前后端传值（包括@PathVarible，@PathParam等）](https://github.com/pzxwhc/MineKnowContainer/issues/36)

- [Spring boot: 启动顺序](https://github.com/wangzhenhui1991/Notes/issues/41)

#### Spring Security
- [Spring Security：相关类以及 Authentication 认证流程（基于SpringBoot）](https://github.com/pzxwhc/MineKnowContainer/issues/58)
- [Spring Security：结合 Spring-OAuth，支持 Mysql 数据库（基于SpringBoot）](https://github.com/pzxwhc/MineKnowContainer/issues/59)
#### Spring Boot 实战
- [Spring Boot : UnitTest]()
- [Spring Boot : 创建Springboot项目以及项目常规配置]
- [Spring Boot : 使用模板引擎渲染Web视图]
- [Spring Boot : 异常处理]
- [Spring Boot : 数据访问(1):SQL数据库-jdbc,Jpa,MyBatis]
- [Spring Boot : 数据访问(2):NoSql数据库-Redis]
- [Spring Boot : 数据访问(3):事务管理]
- [Spring Boot : @Transactional try catch问题](https://github.com/wangzhenhui1991/Notes/issues/28)
- [Spring Boot : 数据访问(4):用Redis 和 ECache做缓存]
- [Spring Boot : 日志管理](https://github.com/wangzhenhui1991/Notes/issues/39)
- [Spring Boot ： ELK](https://github.com/wangzhenhui1991/Notes/issues/44)
- [Spring Boot : 定时任务：@Schedule,Quartz]
- [Spring Boot : 异步调用: @Async]
- [Spring Boot : 事件驱动: EventBus Reactor](https://spring.io/guides/gs/messaging-reactor/)
- [Spring Boot : 状态机: @StateMachine]
- [Spring Boot : Spring Security]
- [Spring Boot : 消息队列:Spring Boot On RabbitMQ]
- [Spring Boot : Spring-starter](https://github.com/wangzhenhui1991/Notes/issues/26)

#### ORM持久层框架
- [ORM MyBatis:MyBatis 的初步认识以及基本使用](https://github.com/wangzhenhui1991/Notes/issues/18)
- [ORM MyBatis:MyBatis 的映射](https://github.com/wangzhenhui1991/Notes/issues/19)
- [ORM MyBatis:MyBatis 的动态映射](https://github.com/wangzhenhui1991/Notes/issues/20)
- [ORM Hibernate]()
- [ORM SpringJPA](https://github.com/wangzhenhui1991/Notes/issues/23)
#### Vert.X
#### dubbox 与 dubbo
- [dubbox:]
#### Quartz
- [Quartz：Spring + Quartz 支持多机任务调度（实现和原理流程）](https://github.com/pzxwhc/MineKnowContainer/issues/37)
- [Quartz：使用行级锁实现集群](https://github.com/pzxwhc/MineKnowContainer/issues/69)
- [Quartz：错误处理与监控](https://github.com/pzxwhc/MineKnowContainer/issues/70)

#### RabbitMQ
- [RabbitMQ：作用，模型，重要概念](https://github.com/pzxwhc/MineKnowContainer/issues/38)
- [RabbitMQ：常用三种交换机（Direct，Topic，Fanout）](https://github.com/pzxwhc/MineKnowContainer/issues/42)
- [RabbitMQ：Hello World Demo（基于 spring，非原生模式）](https://github.com/pzxwhc/MineKnowContainer/issues/47)
- [RabbitMQ：Spring对RabbitMQ的注解支持（@EnableRabbit，@RabbitListener，@RabbitHandler）](https://github.com/pzxwhc/MineKnowContainer/issues/48)
- [RabbitMQ：Publisher的消息确认机制](https://github.com/pzxwhc/MineKnowContainer/issues/49)
- [RabbitMQ：Consumer的ack机制 和 死信（Dead Letter）](https://github.com/pzxwhc/MineKnowContainer/issues/50)

#### NodeJs
- [NodeJs：require，exports，module 概念](https://github.com/pzxwhc/MineKnowContainer/issues/39)
- [NodeJs：async 模块（同时发送多个请求）](https://github.com/pzxwhc/MineKnowContainer/issues/40)
- [NodeJs：使用 winston 作为日志记录](https://github.com/pzxwhc/MineKnowContainer/issues/53)

#### Nginx
- [Nginx：对静态资源的处理和直接访问 node 差不多？](https://github.com/pzxwhc/MineKnowContainer/issues/67)

#### Docker
- [Docker：4种网络模式以及bridge模式下容器的通信](https://github.com/pzxwhc/MineKnowContainer/issues/52)
- [Docker: 常用命令以及使用技巧]

#### OAuth
- [OAuth2：四种基本授权模式](https://github.com/pzxwhc/MineKnowContainer/issues/41)
- [OAuth2：授权码模式 Java 实现版本](https://github.com/pzxwhc/MineKnowContainer/issues/54)
- [OAuth2：使用Spring-OAuth，基于Spring-Security，SpringBoot，支持 Mysql 数据库](https://github.com/pzxwhc/MineKnowContainer/issues/59)
- [OAuth2：忽略 state 参数引发的 csrf 漏洞](https://github.com/pzxwhc/MineKnowContainer/issues/68)


## 杂谈
- [杂谈：NodeJs 和 Servlet 的对比](https://github.com/pzxwhc/MineKnowContainer/issues/57)

## 工具
- [iTerm 常用命令](https://github.com/pzxwhc/MineKnowContainer/issues/1) 
- [vim 常用命令](https://github.com/pzxwhc/MineKnowContainer/issues/13) 


## 算法
- [编程之法：面试和算法心得](https://github.com/julycoding/The-Art-Of-Programming-By-July/tree/master/ebook/zh)
### 排序
- [插入排序算法：直接插入排序-希尔排序](https://github.com/wangzhenhui1991/Notes/issues/14)
- [交换排序算法：冒泡排序-快速排序](https://github.com/wangzhenhui1991/Notes/issues/15)
- [选择排序算法：简单选择排序-堆排序](https://github.com/wangzhenhui1991/Notes/issues/16)
- [排序算法：归并排序](https://github.com/wangzhenhui1991/Notes/issues/17)
### 搜索
### 树
- [红黑树](https://github.com/julycoding/The-Art-Of-Programming-By-July/blob/master/ebook/zh/03.01.md)

## 机器学习
### 聚类
 - [聚类 HCM：Hard C-Meanings Clustering]
 - [聚类 FCM: Fuccy C-Meanings Clustering]
 - [聚类 PCM：Possibility C-Meanings Clustering]
 - [聚类 MEC：Max Entropy Clustering]
 - [聚类 多视角: CoFKM,Co-EM,WCo-MEC,WCo-PCM]
### 推荐算法
 - [推荐算法： 基于内容的推荐算法]
 - [推荐算法： 协同过滤推荐算法](https://github.com/wangzhenhui1991/Notes/issues/20)
 - [推荐算法： 基于知识的推荐算法]
# 分布式
## Hadoop
 - [Hadoop: Hadoop-生态圈]()
 - [Hadoop: MapReduce-编程模型]()
 - [Hadoop: MR2.0-Yarn]()
 - [Hadoop: Install Hadoop On Linux]()
 - [Hadoop: Install Hadoop On Windows]()
 - [Hadoop: Code Hadoop On Eclipse]()
 - [Hadoop: Use Mahout On Eclipse]()
## Spark
 - [Spark: spark原理及实现]()

## 常用工具
 - [IDE: Intellij]()
 - [IDE: Sublime]()
 - [Windows 常用工具: Listary]()
 - [Windows 工具: XShell]()
 - [Windows 网络抓包工具: Fiddler]()
 - [Node AnyProxy]()
 - [Web工具： PostMan]()
 - [Web工具: Ngrock]()
 - [Windows Console工具: ConEmu]()
 - [Windows SSH工具: Cygwin64 Terminal]
 - [Restful接口测试:PostMan](https://github.com/wangzhenhui1991/Notes/issues/43)
## Http
- [Http相关知识]()
- [RESTFUL HTTP: SwaggerAPI语法]()
- []

## 数据库
 - [数据库:SQL常用语法]
 - [数据库:NoSQL 对比使用](http://www.cnblogs.com/vajoy/p/5471308.html)
## Linux 

# JavaScript
## Node
### Express
## Jquery
## AngularJs

# Notes
## 周报系列
[tuhu周报:1.9-1.13](https://github.com/wangzhenhui1991/Notes/issues/1)

# Boooooooooooooooooook

- [领域驱动设计]
## 吴军
- [浪潮之巅]
- [数学之美]
#--
- [硅谷之光]
