Pod::Spec.new do |s|
  s.name             = 'Bytedance-UnionAD-Beta'
  s.version          = '3.2.0.0'
  s.summary          = 'BUAdSDK is a SDK from Bytedance providing union AD service.'
  s.description      = <<-DESC
  Bytedance provides Union ADs which include native、banner、feed、splash、RewardVideo etc.
  This is a beta version.
                       DESC

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Siwant' => 'yuanhuan@bytedance.com' }

  s.homepage         = 'https://github.com/bytedance/Bytedance-UnionAD'
  s.source           = { :git => 'https://github.com/bytedance/Bytedance-UnionAD.git', :tag => s.version.to_s , :branch => 'Beta'}
  s.platform     = :ios, "9.0"  
  s.frameworks = 'UIKit', 'MapKit', 'WebKit', 'MediaPlayer', 'CoreLocation', 'AdSupport', 'CoreMedia', 'AVFoundation', 'CoreTelephony', 'StoreKit', 'SystemConfiguration', 'MobileCoreServices', 'CoreMotion', 'Accelerate'
  s.libraries = 'c++', 'resolv', 'z', 'sqlite3', 'bz2'

  #s.public_header_files = 'Bytedance-UnionAd/Classes/*.h'
  #s.source_files = 'Bytedance-UnionAd/Classes/*'
  s.vendored_frameworks =  ['Bytedance-UnionAd/Frameworks/BUAdSDK.framework','Bytedance-UnionAd/Frameworks/BUFoundation.framework']
  s.resource = 'Bytedance-UnionAd/Frameworks/BUAdSDK.bundle'
  # s.dependency 'AFNetworking', '~> 2.3'
  
end