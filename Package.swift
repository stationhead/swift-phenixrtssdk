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
            checksum: "8c120c8e155ebda5f267da1134ab59cc1bb37f2656cc0cf239517454c811f66e"
        ),
    ]
)
