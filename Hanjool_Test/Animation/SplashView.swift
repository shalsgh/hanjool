//
//  SplashView.swift
//  Hanjool_Test
//
//  Created by minho on 2023/08/18.
//

import Foundation
import SwiftUI
import UIKit
import Lottie

struct SplashView: UIViewRepresentable {
    var name: String
    var loopMode: LottieLoopMode = .loop
    
    init(_ jsonName: String = "splash_anim", _ loopMode: LottieLoopMode = .playOnce){
        print("LottieView = init() called / jsonName: ", jsonName)
        self.name = jsonName
        self.loopMode = loopMode
    }

    func makeUIView(context: UIViewRepresentableContext<SplashView>) -> UIView {
        print("LottieView - makeUIView called")
        let view = UIView(frame: .zero)

        let animationView = LottieAnimationView()
        let animation = LottieAnimation.named(name)
        animationView.animation = animation
        animationView.contentMode = .scaleToFill
        animationView.loopMode = loopMode
        animationView.play()

        animationView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(animationView)
        NSLayoutConstraint.activate([
            animationView.heightAnchor.constraint(equalTo: view.heightAnchor),
            animationView.widthAnchor.constraint(equalTo: view.widthAnchor)
        ])

        return view
    }

    func updateUIView(_ uiView: UIViewType, context: Context) {
        print("LottieView - updateUIView called")
    }
}
