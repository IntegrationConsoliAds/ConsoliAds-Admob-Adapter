#
# Be sure to run `pod lib lint ConsoliAds-Admob-Adapter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ConsoliAds-Admob-Adapter'
  s.version          = '0.0.2'
  s.summary          = 'ConsoliAds-Admob-Adapter is a pod used to get admob adapter to run admob ads.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'In order to make ConsoliAds-Admob-Adapter work you need to have ConsoliAds-Mediation pod installed in your app.'
DESC

  s.homepage         = 'https://github.com/IntegrationConsoliAds/ConsoliAds-Admob-Adapter'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'IntegrationConsoliAds' => 'integration@consoliads.com' }
  s.source           = { :git => 'https://github.com/IntegrationConsoliAds/ConsoliAds-Admob-Adapter.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

#s.source_files = 'ConsoliAds-Admob-Adapter/Classes/**/*'
  
  s.vendored_frameworks = 'ConsoliAds-Admob-Adapter/ConsoliAdsAdmobAdapter.framework'
  s.xcconfig = {"OTHER_LDFLAGS" => "-ObjC"}

  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.static_framework = true

  # s.resource_bundles = {
  #   'ConsoliAds-Admob-Adapter' => ['ConsoliAds-Admob-Adapter/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
