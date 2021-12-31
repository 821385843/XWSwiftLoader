#
# Be sure to run `pod lib lint XWSwiftLoader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XWSwiftLoader'
  s.version          = '0.1.0'
  s.summary          = 'A summary of XWSwiftLoader'
  
  s.description      = <<-DESC
  An open-source make swift aviable load and initialize method for XWSwiftLoader
                       DESC

  s.homepage         = 'https://www.jianshu.com/u/01fbf85c32f9'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xiewei' => '821385843@qq.com' }
  s.source           = { :git => 'https://github.com/821385843/XWSwiftLoader.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'XWSwiftLoader/Classes/**/*'
  s.public_header_files = 'XWSwiftLoader/Classes/**/*.h'
end
