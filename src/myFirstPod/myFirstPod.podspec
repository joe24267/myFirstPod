#
# Be sure to run `pod lib lint myFirstPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'myFirstPod'
  s.version          = '0.0.2'
  s.summary          = 'A short description of myFirstPod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://tftp:8080/tfs/grid/Geo.Grid.IosModel/_git/Geo.Grid.IosModel.ProjectTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'joe' => 'joehsu@geo.com.tw' }
  s.source           = { :git => 'http://tftp:8080/tfs/grid/Geo.Grid.IosModel/_git/Geo.Grid.IosModel.ProjectTest/myFirstPod', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.1'

  s.source_files = 'myFirstPod/Classes/'
  
  # s.resource_bundles = {
  #   'myFirstPod' => ['myFirstPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
