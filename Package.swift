import PackageDescription

let package = Package(
    name: "SwiftServerIO",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0)
    ]
)
