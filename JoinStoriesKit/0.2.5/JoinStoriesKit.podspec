#
# Be sure to run `pod lib lint JoinStoriesKit.podspec` to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JoinStoriesKit'
  s.version          = '0.2.5'
  s.summary          = 'Join Stories Kit for iOS apps.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This pod connects to the Join stories API.
Provides UI to display stories thumbnails, full screen stories.
                       DESC

  s.homepage         = 'https://github.com/teamjoin/JoinStoriesKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dcombe' => 'combedimitri@gmail.com' }
  s.source           = { :git => 'git@github.com:teamjoin/JoinStoriesKit.git', :tag => s.version.to_s }
  s.swift_version    = '5.0'

  s.ios.deployment_target = '10.0'

  s.source_files = 'JoinStoriesKit/Classes/**/*.swift'
  
  s.resource_bundles = {
    'JoinStoriesKit' => ['JoinStoriesKit/Assets/*.jpg']
  }

  s.public_header_files = 'JoinStoriesKit/Classes/**/*.h'

  s.frameworks = [
    'SafariServices',
    'WebKit',
    'UIKit'
  ]

  s.dependency 'SnapKit', '~> 5.0.0'
  s.dependency 'Alamofire', '~> 4.9.1'
  s.dependency 'AlamofireImage', '~> 3.5'
  s.dependency 'SwiftyJSON', '~> 4.0'

end
