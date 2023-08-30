//
//  SplashView_dark.swift
//  Hanjool_Test
//
//  Created by minho on 2023/08/19.
//

import Foundation
import SwiftUI
import UIKit
import Lottie

struct SplashView_dark: UIViewRepresentable {
    var name: String
    var loopMode: LottieLoopMode = .loop
    
    init(_ jsonName: String = "splash_anim_dark", _ loopMode: LottieLoopMode = .playOnce){
        print("LottieView = init() called / jsonName: ", jsonName)
        self.name = jsonName
        self.loopMode = loopMode
    }
    
    func makeUIView(context: UIViewRepresentableContext<SplashView_dark>) -> UIView {
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
