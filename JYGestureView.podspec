
Pod::Spec.new do |s|
  s.name             = "JYGestureView"
  s.version          = "0.0.1"
  s.summary          = "A marquee view used on iOS."
  s.description      = <<-DESC
                       用Objective-C，手势密码
                       DESC
  s.homepage         = "https://github.com/FengziXiao/JYGestureView"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "肖永菁" => "799822642@qq.com" }
  s.source           = { :git => "https://github.com/FengziXiao/JYGestureView.git", :tag => "0.0.1" }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '8.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = "NEGesturePasswordView.{h,m}"
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
