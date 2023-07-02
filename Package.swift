// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/viere1234/MatrixSDK/releases/download/v0.23.2/MatrixSDK.xcframework.zip", checksum: "7f0b742053c978b902120ffa0b2d38080161400a312bc9e9cdf77a6996bdd92b")
    ]
)
