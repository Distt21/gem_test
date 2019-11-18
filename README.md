 如何发布自己的gem

 1. bundler gem gem的名字
 
 2  第一步会生成gemspec文件 编写 文件后
 
 3  我们需要将本地文件推送到远程的服务器
 
 4  可以执行 bundle install 验证本地是否有问题
 
 5  执行 rake build 验证是否有问题
 
 6  在rubygems官网注册自己的ruby账号
 
 7  curl -u 自己的用户名 https://rubygems.org/api/v1/api_key.yaml > \
~/.gem/credentials; chmod 0600 ~/.gem/credentials


 8 执行 rake release --trace
