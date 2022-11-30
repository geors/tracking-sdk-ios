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
            url: "https://mmr.jfrog.io/artifactory/rs-tracking-sdk-ios/1.0.56/TrackingKit.xcframework.zip",
            checksum: "bb458a3b74a04360d30e3617e6c336d6411115dbd0eb1e2307ef97265fadc7ad"
        )
    ]
)
