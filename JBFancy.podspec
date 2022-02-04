#
# Be sure to run `pod lib lint FancyLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JBFancy'
  s.version          = '0.1.0'
  s.summary          = 'A simple and fancy UI Components for blinking and rotating effect'

  s.description      = <<-DESC
  A simple and fancy UILabel for blinking and rotating effect. Simply add it and call a method you fancy (pun intended)
                       DESC

  s.homepage         = 'https://github.com/saintjab/JBFancy'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'saintjab' => 'jaboateng@ymail.com' }
  s.source           = { :git => 'https://github.com/saintjab/JBFancy.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = 'JBFancy/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FancyLabel' => ['FancyLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
end
