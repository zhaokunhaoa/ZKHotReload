#
# Be sure to run `pod lib lint ZKHotReload.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZKHotReload'
  s.version          = '0.2.0'
  s.summary          = 'HotReload for Xcode'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
HotReload for Xcode, for iOS Developer
                       DESC
  s.homepage         = 'https://github.com/zhaokunhaoa/ZKHotReload'
  s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author           = { 'zhaokun' => 'zhaokunhaoa@163.com' }
  s.source           = { :git => 'https://github.com/zhaokunhaoa/ZKHotReload.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'ZKHotReloadiOS.framework'
end
