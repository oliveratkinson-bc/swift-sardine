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
            url: "https://github.com/oliveratkinson-bc/swift-sardine/releases/download/v1.0.17/MobileIntelligence.xcframework.zip",
            checksum: "9bf2f2e24c2f9bf7ed5169f754219b9735c97d89145d0c669afdb968b30005c3"
        )
    ]
)
