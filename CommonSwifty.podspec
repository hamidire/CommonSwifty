#
# Be sure to run `pod lib lint CommonSwifty.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CommonSwifty'
  s.version          = '0.2.1'
  s.summary          = 'Common utitlity functions for swift'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Common utitlity functions for swift.and some helpers like #F0F0F0 to UIColor
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/hamidire/CommonSwifty'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hamidire@gmail.com' => 'hamidire@gmail.com' }
  s.source           = { :git => 'https://github.com/hamidire/CommonSwifty.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CommonSwifty/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CommonSwifty' => ['CommonSwifty/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
