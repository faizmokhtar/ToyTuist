import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.app(name: "ToyTuist", platform: .iOS, dependencies: [
    .project(target: "ToyTuistKit", path: .relativeToManifest("../ToyTuistKit"))
])