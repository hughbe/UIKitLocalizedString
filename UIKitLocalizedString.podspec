Pod::Spec.new do |s|
  s.name             = 'UIKitLocalizedString'
  s.version          = '0.1.0'
  s.summary          = 'A library that allows getting localized strings already localized in UIKit.'

  s.description      = <<-DESC
  A library that allows getting localized strings already localized in UIKit. This lets you avoid having to 
                       DESC

  s.homepage         = 'https://github.com/hughbe/UIKitLocalizedString'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hugh Bellamy' => 'hughbellars@gmail.com' }
  s.source           = { :git => 'https://github.com/hughbe/UIKitLocalizedString.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'src/*'

  s.frameworks = 'UIKit'
end
