//
//  SampleView.swift
//  Jiggi
//
//  Created by LorenzoSpinosa on 20/11/23.
//
import SwiftUI
import RealityKit
import ARKit

struct CubeModel: View {
    var body: some View {
        ARViewContainer()
        
        
    }
}

struct ARViewContainer: UIViewRepresentable {

    func makeUIView(context: Context) -> ARView {
        let arView = ARView(frame: .zero)

        // Create a cube model
        let mesh = MeshResource.generateBox(size: 0.5, cornerRadius: 0.005)
        let material = SimpleMaterial(color: .red, roughness: 0.15, isMetallic: true)
        let model = ModelEntity(mesh: mesh, materials: [material])

        // Create horizontal plane anchor for the content
        let anchor = AnchorEntity(.plane(.horizontal, classification: .any, minimumBounds: SIMD2<Float>(0.2, 0.2)))
        anchor.children.append(model)

        // Add the horizontal plane anchor to the scene
        arView.scene.anchors.append(anchor)

        return arView
    }

    func updateUIView(_ uiView: ARView, context: Context) {}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      CubeModel()
    }
}
