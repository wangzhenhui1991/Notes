[TOC]
##  Vertx 3
###  Java 8 的新特性和改进总览 
    https://www.oschina.net/translate/everything-about-java-8
#### Java 8 函数式接口

#### Java 8 Lambdas

###  第一个Vert.x 3应用程序
		http://fury.vanjun.com/java/vertx/diyigevertx3yingyongchengxu/
####    Vert.x 3 Install
    Ghttps://github.com/vert-x3/vertx-examples#installing-vertx
        http://vertx.io/download/
        set-alias vt vertx
        new-alias vt vertx
####    Vert.x 3 Example 
		https://github.com/vert-x3/vertx-examples
####    Vert.x 3 Web-Example

####    Vert.x 3 Run in Command Line
    ``` 
    cd core-examples/src/main/java/io/vertx/example/core
    vertx run EchoServer.java
    ```

JSON Web Token - 在Web应用间安全地传递信息
    http://blog.leapoahead.com/2015/09/06/understanding-jwt/
## sublime text
	1.使用Sublime Text作为Markdown编辑器http://www.cnblogs.com/IPrograming/p/Sublime-markdown-editor.html
		1. 安装Markdown Editing和Markdown Preview 插件
		2. 使用 Markdown Preview 生成 HTML C+S+p

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