Pod::Spec.new do |s|  
    s.name              = 'WebRTC-arm64'
    s.version           = '1.0.0'
    s.summary           = 'Unofficial distribution of webRTC arm64 only binary framework'
    s.homepage          = 'https://github.com/MuhtasimTanmoy/webRTC-arm64'
    s.description  = <<-DESC
  This pod contains unofficial distribution of WebRTC framework binaries for iOS.
  All binaries in this repository are compiled from the official WebRTC source code without any modifications to the sources code or to the output binaries.
  DESC

    s.author            = { 'Muhtasim Ulfat' => 'mtanmopy5086@gmail.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/MuhtasimTanmoy/webRTC-arm64/releases/download/1.0.0/WebRTC-arm64.zip' }

    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'WbRTC.framework'
end