#
# Be sure to run `pod lib lint WKWebViewJavascriptBridge.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LTWKWebViewJavascriptBridge'
  s.version          = '1.0.0'
  s.summary          = 'WKWebViewJavascriptBridge summary'
  s.description      = <<-DESC
  WKWebViewJavascriptBridge 修复Apple审核问题
                       DESC
  s.homepage         = 'https://github.com/gltwy/WKWebViewJavascriptBridge'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gaoliutong' => '1282990794@qq.com' }
  s.source           = { :git => 'https://github.com/gltwy/WKWebViewJavascriptBridge.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'WKWebViewJavascriptBridge/Classes/**/*'
end
