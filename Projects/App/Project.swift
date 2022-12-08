//
//  Project.swift
//  tuistTestManifests
//
//  Created by ZUM on 2022/11/24.
//

import ProjectDescription
import ProjectDescriptionHelpers

private let projectName = "App"
private let iOSTargetVersion = "14.0"

let infoPlistPath: String = "Resources/App.plist"

let project = Project.app(
    name: projectName,
    platform: .iOS,
    iOSTargetVersion: iOSTargetVersion,
    infoPlist: infoPlistPath,
    dependencies: [
        .project(target: "Home", path: .relativeToCurrentFile("../Home")),
        .external(name: "Then")
    ]
)
