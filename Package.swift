import PackageDescription

let package = Package(
	name: "ConsistencyManager-iOS",
	targets: [
		Target(name: "ConsistencyManager", dependencies: []),
	],
	dependencies: [
	],
	exclude: [
		"ConsistencyManagerTests",
	]
)
