Pod::Spec.new do |s|

  s.name          = 'supersonic'
  s.version       = '6.3.4'
  s.summary       = 'supersonic lib'
  s.homepage      = 'https://github.com/hahajzy64/supersonic'
  s.author        = { 'jiangzeyang' => 'hahajzy64@gmail.com' }
  s.platform      = :ios, '7.0'
  s.source        = {
      :git => 'https://github.com/hahajzy64/supersonic.git',
      :tag => '6.3.4'
  }
  s.vendored_frameworks = 'Supersonic.framework'
  s.license = 'MIT'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Supersonic"' }
  s.framework = 'AVFoundation', 'CoreMedia', 'CoreVideo', 'QuartzCore', 'SystemConfiguration', 'CoreGraphics', 'CFNetwork', 'MobileCoreServices', 'StoreKit', 'AdSupport', 'CoreLocation', 'CoreTelephony', 'Security', 'libz.tbd' 
  s.requires_arc = false

end
