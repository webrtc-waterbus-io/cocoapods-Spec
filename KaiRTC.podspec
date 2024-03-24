Pod::Spec.new do |spec|

    spec.name         = "KaiRTC"
    spec.version      = "122.6261.04"
    spec.summary      = "WebRTC pre-compiled library for Darwin x Waterbus."
    spec.description  = <<-DESC
    WebRTC pre-compiled library for Darwin.
    The binary files in this repository are compiled using Google WebRTC source code M version, 
    and a series of optimization patches from the waterbus community have been added.
    DESC
  
    spec.homepage     = "https://docs.waterbus.tech"
    spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE.md' }
    spec.author       = "waterbus"
    spec.ios.deployment_target = '12.0'
    spec.osx.deployment_target = '11.0'

    spec.source       = { :http => "https://github.com/webrtcsdk/webrtc-build/releases/download/m122.6261.03/WebRTC.xcframework.zip" }
    spec.vendored_frameworks = "WebRTC.xcframework"

    spec.xcconfig = {
      'VALID_ARCHS' => 'arm64'
    }
  end