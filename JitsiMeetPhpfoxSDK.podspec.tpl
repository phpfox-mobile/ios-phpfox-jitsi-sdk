Pod::Spec.new do |s|
  s.name             = 'JitsiMeetPhpfoxSDK'
  s.version          = 'VERSION'
  s.summary          = 'Jitsi Meet Phpfox iOS SDK'
  s.description      = 'Jitsi Meet is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities.'
  s.homepage         = 'https://github.com/phpfox-mobile/ios-phpfox-jitsi-sdk'
  s.license          = 'MIT'
  s.authors          = 'Thien Nguyen'
  s.source           = { :git => 'https://github.com/phpfox-mobile/ios-phpfox-jitsi-sdk', :tag => s.version }

  s.platform         = :ios, '11.0'

  s.vendored_frameworks = 'Frameworks/JitsiMeet.framework', 'Frameworks/WebRTC.framework'
  
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
