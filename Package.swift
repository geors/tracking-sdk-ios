// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "TrackingKit",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "TrackingKit",
            targets: ["TrackingKit"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "TrackingKit",
            url: "https://mmr.jfrog.io/artifactory/rs-tracking-sdk-ios/1.0.57/TrackingKit.xcframework.zip",
            checksum: "0cbaee20f38b21e1ac9adc5ca19e1e8eb8f1acebafbec454473780edd3555adc"
        )
    ]
)
