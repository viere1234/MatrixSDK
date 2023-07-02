// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/viere1234/MatrixSDK/releases/download/v0.23.2/MatrixSDK.xcframework.zip", checksum: "dab5e8d6d1dc9bb23fcd285e47ed6c079d5fd0ffc92493103f5e0d3d9ee5f9a6")
    ]
)
