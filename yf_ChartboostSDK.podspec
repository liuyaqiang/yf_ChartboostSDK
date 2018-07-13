

Pod::Spec.new do |s|
s.name             = "yf_ChartboostSDK"
s.version          = "7.2.0"
s.summary          = "yf_ChartboostSDK"

s.description      = <<-DESC
yf_ChartboostSDK for ads
DESC

s.homepage         = "https://www.baidu.com"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "liuyaqiang" => "344257448@qq.com" }


s.platform     = :ios, '8.0'

s.source           = { :git => "https://github.com/liuyaqiang/yf_ChartboostSDK.git", :tag => "#{s.version}" }
s.vendored_frameworks = 'Chartboost/Chartboost.framework'

s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia', 'CoreLocation', 'StoreKit'
s.libraries = 'z', 'stdc++', 'sqlite3'
end
