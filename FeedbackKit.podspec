#
# Be sure to run `pod lib lint FeedbackKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FeedbackKit'
  s.version          = '0.1.0'
  s.summary          = 'This is useful tool to send feedback.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is tool to send feedback of developing app for iOS app. This is very useful to do doog fooding.
                       DESC

  s.homepage         = 'https://github.com/nishimao/FeedbackKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mao Nishi' => 'nishi.nds@gmail.com' }
  s.source           = { :git => 'https://github.com/nishimao/FeedbackKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FeedbackKit/Classes/**/*.swift'

  s.resource_bundles = {
   'FeedbackKit' => ['FeedbackKit/Classes/*.storyboard']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
