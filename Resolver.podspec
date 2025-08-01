#
# Be sure to run `pod lib lint NEKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/KKProject/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Resolver'
  s.version          = '1.0'
  s.summary          = 'Asynchronous DNS resolver for macOS and iOS.'

  s.swift_version    = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Asynchronous DNS resolver for macOS and iOS written in Swift
                       DESC

  s.homepage         = 'https://github.com/KKProject/Resolver'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = { 'zhuhaow' => 'mail@mail.com' }
  s.source           = { :git => 'https://github.com/KKProject/Resolver.git', :tag => s.version.to_s }
  s.ios.deployment_target = "15.0"

  s.source_files = 'Sources/**/*'
  s.module_name = 'Resolver'
  s.frameworks = 'Foundation'
end
