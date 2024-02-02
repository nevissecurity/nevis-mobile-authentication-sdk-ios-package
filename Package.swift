// swift-tools-version: 5.6

import PackageDescription

let version = "3.6.1"
let checksum = "f7c8f7d27679b9c341fd3a78b0804fbccb8462f5c8576097fb599df9ae7d86fa"

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
