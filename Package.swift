// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
/*
 * Copyright (c) Au10tix.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import PackageDescription
import Foundation

let package = Package(
    name: "au10tixdetectormanager-ios",
    products: [
        .library(name: "Au10tixDetectorManager", targets: ["Au10tixDetectorManager"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixDetectorManager",
          url: "https://github.com/au10tixmobile/Au10tixDetectorManager/archive/refs/tags/4.2.1.zip",
          checksum: "8af782941fc524eb9544c0de4231b9e008457a173b9876b02205672c52757453"
        )
    ]
)
