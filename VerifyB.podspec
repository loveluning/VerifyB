#
# Be sure to run `pod lib lint VerifyB.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VerifyB'
  s.version          = '0.1.0'
  s.summary          = 'A short description of VerifyB.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/loveluning/VerifyB'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '574784753@qq.com' => '2982432751@qq.com' }
  s.source           = { :git => 'https://github.com/loveluning/VerifyB.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#s.source_files = 'VerifyB/Classes/**/*'

s.subspec 'Model' do |vc|
vc.source_files = 'VerifyB/Classes/Model/**/*'
vc.dependency 'VerifyB/ViewModel'
vc.dependency 'VerifyB/View'
end

s.subspec 'ViewModel' do |api|
api.source_files = 'VerifyB/Classes/ViewModel/**/*'
end

s.subspec 'View' do |view|
view.source_files = 'VerifyB/Classes/View/**/*'
end
  
  # s.resource_bundles = {
  #   'VerifyB' => ['VerifyB/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
