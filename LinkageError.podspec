#
# Be sure to run `pod lib lint LinkageError.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LinkageError'
  s.version          = '0.1.0'
  s.summary          = 'A short description of LinkageError.'

  s.description      = <<-DESC
	This Pod is created as an example
                       DESC

  s.homepage         = 'https://github.com/khiProjects/LinkageError'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'khiProjects' => 'kevin.hijlkema@meteoconsult.com' }
  s.source           = { :git => 'https://github.com/khiProjects/LinkageError.git', :tag => s.version.to_s }

  s.swift_version = '4.0'
  s.ios.deployment_target = '9.0'

  s.source_files = 'LinkageError/Classes/**/*'


  s.frameworks = 'Foundation', 'UIKit'
  s.dependency 'Brightcove-Player-IMA', '~> 6.3'
end
