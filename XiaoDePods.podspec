#
# Be sure to run `pod lib lint XiaoDePods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XiaoDePods'
  s.version          = '0.0.1'
  s.summary          = 'XiaoDePods was written for Cocoapods testing'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    This Product was written for Cocoapods testing
                       DESC

  s.homepage         = 'https://github.com/TangXiaoDe/XiaoDePods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TangXiaoDe' => 'xiaodehappy@foxmail.com' }
  s.source           = { :git => 'https://github.com/TangXiaoDe/XiaoDePods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.platform     = :ios, "9.0"

  s.source_files = 'XiaoDePods/Classes', 'Classes/**/*.{swift,h,m,mm}'
  
  # s.resource_bundles = {
  #   'XiaoDePods' => ['XiaoDePods/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.swift_version = '5.0'

end
