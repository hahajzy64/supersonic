Pod::Spec.new do |s|

  s.name          = 'supersonic'
  s.version       = '6.3.6'
  s.summary       = 'supersonic lib'
  s.homepage      = 'https://github.com/hahajzy64/supersonic'
  s.author        = { 'jiangzeyang' => 'hahajzy64@gmail.com' }
  s.platform      = :ios, '7.0'
  s.source        = {
      :git => 'https://github.com/hahajzy64/supersonic.git',
      :tag => '6.3.6'
  }
  s.vendored_frameworks = 'Supersonic.framework'
  s.license = 'MIT'
  s.source_files = 'Supersonic.framework/Headers/*.{h,m}'
  s.resources = "Supersonic.framework/*.png"
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Supersonic"' }
  s.framework = 'AVFoundation', 'CoreMedia', 'CoreVideo', 'QuartzCore', 'SystemConfiguration', 'CoreGraphics', 'CFNetwork', 'MobileCoreServices', 'StoreKit', 'AdSupport', 'CoreLocation', 'CoreTelephony', 'Security'
  s.requires_arc = false

end
