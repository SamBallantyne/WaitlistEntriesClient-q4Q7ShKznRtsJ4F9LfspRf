// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "WaitlistEntriesClient",
    products: [
        .library(name: "WaitlistEntriesClient", targets: ["WaitlistEntriesClient"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SamBallantyne/EventIdProvider.git",
                 from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "WaitlistEntriesClient",
            dependencies: [
                .byName(name: "EventIdProvider")
            ]),
    ]
)
