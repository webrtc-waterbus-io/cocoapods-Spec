# Specs

CocoaPod Specs for iOS/macOS

## How to use

Use the following lines near the top of your Podfile

<!-- ```podspec
source 'https://github.com/webrtc-sdk/Specs.git'
``` -->

```podspec
pod 'KaiRTC', '=118.5993.01'
```

Compatiple with [flutter_webrtc](https://github.com/flutter-webrtc/flutter-webrtc):

- Edit WebRTC-SDK at: `ios/flutter_webrtc.podspec`

```podspec
# s.dependency 'WebRTC-SDK', '104.5112.16'
s.dependency 'KaiRTC', '118.5993.01'
```
