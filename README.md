# WebRTC Binaries for iOS(arm64)

This repository contains unofficial distribution of WebRTC framework binaries for iOS devices.

## About
- This framework contains binary with bitcode enabled. Supports only `arm64`.
- All binaries in this repository are compiled from the official WebRTC without any modifications to the sources code or to the output binaries.
- Should enable `bitcode` across app.
- To build own binary, follow [link](https://webrtc.github.io/webrtc-org/native-code/ios/).
- Dynamic framework (xcframework format) which contains multiple binaries for iOS arm64 only.


## Compile your own WebRTC Frameworks
If you wish to compile your own WebRTC binary framework, please refer to the following official guide:

https://webrtc.github.io/webrtc-org/native-code/ios/


### Cocoapods
Add the following line to your `Podfile`:
```
pod 'webRTC-arm64'
```

And then run 
```
pod install
````

## Usage
To import WebRTC to your code add the following import statement
```swift
import WebRTC
```
