// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "Sardine",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "MobileIntelligence",
            targets: ["MobileIntelligence"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MobileIntelligence",
            url: "https://github.com/oliveratkinson-bc/swift-sardine/releases/download/v1.0.18/MobileIntelligence.xcframework.zip",
            checksum: "14b9610edb8399c5605365c4f1ec1bc4a988b90d5b79d07622edd644f8dfae7a"
        )
    ]
)
