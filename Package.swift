// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ADRewardKit",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "ADRewardKit", targets: ["ADRewardKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "ADRewardKit",
            url: "https://placeholder-url.com/ADRewardKit.xcframework.zip",
            checksum: "0000000000000000000000000000000000000000000000000000000000000000"
        )
    ]
)