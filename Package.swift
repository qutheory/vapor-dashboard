import PackageDescription

let package = Package(
    name: "VaporApp",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 11),
    ],
    exclude: [
	    "Config",
      "Database",
      "Localization",
      "Public",
      "Resources",
		  "Tests",
    ]
)
