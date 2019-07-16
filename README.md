[TOC]

# 0. 项目构建

## 0.1 版本控制

### 0.1.1 Git

- [Git 食用菜单](<https://github.com/geeeeeeeeek/git-recipes>)

## 0.2 项目管理

### 0.2.1 Maven

### 0.2.2 Gradle





# 1.☕️ Java

## 1.1 Java基础

### 1.1.1 算法与数据结构

- [编程之法：面试和算法心得](https://github.com/julycoding/The-Art-Of-Programming-By-July/tree/master/ebook/zh)
- [插入排序算法：直接插入排序-希尔排序](https://github.com/wangzhenhui1991/Notes/issues/14)
- [交换排序算法：冒泡排序-快速排序](https://github.com/wangzhenhui1991/Notes/issues/15)
- [选择排序算法：简单选择排序-堆排序](https://github.com/wangzhenhui1991/Notes/issues/16)
- [排序算法：归并排序](https://github.com/wangzhenhui1991/Notes/issues/17)
- 字符串KMP算法
- BitSet解决数据重复和是否存在等问题
- 哈希算法
  - 一致性哈希算法？

### 1.1.2 Java语法糖

- [equals和hashcode](http://www.cnblogs.com/skywang12345/p/3324958.html)
  - [equals hashCode 使用技巧](http://blog.csdn.net/zzg1229059735/article/details/51498310)
  - string的hash算法
  - hash冲突的解决办法：拉链法
- foreach循环的原理
- [static、final、transient等关键字的作用](http://blog.csdn.net/zhangfengzhang123/article/details/58605946)
- volatile关键字的底层实现原理
- [泛型](https://www.ziwenxie.site/2017/03/01/java-generic/)
  - 泛型类
  - 泛型接口
  - 泛型方法
- [Java：异常体系结构与 try-catch-finally](https://github.com/pzxwhc/MineKnowContainer/issues/56)
- 反射
- 正则
  - 捕获组和非捕获组
  - 贪婪，勉强，独占模式
- 注解
- JAVA8
- lambda
- 自动装箱、自动拆箱
- 变长参数
- 内部类
- 枚举类
- 断言
- Future接口，常见的线程池中的FutureTask实现等
- [Velocity](https://blog.csdn.net/qq_25237663/article/details/52262532)

### 1.1.4 多线程

- [待整理线程资料](<https://github.com/CyC2018/CS-Notes/blob/master/docs/notes/Java%20%E5%B9%B6%E5%8F%91.md>)
- [Java 多线程：多线程生成的原因（Java内存模型与i++操作解析）]
- [Java 多线程：生产者消费者问题]
- [Java 多线程：synchronized 关键字（修饰类，方法，静态方法，代码块）]
- [Java 多线程：Lock 接口（接口方法分析，ReentrantLock，ReadWriteLock）]
- [Java 多线程：Condition 类]
- [Java 多线程：线程池实现原理]
  - [Java 多线程：volatile 关键字]
  - [Java 多线程：Threadlocal 类]
  - [Java 多线程：InheritableThreadLocal 实现原理]
  - [Java 多线程：CAS 与 AtomicInteger（乐观锁）(转载)]
- 线程池
  - [ThreadPoolExecutor使用(CachedPool，FixedPoll，SingleThread区别以及三种阻塞队列使用区分)](http://dongxuan.iteye.com/blog/901689)
  - [ThreadPoolExecutor源码分析(线程如何创建以及如何如何销毁线程池)](http://www.jianshu.com/p/ade771d2c9c0)
  - [ThreadPoolExecutor拒绝策略(AbortPolicy(默认)，CallerRunsPolicy，DiscardPolicy，DiscardOldestPolicy)](https://leokongwq.github.io/2017/02/26/java-ThreadPoolExecutor-RejectedExecutionHandler.html)
  - [ThreadPoolExecutor自我总结](http://note.youdao.com/noteshare?id=4a590799a62f4d3d2497bb26e779592c&sub=1465BDB4D34449A09FC68E5BF6296ACC)
- 锁
  - 乐观锁与悲观锁
  - 独占锁、共享锁；可重入的独占锁ReentrantLock、共享锁 实现原理
  - 公平锁和非公平锁
  - 读写锁 ReentrantReadWriteLock的实现原理
  - LockSupport工具
- 线程安全集合
  - HashMap的并发问题 
  - HashMap、HashSet、ArrayList、LinkedList、HashTable、ConcurrentHashMap、TreeMap的实现原理
  - ConcurrentLinkedQueue的实现原理
- CountDownLatch和CyclicBarrier

### 1.1.5 集合

- [Java 集合总结（Collection系列与Map系列）]
  - [Java 集合-Collection-List-1.ArrayList：2.Vector：3.LinkedList（实现方式，对比）]
  - [Java 集合-Map-HashMap（put方法的实现与哈希冲突）];[Java 集合-Map-LinkedHashMap工作原理及实现]
  - [Java 集合-Map-TreeMap 的使用（不包括原理，仅仅是简单的使用 demo）]
  - [Java 集合-Collection-Set-1.HashSet：2.TreeSet 实现原理]
- [Java并发容器：HashMap->HashTable->ConcurrentHashMap，ArrayList->Vector->CopyOnWriteArrayList简介]
- [WeakHashMap 原理]

### 1.1.6 IO

- [Java IO：操作系统的IO处理过程以及5种网络IO模型]
- [Java IO：常见Java IO流介绍(ByteArrayInputStream，ObjectInputStream，BufferedInputStream)]
- [JAVA 序列化: serialVersionUID 有什么作用？该如何使用？](https://github.com/wangzhenhui1991/Notes/issues/46)

### 1.1.7 JVM

- [深入理解Java虚拟机笔记](<https://github.com/doocs/jvm>)
- [Java JVM：内存结构]
- [Java JVM：Java 对象具体是如何创建的](https://github.com/wangzhenhui1991/Notes/issues/9)
- [Java JVM：编译加载机制与自定义类加载器]
- Java 8的内存分代改进
- 指令重排序、内存栅栏
- happens-before规则
- [Java JVM：总结]
- [Java JVM：垃圾回收（GC 在什么时候，对什么东西，做了什么事情）](https://github.com/wangzhenhui1991/Notes/issues/10)
  - [Java JVM：垃圾收集器（转载）]
  - [Java JVM：垃圾收集算法1 - 标记清除算法（伪代码实现与深入分析）]
  - [Java JVM：垃圾收集算法2 - 标记整理算法（伪代码实现与深入分析）]
  - [Java JVM：垃圾收集算法3 - 复制算法（伪代码实现与深入分析）]
  - [Java JVM：CMS 垃圾收集器 - 工作原理，浮动垃圾，三色标记法等]
  - [Java JVM：G1 垃圾收集器概述]
- 常用gc的参数：-Xmn、-Xms、-Xmx、-XX:MaxPermSize、-XX:SurvivorRatio、-XX:-PrintGCDetails
- 常用工具
  - jps
  - jstat
  - jmap
  - jstack
  - 图形工具jConsole
  - Visual VM
  - MAT
- 如何进行JVM调优

## 1.2 :hotsprings:常用框架

### 1.2.0 Web框架

- [Web：初步理解 Tomcat]
- [Web：Servlet 体系结构与 ServletContext，ServletConfig]
- [Http: 常见HttpMethod 深度解析](<https://segmentfault.com/a/1190000013182974>)
- [Http: 幂等性](<https://www.cnblogs.com/weidagang2046/archive/2011/06/04/idempotence.html>)
- TCP
  - TCP的三次握手与四次挥手
  - ![图片描述](https://segmentfault.com/img/bVustI)
  - 

### 1.2.1 Spring框架

- [Spring ：常用注解](https://www.baeldung.com/spring-core-annotations)
  - spring core
  - spring web
  - spring boot
  - spring scheduling
  - spring data
  - spring bean
- [Spring：AOP（JDK动态代理与CGLIB代理）]
- [Spring：DI原理（包括如何创建实体和具体注入）]
  - [Spring：异常统一处理的三种方式与Rest接口异常的处理]
- Spring事务体系
  - JDBC事务存在的问题
  - [数据库及Spring的事务管理原理](http://note.youdao.com/noteshare?id=a7356a0e2ead7612165a435b90378d46&sub=91270FAAE9D5483A980D294DCB245CFE)

### 1.2.2 Spring MVC

- [SpringMVC：FrameworkServlet（主要用于初始化WebApplicationContext）]
- [SpringMVC：DispatcherServlet（流程）]
- [SpringMVC：前后端传值（包括@PathVarible，@PathParam等）]

### 1.2.3 Spring Boot

- Spring Boot 原理概论
  - [Spring boot: 启动顺序](https://github.com/wangzhenhui1991/Notes/issues/41)
  - Spring Boot 自动配置
- Spring Boot 实战使用
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
  - [Spring Boot : 事件驱动: EventBus Reactor]
  - [Spring Boot : 状态机: @StateMachine]
  - [Spring Boot : Spring Security]
  - [Spring Boot : 消息队列:Spring Boot On RabbitMQ]
  - [Spring Boot : Spring-starter]

### 1.2.4 ORM框架

- Hibernate
- Mybatis generator
  - 生成Do，Mapper，Mapper.xml
- Mybatis
  - [ORM MyBatis:MyBatis 的初步认识以及基本使用](https://github.com/wangzhenhui1991/Notes/issues/18)
  - [ORM MyBatis:MyBatis 的映射](https://github.com/wangzhenhui1991/Notes/issues/19)
  - [ORM MyBatis:MyBatis 的动态映射](https://github.com/wangzhenhui1991/Notes/issues/20)
  - [ORM Hibernate]()
  - [ORM SpringJPA](https://github.com/wangzhenhui1991/Notes/issues/23)
  - 代码运行时候， mapper 找到对应的mapper.xml ，生成真正要执行的sql语句；
- Mybatis plus
  - [](<https://mp.baomidou.com/guide/annotation.html>)

### 1.2.5 日志框架

- [logback详解(Logger，Appender与Layouts的作用)](https://segmentfault.com/a/1190000008315137)
- [logback配置文件各个节点作用(<configuration>,<logger>,<root>,<appender>)](http://www.importnew.com/22290.html)
- [通过logback.MessageConverter 给数据脱敏](https://blog.csdn.net/fywfengyanwei/article/details/78484590)
- logging、log4j、log4j2、logback 区别以及发展过程;

### 1.2.6 Zookeeper

- [Zookeeper 分布式锁解决方案](https://www.cnblogs.com/wuxl360/p/5817471.html)
- 选举策略
- [Zookeeper客户端Curator食用食谱(ZK节点基本api，选举策略，缓存，分布式锁，分布式计数器，分布式队列等场景)](http://throwable.coding.me/2018/12/16/zookeeper-curator-usage/#%E5%BC%82%E6%AD%A5%E6%8E%A5%E5%8F%A3)
- 反思
  - [Zookeeper 都有哪些应用场景？](https://github.com/doocs/advanced-java/blob/master/docs/distributed-system/zookeeper-application-scenarios.md)
  - [使用 Redis 如何设计分布式锁？使用 Zookeeper 来设计分布式锁可以吗？以上两种分布式锁的实现方式哪种效率比较高？](https://github.com/doocs/advanced-java/blob/master/docs/distributed-system/distributed-lock-redis-vs-zookeeper.md)

### 1.2.7 Dubbo

- [说一下 Dubbo 的工作原理？注册中心挂了可以继续通信吗？](https://github.com/doocs/advanced-java/blob/master/docs/distributed-system/dubbo-operating-principle.md)
- [Dubbo 支持哪些序列化协议？说一下 Hessian 的数据结构？PB 知道吗？为什么 PB 的效率是最高的？](https://github.com/doocs/advanced-java/blob/master/docs/distributed-system/dubbo-serialization-protocol.md)
- [Dubbo 负载均衡策略和集群容错策略都有哪些？动态代理策略呢？](https://github.com/doocs/advanced-java/blob/master/docs/distributed-system/dubbo-load-balancing.md)
- [Dubbo 的 spi 思想是什么？](https://github.com/doocs/advanced-java/blob/master/docs/distributed-system/dubbo-spi.md)
- [如何基于 Dubbo 进行服务治理、服务降级、失败重试以及超时重试？](https://github.com/doocs/advanced-java/blob/master/docs/distributed-system/dubbo-service-management.md)
- [分布式服务接口的幂等性如何设计（比如不能重复扣款）？](https://github.com/doocs/advanced-java/blob/master/docs/distributed-system/distributed-system-idempotency.md)
- [分布式服务接口请求的顺序性如何保证？](https://github.com/doocs/advanced-java/blob/master/docs/distributed-system/distributed-system-request-sequence.md)
- [如何自己设计一个类似 Dubbo 的 RPC 框架？](https://github.com/doocs/advanced-java/blob/master/docs/distributed-system/dubbo-rpc-design.md)

### 1.2.8 消息队列

- [为什么使用消息队列(解耦，异步，削峰)？消息队列有什么优点和缺点？Kafka、ActiveMQ、RabbitMQ、RocketMQ 都有什么优点和缺点？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/why-mq.md)

| 特性                     | ActiveMQ                              | RabbitMQ                                           | RocketMQ                                                     | Kafka                                                        |
| :----------------------- | :------------------------------------ | :------------------------------------------------- | :----------------------------------------------------------- | :----------------------------------------------------------- |
| 单机吞吐量               | 万级，比 RocketMQ、Kafka 低一个数量级 | 同 ActiveMQ                                        | 10 万级，支撑高吞吐                                          | 10 万级，高吞吐，一般配合大数据类的系统来进行实时数据计算、日志采集等场景 |
| topic 数量对吞吐量的影响 |                                       |                                                    | topic 可以达到几百/几千的级别，吞吐量会有较小幅度的下降，这是 RocketMQ 的一大优势，在同等机器下，可以支撑大量的 topic | topic 从几十到几百个时候，吞吐量会大幅度下降，在同等机器下，Kafka 尽量保证 topic 数量不要过多，如果要支撑大规模的 topic，需要增加更多的机器资源 |
| 时效性                   | ms 级                                 | 微秒级，这是 RabbitMQ 的一大特点，延迟最低         | ms 级                                                        | 延迟在 ms 级以内                                             |
| 可用性                   | 高，基于主从架构实现高可用            | 同 ActiveMQ                                        | 非常高，分布式架构                                           | 非常高，分布式，一个数据多个副本，少数机器宕机，不会丢失数据，不会导致不可用 |
| 消息可靠性               | 有较低的概率丢失数据                  | 基本不丢                                           | 经过参数优化配置，可以做到 0 丢失                            | 同 RocketMQ                                                  |
| 功能支持                 | MQ 领域的功能极其完备                 | 基于 erlang 开发，并发能力很强，性能极好，延时很低 | MQ 功能较为完善，还是分布式的，扩展性好                      | 功能较为简单，主要支持简单的 MQ 功能，在大数据领域的实时计算以及日志采集被大规模使用 |

- [如何保证消息队列的高可用？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/how-to-ensure-high-availability-of-message-queues.md)
- [如何保证消息不被重复消费？（如何保证消息消费的幂等性）](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/how-to-ensure-that-messages-are-not-repeatedly-consumed.md)
- [如何保证消息的可靠性传输？（如何处理消息丢失的问题）](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/how-to-ensure-the-reliable-transmission-of-messages.md)
- [如何保证消息的顺序性？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/how-to-ensure-the-order-of-messages.md)
- [如何解决消息队列的延时以及过期失效问题？消息队列满了以后该怎么处理？有几百万消息持续积压几小时，说说怎么解决？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/mq-time-delay-and-expired-failure.md)
- MQ框架
  - Rocket-MQ
  - Rabbit-MQ
    - [RabbitMQ：作用，模型，重要概念]
    - [RabbitMQ：常用三种交换机（Direct，Topic，Fanout）](https://github.com/pzxwhc/MineKnowContainer/issues/42)
    - [RabbitMQ：Hello World Demo（基于 spring，非原生模式）]
    - [RabbitMQ：Spring对RabbitMQ的注解支持（@EnableRabbit，@RabbitListener，@RabbitHandler）]
    - [RabbitMQ：Publisher的消息确认机制]
    - [RabbitMQ：Consumer的ACK机制 和 死信（Dead Letter）]
  - ActiveMQ
  - Kafka

### 1.2.9 Quartz

- [Quartz：Spring + Quartz 支持多机任务调度（实现和原理流程）]
- [Quartz：使用行级锁实现集群]
- [Quartz：错误处理与监控]

### 1.2.10 NIO模块

- [五大I/O模型比较(阻塞IO，非阻塞IO，IO复用，信号驱动IO，异步IO)](<https://github.com/CyC2018/CS-Notes/blob/master/docs/notes/Socket.md>)

### 1.2.11 分布式全局Id

- Leaf-美团分布式全局Id解决方案
  - [Leaf 原理介绍文档]([https://tech.meituan.com/2017/04/21/mt-leaf.html)
  - [Leaf 介绍](https://tech.meituan.com/2019/03/07/open-source-project-leaf.html)(二)
  - [Leaf GitHub](https://github.com/Meituan-Dianping/Leaf)
- Snowflake
- Sequence-generator
  - sequence-server

### 1.2.12 数据库连接池

- c3p0
- jdbc
- druid

### 1.2.13 Pigeon

- pigeon-api

### 1.2.14 分布式配置中心

#### 1.2.14.1 Super Diamond

- diamond-client(spring-starter)
- diamond-server

#### 1.2.14.2 Apollo

- [Apollo设计文档](https://github.com/ctripcorp/apollo/wiki/Apollo配置中心设计#133-meta-server)

### 1.2.15 Elastic Job-

- elastic-job-client(spring-starter)
  - [elastic-job基本概念简介](http://elasticjob.io/docs/elastic-job-lite/00-overview/intro/)
- elastic-job-server



## 1.3  ☁️Spring Cloud

- [史上最简单的 SpringCloud 教程](<https://blog.csdn.net/forezp/article/details/70148833>)

### 1.3.1 Eureka-服务注册中心 - zk

### 1.3.2 Ribbon-负载均衡的服务消费者 

### 1.3.3 Feign-服务费消费者

### 1.3.4 Sleuth-服务链追踪

​	   C1->P1->P2->P3

​							 ->P4

### 1.3.5 Hystrix-断容器

- Hystrix-client
- Hystrix-Dashboard-
- Hystrix-Turbine-Hystrix聚合监控

### 1.3.6 Spring Cloud Config-高可用的分布式配置中心

### 1.3.7 Spring Cloud Bus-消息总线



#### Tuhu Spring Cloud

- 网关 Gateway
  - 鉴权
    - 可选择鉴权方式，oidc，shopright,
- 注册中心 Eureka v1.9
  - 缓存
  - 非中心化，区别于zk的选举制度；
  - 非强一致性，保证高可用；
  - Eurake-admin
- 配置中心-Apollo
- 链路跟踪
- Spring Boot 2.0.3
  - redis升级->默认redis客户端非jedis，部分有关redis 的配置（idle）会失效；
- Spring boot Admin ,监控
- Skywalking



## 1.4 :wrench:运维中间件

### 1.4.1 ELK

- 

### 1.4.2 Sentry

### 1.4.3 Zabbix

### 1.4.4 Jump Server-堡垒机

### 1.4.5 granfa



### 1.4.6 基本

- [详述 hosts 文件的作用及修改 hosts 文件的方法](https://blog.csdn.net/qq_35246620/article/details/66970211?locationNum=1&fps=1)

## 1.5 :flashlight:设计模式

### 1.5.1 常用设计模式

- UML图
  - [看懂UML-类图和时序图](https://github.com/me115/design_patterns/blob/master/read_uml.rst)
- 创建型
  - [设计模式 -- 创建型模型 - 工厂模式（简单工厂模式，工厂方法模式，抽象工厂模式）](<https://design-patterns.readthedocs.io/zh_CN/latest/creational_patterns/simple_factory.html>)
  - [设计模式 -- 创建型模型 - 单例模式（饿汉，懒汉模式与多线程下的使用）](<https://design-patterns.readthedocs.io/zh_CN/latest/creational_patterns/singleton.html>)
  - [设计模式 -- 创建型模型 - Builder模式（多个构造器参数时可显著改善可读性）](<https://design-patterns.readthedocs.io/zh_CN/latest/creational_patterns/builder.html>)
- 行为型
  - [设计模式 -- 行为型模型 - 关于策略模式和自己使用的一些思考（2017.1.17更新）]
  - [设计模式 -- 行为型模型 - 观察者模式（有利于代码解耦）]
- 结构型
  - [设计模式 -- 结构型模型 - 装饰器模式（为对象动态的添加功能）]
  - [设计模式 -- 结构型模型 - Spring Aop 的代理模式(Proxy 以及 CGLib)]
- [设计模式-汇总](https://blog.csdn.net/lovelion/article/details/17517213)

### 1.5.2 原则

| **设计原则名称**                                             | **定  义**                                       | 使用频率 |
| ------------------------------------------------------------ | ------------------------------------------------ | -------- |
| [单一职责原则(Single Responsibility Principle, SRP)](<https://blog.csdn.net/lovelion/article/details/7536542>) | 一个类只负责一个功能领域中的相应职责             | ★★★★☆    |
| [开闭原则(Open-Closed Principle, OCP)](<https://blog.csdn.net/lovelion/article/details/7537584>) | 软件实体(或是类)应对扩展开放，而对修改关闭       | ★★★★★    |
| [里氏代换原则(Liskov Substitution Principle, LSP)](<https://blog.csdn.net/lovelion/article/details/7540445>) | 所有引用基类对象的地方能够透明地使用其子类的对象 | ★★★★★    |
| [依赖倒转原则(Dependence  Inversion Principle, DIP)](<https://blog.csdn.net/lovelion/article/details/7562783>) | 抽象不应该依赖于细节，细节应该依赖于抽象         | ★★★★★    |
| [接口隔离原则(Interface Segregation Principle, ISP)](<https://blog.csdn.net/lovelion/article/details/7562842>) | 使用多个专门的接口，而不使用单一的总接口         | ★★☆☆☆    |
| [合成复用原则(Composite Reuse Principle, CRP)](<https://blog.csdn.net/lovelion/article/details/7563441>) | 尽量使用对象组合，而不是继承来达到复用的目的     | ★★★★☆    |
| [迪米特法则(Law of Demeter, LoD)](<https://blog.csdn.net/lovelion/article/details/7563445>) | 一个软件实体应当尽可能少地与其他实体发生相互作用 | ★★★☆☆    |



### 1.5.3 领域驱动模型-DDD

- [领域驱动设计与实践 - 途虎-刘浩勇ppt](http://note.youdao.com/noteshare?id=e93eb9b9da97de69fb8547394d25fb89&sub=2367AF49C5ED4FA7BC9E5D012A63EB1D)
- [DDD-关于失血模型，贫血模型，充血模型，胀血模型的取舍](https://www.oschina.net/question/12_21641)
- [DDD-实践汇总](http://www.cnblogs.com/daxnet/archive/2010/11/02/1867392.html)
- [后端开发实践系列——领域驱动设计 (DDD) 编码实践 – ThoughtWorks 洞见](https://insights.thoughtworks.cn/backend-development-ddd/)
- DDD战略设计？什么是界限上下文？什么是支撑域，核心域？

## 1.6 💡常见问题解决方案

### 1.6.1 缓存

- [广义上的缓存(缓存特征(LRU淘汰策略)，常见场景(ISP，反向代理，CDN)，问题（缓存穿透，缓存雪崩，缓存一致性）)](<https://github.com/CyC2018/CS-Notes/blob/master/docs/notes/%E7%BC%93%E5%AD%98.md>)
- 缓存击穿，缓存穿透，缓存雪崩

### 1.6.2 登录授权

- CAS
- OAuth

### 1.6.3 权限

- 功能权限
- 数据权限



### 1.6.4 分布式

- CAP定理





# 2. 💾 数据库

## 2.1 MySql

- [数据图文概论（事务，锁，范式，ER图）](<https://github.com/CyC2018/CS-Notes/blob/master/docs/notes/%E6%95%B0%E6%8D%AE%E5%BA%93%E7%B3%BB%E7%BB%9F%E5%8E%9F%E7%90%86.md>)
- [从根儿上了解MySql-MySql索引以及sql性能优化](https://juejin.im/book/5bffcbc9f265da614b11b731/section/5c0374a06fb9a049d37ed783)
  - [从根儿上了解MySql-InnoDb-行记录数据结构，页结构，表空间结构以及B+树索引原理]
    - [MySql-行记录结构](<https://juejin.im/book/5bffcbc9f265da614b11b731/section/5bffda656fb9a049b13deba8>)
    - [MySql-页结构](https://juejin.im/book/5bffcbc9f265da614b11b731/section/5bffdb30518825773a2ed38c)
    - [MySql-表空间结构](https://juejin.im/book/5bffcbc9f265da614b11b731/section/5c061ac46fb9a049e66003f2)
    - [MySql-B+树索引原理](https://juejin.im/book/5bffcbc9f265da614b11b731/section/5bffdb7c6fb9a049cd53ea84)
  - 从根儿上了解MySql-单表以及连表分析
    - [MySql-单表查询索引分析](<https://juejin.im/book/5bffcbc9f265da614b11b731/section/5c061b0cf265da612577e0f4>)
    - [MySql-连接的原理](<https://juejin.im/book/5bffcbc9f265da614b11b731/section/5c061b0cf265da612577e0f4>)
  - 从根儿上了解MySql-基于规则的成本优化器以及Explain使用详解
    - 
  - [从根儿上了解MySql-事务原理以及undo、redo日志](<https://juejin.im/book/5bffcbc9f265da614b11b731/section/5c237a18f265da6143131d04>)
- MySql读写分离
  - [如何实现 MySQL 的读写分离？MySQL 主从复制原理是啥？如何解决 MySQL 主从同步的延时问题？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/mysql-read-write-separation.md)
- MyCat分库分表
  - [为什么要分库分表（设计高并发系统的时候，数据库层面该如何设计）？用过哪些分库分表中间件？不同的分库分表中间件都有什么优点和缺点？你们具体是如何对数据库如何进行垂直拆分或水平拆分的？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/database-shard.md)
  - [现在有一个未分库分表的系统，未来要分库分表，如何设计才可以让系统从未分库分表动态切换到分库分表上？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/database-shard-method.md)
  - [如何设计可以动态扩容缩容的分库分表方案？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/database-shard-dynamic-expand.md)
  - [分库分表之后，id 主键如何处理？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/database-shard-global-id-generate.md)
- My

## 2.2 Redis

- [Redis 深度历险](<https://juejin.im/book/5afc2e5f6fb9a07a9b362527/section/5b336601f265da598e13f917>)
  - [Redis基本数据结构(String，List，Hash(字典)，Set(字典)，ZSet(有序集合))](<https://juejin.im/book/5afc2e5f6fb9a07a9b362527/section/5afc2e5f51882542714ff291>)
  - [Redis线程IO模型(单线程模型下注意引起阻塞操作)](<https://juejin.im/book/5afc2e5f6fb9a07a9b362527/section/5afc3625f265da0b9c10d2a7>)
  - [Redis事务模型(仅支持隔离性，无法保证原子性)]()
  - [Redis应用-单点Redis分布式锁(setnx+expire+del原子性优化问题](https://juejin.im/book/5afc2e5f6fb9a07a9b362527/section/5afc35fb6fb9a07abf72b477)
    - [Redis应用-Redis主次集群分布式锁RedLock解决方案](<https://juejin.im/book/5afc2e5f6fb9a07a9b362527/section/5b4c19216fb9a04fb8773ed1>)
- Redis 常用问题反思
  - [在项目中缓存是如何使用的？缓存如果使用不当会造成什么后果？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/why-cache.md)
  - [Redis 和 Memcached 有什么区别？Redis 的线程模型是什么？为什么单线程的 Redis 比多线程的 Memcached 效率要高得多？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/redis-single-thread-model.md)
  - [Redis 都有哪些数据类型？分别在哪些场景下使用比较合适？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/redis-data-types.md)
  - [Redis 的过期策略都有哪些？手写一下 LRU 代码实现？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/redis-expiration-policies-and-lru.md)
  - [如何保证 Redis 高并发、高可用？Redis 的主从复制原理能介绍一下么？Redis 的哨兵原理能介绍一下么？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/how-to-ensure-high-concurrency-and-high-availability-of-redis.md)
  - [Redis 的持久化有哪几种方式？不同的持久化机制都有什么优缺点？持久化机制具体底层是如何实现的？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/redis-persistence.md)
  - [Redis 集群模式的工作原理能说一下么？在集群模式下，Redis 的 key 是如何寻址的？分布式寻址都有哪些算法？了解一致性 hash 算法吗？如何动态增加和删除一个节点？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/redis-cluster.md)
  - [了解什么是 redis 的雪崩、穿透和击穿？Redis 崩溃之后会怎么样？系统该如何应对这种情况？如何处理 Redis 的穿透？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/redis-caching-avalanche-and-caching-penetration.md)
  - [如何保证缓存与数据库的双写一致性？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/redis-consistence.md)
  - redis一致性哈希算法？
  - [Redis 的并发竞争问题是什么？如何解决这个问题？了解 Redis 事务的 CAS 方案吗？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/redis-cas.md)
  - [生产环境中的 Redis 是怎么部署的？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/redis-production-environment.md)

## 2.3 ElasticSearch

- [ES 的分布式架构原理（ES 是如何实现分布式的高可用）？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/es-architecture.md)
- [ES 写入数据的工作原理是什么？ES 查询数据的工作原理是什么？底层的 lucene 介绍一下呗？倒排索引了解吗？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/es-write-query-search.md)
- [ES 在数据量很大的情况下（数十亿级别）如何提高查询效率啊？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/es-optimizing-query-performance.md)
- [ES 生产集群的部署架构是什么？每个索引的数据量大概有多少？每个索引大概有多少个分片？](https://github.com/doocs/advanced-java/blob/master/docs/high-concurrency/es-production-cluster.md)
- [ES索引原理](https://www.cnblogs.com/dreamroute/p/8484457.html)





# 3.  :elephant:大数据

## 3.1 Hadoop-HDFS

## 3.2 Hadoop-MapReduce

## 3.3 Hadoop-Hive

## 3.4 Hadoop-Yarn

## 3.5 Hadoop-Hbase

## 3.6 Spark

## 3.7 Sqoop



## 3.10 CDH







# 4.业务

## 4.1 金融信贷

- 账单管理
- 贷前风控
- 贷中监控
- 贷后催收
- 信用评分模型

## 4.2 金融账务

- 单式记账法

- 复式记账法

  ![img](http://5b0988e595225.cdn.sohucs.com/images/20181102/9efea9672d0840c48fe65e971cfb749c.png)

## 4.3 金融车险

- 线上销售
- 线下电销

## 4.4 支付系统

## 4.5 用户中心

- 单点登录怎么玩
- CAS
- Shiro
- Spring Security
- 

## 4.6 订单系统

- 库存管理
- 正向流程
- 逆向流程

## 4.7 区块链





# 5. 人工智能算法

## 5.1 算法

### 5.1 线性回归以及逻辑回归

### 5.2 分类问题

### 5.3 聚类问题

- [聚类 HCM：Hard C-Meanings Clustering]
- [聚类 FCM: Fuzzy C-Meanings Clustering]
- [聚类 PCM：Possibility C-Meanings Clustering]
- [聚类 MEC：Max Entropy Clustering]
- [聚类 多视角: CoFKM,Co-EM,WCo-MEC,WCo-PCM]

### 5.4 SVM

### 5.5 神经网络

- 深度学习

## 5.2 应用场景

### 5.2.1 聚类日志分析

### 5.2.2 信用评分模型

### 5.2.3 推荐算法

- [推荐算法： 基于内容的推荐算法]
- [推荐算法： 协同过滤推荐算法](https://github.com/wangzhenhui1991/Notes/issues/20)
- [推荐算法： 基于知识的推荐算法]



# 6. :triangular_ruler:规范

## 6.1 Java编码规范

- [《阿里巴巴 Java 开发手册》](https://github.com/doocs/coding-interview/blob/master/docs/effective-coding.md)
- [《代码整洁之道》](https://github.com/doocs/coding-interview/blob/master/docs/clean-code.md)
- [《Effective Java》](https://github.com/doocs/coding-interview/blob/master/docs/effective-java.md)

## 6.2  数据库使用规范



## 6.3 研发流程规范

## 6.4 项目管理规范

- Git-flow

# 7. 🔧 工具

## 7.1 Chrome

- 常用插件
  - [chrome插件英雄榜](https://github.com/zhaoolee/ChromeAppHeroes)

## 7.2 Intellij

- 常用插件
- 常用快捷键
- [intellij 如何启动多个SpringBoot 实例](<https://blog.csdn.net/forezp/article/details/76408139>)

## 7.3 Windows

- Listary
- Editor
  - Sublime
    - 常用插件
- Fiddler抓包
  - 

## 7.4 墙外的世界

- [shadowsocks]



# 10.:green_book:BooooooooooooooooooooooooooooooooooK

| #    | Title                                                        | Author(s)                | Abstract                                                     | Resource                                                |      |
| ---- | ------------------------------------------------------------ | ------------------------ | ------------------------------------------------------------ | ------------------------------------------------------- | ---- |
| 1    | [企业 IT 架构转型之道：阿里巴巴中台战略思想与架构实战[2017\]](http://item.jd.com/12176278.html) | 钟华(花名:古谦)          | 分享阿里巴巴建设共享服务体系的经验和实践。                   | [euzo](https://pan.baidu.com/s/1xfyLZAg1-uwzTk0WbXMlJA) |      |
| 2    | [大型网站系统与 Java 中间件实践[2014\]](http://item.jd.com/11449803.html) | 曾宪杰(花名:华黎)        | 围绕大型网站和支撑大型网站架构的 Java 中间件的实践展开介绍。 | [hrkh](https://pan.baidu.com/s/1OmfqXXVcFcORYkTsVjsQEw) |      |
| 3    | [大型网站技术架构：核心原理与案例分析[2013\]](http://item.jd.com/11322972.html) | 李智慧                   | 梳理大型网站技术发展历程，剖析大型网站技术架构模式，深入讲述大型互联网架构设计的核心原理。 | [8epr](https://pan.baidu.com/s/1kOlVfWTQz9Q5uBLrlqJCQA) |      |
| 4    | [亿级流量网站架构核心技术：跟开涛学搭建高可用高并发系统[2017\]](http://item.jd.com/12153914.html) | 张开涛                   | 总结并梳理了亿级流量网站高可用和高并发原则，通过实例详细介绍了如何落地这些原则。 | [2v7a](https://pan.baidu.com/s/1knj-zhoQ1YEv98e1SU0-bw) |      |
| 5    | [逆流而上：阿里巴巴技术成长之路[2018\]](http://item.jd.com/12238227.html) | 阿里巴巴集团成长集编委会 | 总结阿里巴巴技术团队在基础架构、中间件、数据库、业务开发等领域的经典实践以及对未来的思考。 | [coi5](https://pan.baidu.com/s/1dxLsKJx-G0LZazVKLJljsA) |      |
|      |                                                              |                          |                                                              |                                                         |      |
|      |                                                              |                          |                                                              |                                                         |      |
|      |                                                              |                          |                                                              |                                                         |      |
|      |                                                              |                          |                                                              |                                                         |      |
|      |                                                              |                          |                                                              |                                                         |      |
|      |                                                              |                          |                                                              |                                                         |      |



- [领域驱动设计]
- [重构]
- [Clean Code]
- [UML精粹]
- 吴军
  - [浪潮之巅]
  - [数学之美] 
  - [硅谷之光]
- 企业IT架构转型之道(阿里巴巴中台战略思想与架构实践)
  - 异步化与缓存原则
