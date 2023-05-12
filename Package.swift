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
            url: "https://github.com/oliveratkinson-bc/swift-sardine/releases/download/v1.0.19/MobileIntelligence.xcframework.zip",
            checksum: "96724727587ff6a15014b5d57dfe32dbb28c1986f137ea5593bca0084145014d"
        )
    ]
)
