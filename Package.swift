// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "SocketRocket",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_15),
        .tvOS(.v12),
        .watchOS(.v5)
    ],
    products: [
        .library(
            name: "SocketRocket",
            targets: ["SocketRocket"]
        ),
    ],
    targets: [
        .target(
            name: "SocketRocket",
            path: "SocketRocket",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("."),
                .headerSearchPath("Internal"),
                .headerSearchPath("Internal/IOConsumer"),
                .headerSearchPath("Internal/Utilities"),
                .headerSearchPath("Internal/Delegate"),
                .headerSearchPath("Internal/Security"),
                .headerSearchPath("Internal/RunLoop"),
                .headerSearchPath("Internal/Proxy"),
            ]
        ),
    ]
) 