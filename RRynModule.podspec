Pod::Spec.new do |s|
s.name                       = 'RRynModule'
s.version                    = '1.0.0'
s.summary                    = '我是来测试的'
s.homepage                   = 'https://github.com/RRyn/RRynModule'
s.license                    = { :type => 'MIT', :file => 'LICENSE' }
s.author                     = { 'RRyn' => '505697439@qq.com' }
s.social_media_url           = 'https://github.com/RRyn/RRynModule'
s.platform                   = :ios
s.ios.deployment_target      = '8.0'
s.source                     = { :git => 'https://github.com/RRyn/RRynModule.git', :tag => s.version }
s.source_files               = 'RRynTestModule/*.{h,m}'

s.frameworks                 = 'UIKit'
end
