echo "lint check..."
pod lib lint

echo "push to cocoapods.org"
pod trunk push KaiRTC.podspec --verbose