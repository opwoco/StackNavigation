// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "StackNavigation",
    products: [
        .library(
            name: "StackNavigation",
            targets: [
                "StackNavigation"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "StackNavigation",
            url: "https://github.com/opwoco/StackNavigation/releases/download/2.6.7/StackNavigation.xcframework.zip",
            checksum: "d5e5de7e1c8498a7d341a63d64d20b351b14c7001da381fa5f1c36b7e4333d89"
        )
    ]
)
