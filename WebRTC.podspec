Pod::Spec.new do |s|  
    s.name              = 'WebRTC-arm64'
    s.version           = '1.0.0'
    s.summary           = 'Unofficial distribution of webRTC arm64 only binary framework'
    s.homepage          = 'https://github.com/MuhtasimTanmoy/webRTC-arm64'

    s.author            = { 'Muhtasim Ulfat' => 'mtanmopy5086@gmail.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => '' }

    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'WbRTC.framework'
end  