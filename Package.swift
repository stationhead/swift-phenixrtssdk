// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PhenixSdk",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "PhenixSdk",
            targets: [
                "PhenixSdk"
            ]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "PhenixSdk",
            url: "https://pub-a3c8eff5bc36464d84d7eefe31e3d16f.r2.dev/PhenixSdk.xcframework.zip",
            checksum: "0dc39103e6cbcdb1c45b161393c54fc2e9282ec06fafe8d951121ed9992a4683"
        ),
    ]
)
