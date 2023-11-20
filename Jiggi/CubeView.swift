//
//  CubeView.swift
//  Jiggi
//
//  Created by LorenzoSpinosa on 20/11/23.
//

import SwiftUI
import ARKit
import SceneKit

struct CubeView: UIViewRepresentable {
    func makeUIView(context: Context) -> ARSCNView {
        let sceneView = ARSCNView()
        sceneView.scene = SCNScene()
        sceneView.autoenablesDefaultLighting = true // Enable default lighting
        return sceneView
    }

    func updateUIView(_ uiView: ARSCNView, context: Context) {
        // Remove existing nodes from the scene
        uiView.scene.rootNode.enumerateChildNodes { (node, _) in
            node.removeFromParentNode()
        }

        // Create a cube node
        let cubeNode = SCNNode(geometry: SCNBox(width: 0.1, height: 0.1, length: 0.1, chamferRadius: 0))
        cubeNode.position = SCNVector3(0, 0, -0.5) // Position of the cube

        // Add the cube node to the scene
        uiView.scene.rootNode.addChildNode(cubeNode)
    }
}
