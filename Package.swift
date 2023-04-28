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
            url: "https://github.com/stationhead/phenix-sdk/raw/main/PhenixSdk.xcframework.zip",
            checksum: "accd3340330db45227a41b4143ecdbbbd189ac909ced80d16255f4de77bf74be"
        ),
    ]
)
