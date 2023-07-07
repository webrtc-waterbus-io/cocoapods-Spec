Pod::Spec.new do |spec|

    spec.name         = "WebRTC-lbc"
    spec.version      = "116.5845.01"
    spec.summary      = "WebRTC pre-compiled library for Darwin. "
    spec.description  = <<-DESC
    WebRTC pre-compiled library for Darwin.
    The binary files in this repository are compiled using Google WebRTC source code M version, 
    and a series of optimization patches from the webrtc-sdk community have been added.
    DESC
  
    spec.homepage     = "https://github.com/webrtc-alive/cocoapods-Spec"
    spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE.md' }
    spec.author       = "webrtc-sdk"
    spec.ios.deployment_target = '12.0'
    # spec.osx.deployment_target = '13.0'
  
    spec.source       = { :http => "https://github.com/webrtc-alive/webrtc-build/releases/download/m116.5845.01.alpha/WebRTC.xcframework.zip" }
    spec.vendored_frameworks = "WebRTC.xcframework"
    
  end