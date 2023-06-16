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
            url: "https://artifactory-external.vkpartner.ru/artifactory/rs-tracking-sdk-ios/1.0.59/TrackingKit.xcframework.zip",
            checksum: "5143a7ea1047a031102261b13a83b7b469df2c61f57af78aea9051c21012ade2"
        )
    ]
)
