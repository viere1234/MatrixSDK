// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/viere1234/MatrixSDK/releases/download/v0.23.2/MatrixSDK.xcframework.zip", checksum: "4a81c3e64ada85baafd6a37c1f1dd32896eb2f54e87bede0b39fdbee352fbb45")
    ]
)
