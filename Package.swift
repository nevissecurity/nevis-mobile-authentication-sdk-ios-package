// swift-tools-version: 5.6

import PackageDescription

let version = "3.6.9"
let checksum = "d9704f16a02af685ef15bcd483b4e32aeea3caf9e8a48573863b8102877d20ef"

let package = Package(
	name: "NevisMobileAuthentication",
	products: [
		.library(
			name: "NevisMobileAuthentication",
			targets: ["NevisMobileAuthentication"])
	],
	dependencies: [],
	targets: [
		.binaryTarget(
			name: "NevisMobileAuthentication",
			url: "https://github.com/nevissecurity/nevis-mobile-authentication-sdk-ios-package/releases/download/\(version)/NevisMobileAuthentication.xcframework.zip",
			checksum: checksum
		)
	]
)
