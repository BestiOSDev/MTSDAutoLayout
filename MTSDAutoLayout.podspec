#
# Be sure to run `pod lib lint MTSDAutoLayout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTSDAutoLayout'
  s.version          = '0.1.1'
  s.summary          = 'MTSDAutoLayout.framework'


  s.description      = <<-DESC
  MTSDAutoLayout静态库二进制文件 提高编译速度
                       DESC

  s.homepage         = 'https://github.com/BestiOSDev/MTSDAutoLayout'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZhaoBingDong' => 'dzb8818082@163.com' }
  s.source           = { :git => 'https://github.com/BestiOSDev/MTSDAutoLayout.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  
  if ENV['IS_SOURCE']
      s.source_files = 'MTSDAutoLayout/Classes/**/*{h,m}'
      s.public_header_files = 'MTSDAutoLayout/Classes/**/*.h'
      else
      s.public_header_files = 'MTSDAutoLayout/Framework/MTSDAutoLayout.framework/Headers/**/*.h'
      s.ios.vendored_frameworks = 'MTSDAutoLayout/Framework/MTSDAutoLayout.framework'
  end
  
  s.requires_arc = true
  s.frameworks = 'Foundation' , 'UIKit'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  
end
