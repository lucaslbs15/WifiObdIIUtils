#
# Be sure to run `pod lib lint WifiOBDIIUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WifiOBDIIUtils'
  s.version          = '0.1.5'
  s.summary          = 'Util classes to do OBD II connection.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This classes will be working together with OBD2Connect pod to connect with Wifi OBD II device from cars. These util classes will return formatted values from OBD II device.
                       DESC

  s.homepage         = 'https://github.com/lucaslbs15/WifiOBDIIUtils'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lucaslbs15' => 'lucaslbs15@gmail.com' }
  s.source           = { :git => 'https://github.com/lucaslbs15/WifiOBDIIUtils.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/lucaslbs15'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WifiOBDIIUtils/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'WifiOBDIIUtils' => ['WifiOBDIIUtils/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation', 'OBD2Connect'
  s.dependency 'OBD2Connect', '~> 2.0.0'
end
