#
# Be sure to run `pod lib lint ConsoliAds-Admob-Adapter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ConsoliAds-Admob-Adapter'
  s.version          = '8.13.0-1.1.1'
  s.summary          = 'This pod is used to get admob adapter for admob ad serving after integrating Consoliads-Mediation pod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'This pod is used to get admob adapter for admob ad serving after integrating Consoliads-Mediation pod.'
DESC

  s.homepage         = 'https://github.com/IntegrationConsoliAds/ConsoliAds-Admob-Adapter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'IntegrationConsoliAds' => 'integration@consoliads.com' }
  s.source           = { :git => 'https://github.com/IntegrationConsoliAds/ConsoliAds-Admob-Adapter.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  
  s.vendored_frameworks = 'ConsoliAds-Admob-Adapter/ConsoliAdsAdmobAdapter.framework'
  s.xcconfig = {"OTHER_LDFLAGS" => "-ObjC"}

  s.user_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES'}
  s.pod_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES'}

  s.static_framework = true

end
