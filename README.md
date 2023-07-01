# MatrixSDK
[![Build and Release](https://github.com/viere1234/MatrixSDK/actions/workflows/build.yml/badge.svg)](https://github.com/viere1234/MatrixSDK/actions/workflows/build.yml)

A SwiftPM package containing a binary framework built from [matrix-org/matrix-ios-sdk](https://github.com/matrix-org/matrix-ios-sdk/pull/983).

The framework contains the following binaries:
- iOS (arm64)
- iOS Simulator (arm64/x86_64)
- Mac Catalyst (arm64/x86_64)
- macOS (arm64/x86_64): v0.18.2 upwards

## Installation

To add MatrixSDK to your Xcode project, choose `File | Swift Packages | Add Package Dependency...` and enter the following URL.
```
https://github.com/viere1234/MatrixSDK
```

Xcode, if you discover multiple copies of MatrixSDK.framework embedded in your final target ([SR-13840](https://bugs.swift.org/browse/SR-13840)), add a Run Script phase to your target:
```
rm -rf $CODESIGNING_FOLDER_PATH/PlugIns/MatrixSDK.framework
```
