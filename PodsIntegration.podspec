#
# Be sure to run `pod lib lint PodsIntegration.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodsIntegration'
  s.version          = '0.1.0'
  s.summary          = 'PodsIntegration is a test integration of pods'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'PodsIntegration is a test integration of pods. Added little text to extend desciprion'

  s.homepage         = 'https://github.com/KrishNaveen/PodsIntegration'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'KrishNaveen' => 'mnaveen1031@gmail.com' }
  s.source           = { :git => 'https://github.com/KrishNaveen/PodsIntegration.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PodsIntegration/Classes/**/*'
  s.swift_version = '4.0'
  
  # s.resource_bundles = {
  #   'PodsIntegration' => ['PodsIntegration/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
