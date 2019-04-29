Pod::Spec.new do |s|
  s.name = "MTSDAutoLayout"
  s.version = "0.1.0"
  s.summary = "MTSDAutoLayout.framework"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"ZhaoBingDong"=>"dzb8818082@163.com"}
  s.homepage = "https://github.com/BestiOSDev/MTSDAutoLayout"
  s.description = "MTSDAutoLayout\u{9759}\u{6001}\u{5e93}\u{4e8c}\u{8fdb}\u{5236}\u{6587}\u{4ef6} \u{63d0}\u{9ad8}\u{7f16}\u{8bd1}\u{901f}\u{5ea6}"
  s.frameworks = ["Foundation", "UIKit"]
  s.requires_arc = true
  s.xcconfig = {"OTHER_LDFLAGS"=>"-ObjC"}
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/MTSDAutoLayout.framework'
end
