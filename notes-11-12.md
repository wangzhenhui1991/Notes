1.intellij IDEA
  常用快捷键
  https://github.com/judasn/IntelliJ-IDEA-Tutorial


3.openAPI

  文档：https://www.gitbook.com/book/huangwenchao/swagger/details
  思维导图：http://openapi-specification-visual-documentation.apihandyman.io/
  
  2.sosoapi-web

    http://www.sosoapi.com/
    源码分析

     SosoApi项目采用jquery + bootstrap + jsp + springmvc + mybatis + mysql相关技术，结合maven进行项目管理。

4.RESTful API 设计指南

  http://www.ruanyifeng.com/blog/2014/05/restful_api.html


5.http协议
  http://www.jianshu.com/p/e83d323c6bcc

6.javabean
    https://www.zhihu.com/question/19773379
    1、所有属性为private
    2、提供默认构造方法
    3、提供getter和setter
    4、实现serializable接口 

jquery + bootstrap + jsp + springmvc + mybatis + mysql

7.Spring MVC 
  http://www.cnblogs.com/sunniest/p/4555801.html
  1. 客户端请求提交到DispatcherServlet
  2. 由DispatcherServlet控制器查询一个或多个HandlerMapping，找到处理请求的Controller
  3. DispatcherServlet将请求提交到Controller
  4. Controller调用业务逻辑处理后，返回ModelAndView
  5. DispatcherServlet查询一个或多个ViewResoler视图解析器，找到ModelAndView指定的视图
  6. 视图负责将结果显示到客户端
11-24
  1.nodejs
    http://www.runoob.com/nodejs/nodejs-tutorial.html
  2.swagger-express-middleware.sample2.js解析
    1.模块声明
      
    middleware.init(swaggerPath,callback);
    	swaggerPath:  *.yaml路径
    	callback:	  回调函数,当callback中事情做完之后,middleware完成初始化,一般在callback中用来生成对象
    2.Data
      MemeryData ---->将对象放到内存中
      FileData   ---->将对象永久放到文件中下次还可以访问
      详见
    3.Resource
     	myDB.save(
	    	new Resource('/pets/Lassie', {name: 'Lassie', type: 'dog', tags: ['brown', 'white'], age: 8 ,gender: { gender: 'male', orientation: 1}}),
	    	...,
	    	...,
    	);

    	Rescource(path, data)
    		path: 资源的完整路径
    		data: The resource's data.  This can be any value that is serializable as JSON, such as a string, a number, an object, an array, etc.



    4.  metadata(router)   ----app.use(middleware.metadata());----将*.yaml中的元素映射到对象中
    5.	files([router], [options])
     		Serves your Swagger API file(s) so they can be used with front-end tools like like [Swagger UI](http://www.swagger.io), [Swagger Editor](http://editor.swagger.io), and [Postman](http://getpostman.com).
    6.	parseRequest(router, options)
    		将yaml的请求对象转换成真正的req中
    7.	CORS(router)
    		Adds the appropriate CORS headers to each request and automatically responds to CORS preflight requests, all in compliance with your Swagger API definition.
    		[here's a good explanation](https://developer.mozilla.org/en-US/docs/Web/HTTP/Access_control_CORS). 
    		http://www.ruanyifeng.com/blog/2016/04/cors.html
    8.	mock(router)
    		
   3.swagger-parser	解析


1.mockbin
bins
2.redis 
http://www.runoob.com/redis/redis-install.html

3.CURL 命令
http://www.ruanyifeng.com/blog/2011/09/curl.html
4.nodejs express req res
5.jade


4.
http://frisbyjs.com/

Javascript .splice()
http://www.w3school.com.cn/jsref/jsref_splice.asp
concat()
http://www.w3schools.com/jsref/jsref_concat_array.asp
关于javascript中apply()和call()方法的区别
call 和 apply 都是为了改变某个函数运行时的 context 即上下文而存在的，换句话说，就是为了改变函数体内部 this 的指向。
http://www.cnblogs.com/fighting_cp/archive/2010/09/20/1831844.html
理解：https://www.zhihu.com/question/20289071
JavaScript promise
http://www.alloyteam.com/2014/05/javascript-promise-mode/


nodejs redis api
https://redis.readthedocs.io/en/2.4/list.html#ltrim
express 正则  

creat.jade:
          div.col-sm-6
            div.input-group
              span.input-group-addon Load File
              input(type='file').form-control


jade 引用变量
http://www.lellansin.com/jade-%E6%A8%A1%E6%9D%BF%E5%BC%95%E6%93%8E%E4%BD%BF%E7%94%A8.html



11-29
  
  webstrom 代码格式化
  express.app.use()
  如何创建express项目
    http://expressjs.com/zh-cn/starter/hello-world.html
  helloworld
  
  express api

  express 指南


  swagger express middleware

  lodash-JavaScript中的数据转换、匹配、查找
  http://www.cnblogs.com/whitewolf/p/4417873.html 
  node.js path
  返回上级目录
  util
  https://nodejs.org/api/util.html#util_util_inspect_object_options

  JavaScript concat() 方法

  redis nodejs keys调用
    http://stackoverflow.com/questions/12793938/redis-node-js-all-keys

11-30
  js bind() call() apply()
  http://blog.jobbole.com/58032/
  http://web.jobbole.com/83642/

  dicer

  Path-to-RegExp

  colors



  12-5
  问题：
    1.yaml  中一个路径对应多个Method，也就对应多个Response，怎么怎么做到一一对应？就是一个request通过了path,method,params校验，还有多个Response可以选择，我们应该返回哪一个？
      /path1
        method1 && Params
          res:200
          res:400
        method2
          res:200
          res:404

    2.key 改为 PATH+METHOD, 如何将Key转换成访问路径？
      原本Path可以直接作为Path访问
      现在是path+Method，也就是 method作为request的

    3./bin/{key:path}/view，增加编辑，删除，日志查看功能？
    4./bins/查看所有bin ->keys path:*

    5.当一个path与Swagger定义的basePath不匹配的时候，应该怎么定义这个路径？
    例如
      swagger.basePath   = /api   => host/bin/api
      正常  req.path     = /api/eee => host/bin/api/eee     --swagger 可检测在swagger定义中
      不正常 req.path     = /api/no  => host/bin/api/no          --swagger 可检测不在swagger定义中
      不正常 req.path     = /eee   => host/bin/eee       --swagger 不可检测不在swagger定义中

      属于404？
      还是
    6.req Post 对象无反应问题  
      req.on('data',func);
      req.on('end',func);
      node的streamer的data 和end 事件
        https://millermedeiros.github.io/mdoc/examples/node_api/doc/streams.html

    7.req.on('data',function());
      req.on('end',function());
      绑定事件
      https://nodejs.org/api/stream.html#stream_event_data
      http://www.he11oworld.com/course/389
    8.swagger consume produces
      5.2.5 响应消息的媒体类型
      与请求消息一样，我们也可以定义响应消息所支持的媒体类型，不同的是我们要用到关键字 produces（与请求消息中的consumes相对，由此可见，API文档描述的主体是服务提供者）。
    9.what is mean "resource path" or a "collection path"?
      resource path:Resource paths operate on a single REST resource.
           * - /users/{username}
           * - /products/{productId}/reviews/review-{reviewId}
           * - /{country}/{state}/{city}
      collection path: collection paths operate on a collection of resources.
         * - /users
         * - /products/{productId}/reviews
         * - /{country}/{state}/{city}/neighborhoods/streets
    10.res.format(object)
      根据response content-type: json/text/yaml-----> 来分发不同的handler

12-6
  
  1.key改为 
    mockKey           -----> Path:[/path],Method:[Method]
    path+method+index -----> Path:[/path],Method:[Method],Index:[Index]  [Value]
    path:用户填写
    method：用户填写
    index: 从数据库中根据path method读取对应的index----> 

    index:----------------->  Path:[/path],Method:[Method],Index  [Value]
      记录当前path+method的最后一个位置

    path+method      ------> path:[/path],method:[Method]         [Value]
      记录当前path+method 可响应mock的res返回，该值唯一

    openindex:------------>     Path:[/path],Method:[Method],OpenIndex [Value]
      记录当前唯一处于开状态的dataIndex

    Log:Path:[/path],Method:[Method],Index:[index]      [Values]
    Log:[mockKey]         ,Index:[index]


    Post /create 提交表单:提供path Method--->mockKey
        1.get index
          2.set mockdata
          3.set newindex
          4.get openIndex

    get /path 通过swagger Request验证之后,返回mockKey Openindex指向的mockData，
        0.mockKey
        1.get OpenIndex
          2.get mockdata
            3.LogKey
            4.rpush(LogKey,req.log)
            5.ltrim(0,100)
    get /path/view
        0.mockKey
        1.get OpenIndex
          2.get mockdata
    get /path/log
        0.mockKey
        1.get OpenIndex
          2.Logkey
          3.lrange
    get /path/list
        0.path--->

  2.js 回调函数
    http://www.ruanyifeng.com/blog/2012/12/asynchronous%EF%BC%BFjavascript.html
  3.redis 事务调用
    http://www.cnblogs.com/zhongweiv/p/node_redis.html
  4.redis get 同步调用
    
    通过express的Middleware的next来实现，就是在redis返回之后，在跳转到下一个middleware

12-7
  1.Error: Can't set headers after they are sent.
    这种错误普遍都是 请求需要异步调用一个耗时操作(例如数据库查询),而由于node 异步，所以他才不管你是否完成了这个操作。
    借助express的promise的next机制，我们将next放到耗时操作完成之后，而不是耗时 操作的调用之后。

  2.
    create post之后的跳转问题
  3.  开关问题
    express +Ajax
      http://cwbuecheler.com/web/tutorials/2014/restful-web-app-node-express-mongodb/
  4.icon
    http://fontawesome.io/icons/
    :i.fa.fa-
12-8
  1.更新 /path/list
  
  2.jquery  get td value

    var index = $(this).parent().parent().parent().find('td:eq(2)').html();
  3.jquery ajax param 
    http://api.jquery.com/jquery.ajax/
    jquery ajax jade table
    http://www.qat.com/web-interface-node-js-rest-service-using-jade-stylus-jquery-ajax/

    jquery 选择器
    http://www.w3school.com.cn/jquery/jquery_selectors.asp

    在js中，一个[]认为是数组；{}认为是Json对象；
  总结一下
    del功能
      1.jquery找到标签 ，获取 标签id，读出[path,method,index] 发送jquery ajax请求
      2.express route delete /deletebin?path=[]&method=[]&index=[] 执行操作并响应
      3.ajax等待ajax Response,删除 将响应的标签 $(tr#data-id=id,tr#bin-id=id).remove()
    openStatus
      0.修改 IndexKey---> Rename  Path:[/path],Method:[Method],Index  [Value]
                    Path:[/path],Method:[Method],Count  [Value]
      1.get /path/list
      2.listKey----->keys(Path:[path],Method:[*],*Index*) ---->keys
          keys符合  Path:[path],Method:[*],OpenIndex 
                Path:[path],Method:[*],Index:*
        3.mget(keys) ----> values
          4.  找到values中是OpenIndex的值，并从values中删除，记录到JSON对象openData中，形式如{method:openIndex} ,例{post:1}----->O(N)
          5.  在对剩余values中遍历，对每个value进行JSON.parse(value)，然后对该value与openData中的属性进行匹配，如果该value符合openData，设置value.active=true------ << O(N*4)
    ChangeOpenIndex

  用到的知识：
    jquery选择器，jqueryTabel tr td getvalue，Jquery Ajax ，Jquery Param，css display:none。
    js Array 和Json对象，遍历，string切割

12-9
  1.jquery .toggleClass()
    http://www.cnblogs.com/mengdd/p/4260577.html
    http://api.jquery.com/toggleClass/

    http://www.w3school.com.cn/jquery/jquery_ref_traversing.asp
  2.button bootstrap
    icon http://fontawesome.io/examples/#animated
  3.        div.form-group.pair
                div.input-group.multi
                  span.input-group-addon Header
                  input.form-control(type='text', name='name', placeholder='name', required='')
                  input.form-control(type='text', name='value', placeholder='value')


                     $('form[name="' + pair + '"] .pair input[name="name"]').slice(0, -1).each(function (index, header){
                     
                     }





12-12
  1.添加 slideBar
    bootstrap slidebar
      http://bootsnipp.com/snippets/featured/fancy-sidebar-navigation 
    Html ->jade 
      http://html2jade.org/

    jQuery: how to add <li> in an existing <ul>?
      http://stackoverflow.com/questions/1145208/jquery-how-to-add-li-in-an-existing-ul

    CSS3 :nth-child() Selector
      http://www.w3schools.com/cssref/sel_nth-child.asp

    添加Search button
      Slidebar position问题
        http://www.w3school.com.cn/cssref/pr_class_position.asp
      chrome 调整css
      给ul的父节点添加样式
         style=(height:95%;...)
         height:95%;   ----> 95%的高度，5%给Brand-name-wrapper让出空来
         overflow-y: auto; --> 当子内容(ul)的高度要大于当前设置的95%的时候，允许出现滚动条
         float:left;  ----->


  
  2. 添加 Log到
    CORS XRequestHeader介绍
      https://developer.mozilla.org/zh-CN/docs/Web/HTTP/Access_control_CORS
  3. 整合 Edit到list

  4. 增加 搜索---排序

    bootstrap enhanced dropdown+checkbox
      https://behigh.github.io/bootstrap_dropdowns_enhancement/index.html

      https://silviomoreto.github.io/bootstrap-select/examples/
      https://silviomoreto.github.io/bootstrap-select/options/

      http://www.w3schools.com/Bootstrap/bootstrap_ref_js_dropdown.asp
    Bootstrap select - Get selected Value
      http://stackoverflow.com/questions/39147969/bootstrap-select-get-selected-value
        $('.selectpicker').on('changed.bs.select', function () {
            selectedServices = $.map($(this).find("option:selected"), function(o) { return o["label"]; });
        }
     JQuery判断数组中是否包含某个元素$.inArray("js", arr);
        var arr = [ "xml", "html", "css", "js" ];  
        $.inArray("js", arr);  //返回 3,
        如果不包含在数组中,则返回 -1;

  5.问题 /view 内容调整

  6.post body-parser无反应
      当到达body-parser时，node的steamer 的data和end 事件 都已经被消耗光了，也就是streamer中什么都没有了。
      req.readable = false;
      req._consuming = true;
      所以 这两个事件都没有触发，为什么只有post 被消耗了？其他的方法都没事？
        http://stackoverflow.com/questions/23817180/node-js-response-from-http-request-not-calling-end-event-without-including-da
        http://www.he11oworld.com/course/389#title-10
      解决：1.读出 streamer 的readable 和 consumeing 
        ->2.判断req.body是否已经包含了内容如果有，那么我们就不在需要从data和end 事件中读取request。
          3.通过reable streamer.resume()重新唤起一起read() 
          已采用解决2

    7.修改访问路径----> host/bin/baseURL/swagger.path 
            1.  host    /baseURL/swagger.path
              ------这是对swagger 最简单的解决，但是在mockbin这边，改造成本较大。首先去掉bin之后，
              相当于将 mockbin中 view.js、log.js、list.js、swagger.js 的路由提到了根目录,
              那么swagger的路由范围太大了。而且还要
                后缀过滤：
                  path/view
                  path/log
                  path/list
                前缀过滤：
                    get create:
                    post create:

                    deletebin?path&method&index
                    updatestatus?path&method&OpenIndex
                    get edit?path&method&index
                    post edit?path&method&index
                    paths?*
                    log?path&method&index


              理想化将 view log edit集成到list中

                后缀过滤：
                  path/list
                前缀过滤：
                    get create:
                    post create:

                    deletebin?path&method&index
                    updatestatus?path&method&OpenIndex
                    post edit?path&method&index
                    paths?*
                    log?path&method&index

            2. host/bin[baseURL]/swagger.path
              将/bin作为swagger的baseURL
  8.总结一下：路由以及中间件


    |get  |/bin/create        |form.js                            |bodyparser(0)---->cors(0)----->form.js------>negotion-content    
    |post   |/bin/create        |create.js                            |bodyparser---->cors----->create.js------>negotion-content
    |get  |/bin/PATH/view       |view.js                                                        |bodyparser---->cors----->view.js------>negotion-content
    |get  |/bin/PATH/log        |log.js                             |bodyparser---->cors----->log.js------>negotion-content

    |get  |/bin/PATH/list       |list.js                            |bodyparser---->cors----->list.js------>negotion-content
                                   Swagger
    |ALL  |/bin/PATH          |swagger.js      |     meta--->files--->parser---->cors         |bodyparser---->cors----->swagger.js------>negotion-content      ---->errhandler
  /
  AJAX
    |delete |/deletebin?        |deletebin.js                         |             deletebin.js
        path & method & index

     |post  |/updatestatus        updatestatus.js                         |           updatestatsu.js
        path & method & index
    | get   |/paths           paths.js                            |             paths.js
        path & method & index
    | get   |/log             Log.js                              |             Log.js
        path & method & index



    | get   |/edit            edit.js                                       bodyparser----->cors----->edit.js--------->negotion-content       ----errhandler
        |path & method & index
     |post   /edit              update.js                             bodyparser----->cors----->edit.js--------->negotion-content       ----errhandler
        |path & method & index

   9. node Cnode -get start
   https://cnodejs.org/getstart



   10.
      npm config
      1.node 传参启动 
        https://nodejs.org/api/process.html
        node server.js 8080 http:///
        argv[0] ---node 
        argv[1] ---server.js
        argv[2] ---8080
        argv[3] ---http:///
      2.PM2 
        Get Started:
          http://pm2.keymetrics.io/docs/usage/quick-start/
        Process Files:
          http://pm2.keymetrics.io/docs/usage/application-declaration/#advanced-features

      http://localhost:3000/start?name=abc&&port=8083&&jsonpath=http://oi80qjopn.bkt.clouddn.com/swagger.json

        pm2 监控UI
          https://app.keymetrics.io/#/bucket/58575e6cb61c6c020b54bc08/dashboard
        pm2 日志

      3.node 打包

      jxCore
        http://www.runoob.com/nodejs/nodejs-jxcore-packaging.html

      4.给slidebar 添加 dragbar
        http://jsfiddle.net/Bek9L/3020/

    11.API - proj
      1.login lijing2 *:^*6
      2.DataGrip mySql -> jdbc:mysql://172.16.20.233:3307/tuhu_api *:SWAGGER
      
      3swagger.setHost("localhost:" + port);
      
      4.发布 -- 预览 --> start restart server
        修改 pm2-server 的start和 restart 
          restart时 没有发现 对应的Process ，抛出异常
          解决方案：
            1.捕获restart异常->https://cnodejs.org/topic/516b64596d38277306407936
            2.start 这个process
      5.mockData
        1.how to redirect 
          http://stackoverflow.com/questions/17955777/redirect-to-an-external-url-from-controller-action-in-spring-mvc
        2.html: how to send a href in Button
          http://stackoverflow.com/questions/2906582/how-to-create-an-html-button-that-acts-like-a-link

      6.生成的json 无法通过swagger.parse()校验
        http://localhost:8080/tuhuapi/auth/apidoc/json/build.htm?docId=3&port=7001 
          SyntaxError: "http://localhost:8080/tuhuapi/auth/apidoc/json/build.htm?docId=3&port=7001" is not a valid JSON Schema
        1.JSON Schema
        原因，http://localhost:8080/tuhuapi/auth/apidoc/json/build.htm?docId=3&port=7001 是带auth的校验路径，返回的是校验失败的网页信息，而不是json
                            /apidoc/buildJson               是不带auth的校验，

    12. 2016年12月23日11:56:36


      改进： mockbin的console.log和error 需要完善一下

      问题1.port 3000 退出占用 kill 不掉,需要kill 整个 node进程


      问题2. tuhuapi : /test 7001  ---> pm2-server -> mock 7001

               /main 7002  --->       mock 7002 
          如果tuhuApi和 mock那边挂掉，重启，tuhuapi点击发布的顺序不同于上一次，api会和对应不上

      问题3：api--->/test 用户可以不定义baseUrl 直接编辑接口，然后在点击mockbin 的时候，由于没有定义baseUrl，所以无法跳转 
        如：redirectUrl:http://localhost:7002null/sdf/list?method=get

      问题4： /pet/{id} 该如何处理？
          delete /pet/{id}  parameter in path :id int
          如何定义mockUrl?    host/base/pet/{id}/list?method=delete
            redirectUrl:http://localhost:7001/main/pet/{id}/list?method=delete
          
      新问题:5
          /main/pet    id =112 ====> /main/pet/112
          但是delete 在swaggerUI中 变成了 option

      问题0: 
          post 请求参数无论定义为 application/json 还是fromData 还是X  ----->在swagger UI中都是formData
      post fromdata 获取不到参数name


      问题： swaggerUI中对于Post delete Put 请求，默认先发送一次Option请求，
        1.涉及到Cors和Preflighted Requests(预检请求)：http://www.cnblogs.com/virtual/p/3720750.html -一个Option请求引发的深度解析
                                https://my.oschina.net/ososchina/blog/672556  -Ajax跨域(CROS)请求中的Preflighted Requests
        2.如何解决？
            关闭swaggerUI中的Option请求，这个SwaggerUI
          或者

      收获：ConEmu shell 分屏工具一枚