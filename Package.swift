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
            url: "https://github.com/oliveratkinson-bc/swift-sardine/releases/download/v1.0.12/MobileIntelligence.xcframework.zip",
            checksum: "11ba31787fb8a9309b1280e54ee18270d0a5e921df2c4d19ea93e56632b68129"
        )
    ]
)
