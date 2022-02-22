#
# Be sure to run `pod lib lint Harmony.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'HarmonyUI'
    s.version          = '1.0.0'
    s.summary          = 'Mobile Jazz Harmony UI'
    s.swift_version    = '5'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    Mobile Jazz Harmony UI Repository
    DESC
    
    s.homepage         = 'https://github.com/mobilejazz/harmony-swift-ui'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
    s.author           = { 'Mobile Jazz' => 'info@mobilejazz.com' }
    s.source           = { :git => 'https://github.com/mobilejazz/harmony-swift-ui.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/mobilejazzcom'

    s.ios.deployment_target = '12.0'
    
    s.source_files = 'Sources/HarmonyUI/iOS/**/*'
    s.dependency 'Harmony', '~> 2.0'

end
