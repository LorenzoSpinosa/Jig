//
//  CarView.swift
//  Jiggi
//
//  Created by LorenzoSpinosa on 23/11/23.
//


import SwiftUI
import RealityKit
import ARKit

struct CarView: UIViewRepresentable {
    func makeUIView(context: Context) -> ARView {
        let arView = ARView(frame: .zero)

        // Load the USDZ model
        if let modelEntity = try? Entity.loadModel(named: "toy_car") {
            // Create an anchor and add the model entity to it
            let anchor = AnchorEntity()
            anchor.addChild(modelEntity)

            // Add the anchor to the ARView's scene
            arView.scene.addAnchor(anchor)
        }

        return arView
    }

    func updateUIView(_ uiView: ARView, context: Context) {}
}
