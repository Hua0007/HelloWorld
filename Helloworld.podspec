#
#  Be sure to run `pod spec lint Helloworld.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "Helloworld"    #存储库名称
s.version      = "0.0.1"      #版本号，与tag值一致
s.summary      = "a repository demo"  #简介
s.description  = "a repository demo not equal to summary"  #描述
s.homepage     = "https://github.com/Hua0007/HelloWorld"      #项目主页，不是git地址
s.license      = { :type => "MIT", :file => "LICENSE" }   #开源协议
s.author             = { "hua0007" => "huagongzi2011@126.com" }  #作者
s.platform     = :ios, "7.0"                  #支持的平台和版本号
s.source       = { :git => "https://github.com/Hua0007/HelloWorld.git", :tag => "0.0.1" }         #存储库的git地址，以及tag值
s.source_files  =  "Helloworld/TestView/*.{h,m}" #需要托管的源代码路径，路径是相对Helloworld.podspec来说的
s.requires_arc = true #是否支持ARC
#s.dependency "Masonry", "~> 1.0.0"    #所依赖的第三方库，没有就不用写


end
