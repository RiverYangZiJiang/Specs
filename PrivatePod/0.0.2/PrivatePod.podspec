Pod::Spec.new do |s|
  s.name             = "PrivatePod"
  s.version          = "0.0.2"
  s.summary          = "PrivatePod test"
  s.homepage         = "https://github.com/RiverYangZiJiang/PrivatePod"
  #s.license          = { :type => 'BSD', :text => license }
  s.author           = { "yzj" => "riveryzj@163.com" }
  s.source           = { :git => "https://github.com/RiverYangZiJiang/PrivatePod.git", :tag => s.version }
  #s.social_media_url = 'https://github.com/RiverYangZiJiang'

  s.platform     = :ios, '11.0'
  s.requires_arc = true

  s.source_files = "PrivatePod/PrivatePod/Class/*.{h,m,swift}"
  #s.resources = 'PrivatePod/PrivatePod/Assets.xcassets/*'

  #s.frameworks = 'UIKit', 'CoreText'
  #s.module_name = 'PrivatePod'
end