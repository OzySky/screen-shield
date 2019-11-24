#
# Be sure to run `pod lib lint MSScreenShield.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MSScreenShield'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MSScreenShield.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Protect any UIView component to screen recording adding a shield above the component. Identify when user took a screenshot in a easy and elegant way.
                       DESC

  s.homepage         = 'https://github.com/claudiomadureira/screen-shield'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Cláudio Madureira' => 'claudiomsilvaf@gmail.com' }
  s.source           = { :git => 'https://github.com/claudiomadureira/screen-shield.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.source_files = 'MSScreenShield/Classes/**/*'
end
