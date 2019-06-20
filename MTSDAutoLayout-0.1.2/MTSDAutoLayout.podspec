Pod::Spec.new do |s|
  s.name = "MTSDAutoLayout"
  s.version = "0.1.2"
  s.summary = "MTSDAutoLayout.framework"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"ZhaoBingDong"=>"dzb8818082@163.com"}
  s.homepage = "https://github.com/BestiOSDev/MTSDAutoLayout"
  s.description = "MTSDAutoLayout\u9759\u6001\u5E93\u4E8C\u8FDB\u5236\u6587\u4EF6 \u63D0\u9AD8\u7F16\u8BD1\u901F\u5EA6"
  s.frameworks = ["Foundation", "UIKit"]
  s.requires_arc = true
  s.xcconfig = {"OTHER_LDFLAGS"=>"-ObjC"}
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/MTSDAutoLayout.framework'
end
