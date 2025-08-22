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
            url: "https://github.com/anupdsouza/ADRewardKit/releases/download/0.0.1/ADRewardKit.xcframework.zip",
            checksum: "902650cc9a12b7a4de1d038bce4934ac9212eedb6d56c844342b3fbec4887c94"
        )
    ]
)