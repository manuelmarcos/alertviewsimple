#
# Be sure to run `pod lib lint AlertViewSimple.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AlertViewSimple'
  s.version          = '0.1.0'
  s.summary          = 'Simple Alert View handler for self-dismissable alerts'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Simple Alert View handler for self-dismissable alerts. The perfect pod for showing error alerts in an easy way
                        DESC

  s.homepage         = 'https://github.com/manuelmarcos/AlertViewSimple'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Manuel Marcos Regalado' => 'manuel@manuelmarcos.es' }
  s.source           = { :git => 'https://github.com/manuelmarcos/AlertViewSimple.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/manu_marcos'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AlertViewSimple/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AlertViewSimple' => ['AlertViewSimple/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
