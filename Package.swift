// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SocketRocket",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SocketRocket",
            targets: ["SocketRocket"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SocketRocket",
            dependencies: [],
            path: ".",
            sources: ["SocketRocket", "SocketRocket_Internal"],
            publicHeadersPath: "include"
        )
    ]
) 