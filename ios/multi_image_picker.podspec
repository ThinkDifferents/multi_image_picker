#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'multi_image_picker'
  s.version          = '1.0.0'
  s.summary          = 'Multi image picker'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/ThinkDifferents/multi_image_picker.git'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Radoslav Vitanov' => 'm18534353727@163.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'SWImagePicker', '~> 1.2'
#  s.dependency 'BSImagePicker', '~> 3.3.1'

  s.pod_target_xcconfig = { "DEFINES_MODULE" => "YES" }
  s.swift_version = '4.2'
  s.ios.deployment_target = '9.0'
end

