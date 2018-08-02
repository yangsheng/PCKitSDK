Pod::Spec.new do |s|
  s.name             = "PCKitSDK"
  s.version          = "1.0.4"
  s.summary          = "A Framework used on iOS."
  s.description      = <<-DESC
                       It is  used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/yangsheng/PCKitSDK"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "yangsheng" => "zhuyangsheng@gmail.com" }
  s.source           = { :git => "https://github.com/yangsheng/PCKitSDK.git", :tag => s.version }
  #s.source_files  = "Classes", "Classes/**/*.{h,m}"
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios
  # s.ios.deployment_target = '6.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  #s.source_files = 'PCKit/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.ios.vendored_frameworks = 'PCKitSDK/PCKit.framework'
  s.frameworks = 'Foundation'

end