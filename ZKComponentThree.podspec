#
# Be sure to run `pod lib lint ZKComponentThree.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZKComponentThree'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ZKComponentThree.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zk/ZKComponentThree'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zk' => '643793524@qq.com' }
  s.source           = { :git => 'https://github.com/zk/ZKComponentThree.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ZKComponentThree/Classes/**/*'
  
   s.resource_bundles = {
     'ZKComponentThree' => ['ZKComponentThree/Assets/*']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  # 1：组件中引入其他的第三方。
   s.dependency 'AFNetworking'
   s.dependency 'Masonry'
   
   # 2：组件中引入 头文件
   s.prefix_header_contents = '#import "Masonry.h"', '#import "AFNetworking.h"'

end
