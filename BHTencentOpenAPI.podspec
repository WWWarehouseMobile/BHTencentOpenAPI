#
# Be sure to run `pod lib lint BHTencentOpenAPI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BHTencentOpenAPI'
  s.version          = '1.0.0'
  s.summary          = 'TencentOpenAPI.frameWork'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Hjay/BHTencentOpenAPI'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hjay' => '18622995206@163.com' }
  s.source           = { :git => 'git@github.com:WWWarehouseMobile/BHTencentOpenAPI', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'BHTencentOpenAPI/Lib/TencentOpenAPI.framework'

end
