// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BanubaFiltersAgoraExtension",
    products: [
        .library(name: "BanubaFiltersAgoraExtension", targets: ["BanubaFiltersAgoraExtension"]),
    ],
    dependencies: [
        // TODO: Add BanubaSdk as dependency.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "BanubaFiltersAgoraExtension",
            url: "https://github.com/maxxfrazer/banuba-filters-agora-extension-framework/releases/download/2.3.0/BanubaFiltersAgoraExtension.xcframework.zip",
            checksum: "400033941d81b4d9ee06e29787652c3e7f744722dfc742330e7fcecb0375115b"
        )
    ]
)
