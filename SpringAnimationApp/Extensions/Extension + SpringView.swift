//
//  Extension + SpringView.swift
//  SpringAnimationApp
//
//  Created by Andrei Kornilov on 23.06.2021.
//

import Spring

extension SpringView {
    func getRandomAnimation() -> SpringAnimationPreset {
        SpringAnimationPreset(
            animation: SpringAnimationPreset.animations.randomElement()?.rawValue ?? "wobble",
            curve: SpringAnimationPreset.animationCurves.randomElement()?.rawValue ?? "easeIn",
            force: CGFloat.random(in: 1.0...2.0),
            duration: 1.0,
            delay: 0.0,
            damping: CGFloat.random(in: 0.0...1.0),
            velocity: CGFloat.random(in: 0.0...1.0),
            rotate: CGFloat.random(in: 0.0...5.0),
            x: CGFloat.random(in: -20.0...20.0),
            y: CGFloat.random(in: -20.0...20.0),
            scaleX: CGFloat.random(in: 1.0...1.5),
            scaleY: CGFloat.random(in: 1.0...1.5)
        )
    }
    
    func getCode() -> String {
        var codeText: String = ""
        
        if animation != "" {
            codeText += "animation = \"\(animation)\"\n"
        }
        if curve != "" {
            codeText += "curve = \"\(curve)\"\n"
        }
        codeText += String(format: "force =  %.1f\n", Double(force))
        codeText += String(format: "duration =  %.1f\n", Double(duration))
        codeText += String(format: "delay =  %.1f\n", Double(delay))
        codeText += String(format: "damping =  %.1f\n", Double(damping))
        codeText += String(format: "velocity =  %.1f\n", Double(velocity))
        codeText += String(format: "rotate =  %.1f\n", Double(rotate))
        codeText += String(format: "x =  %.1f\n", Double(x))
        codeText += String(format: "y =  %.1f\n", Double(y))
        codeText += String(format: "scaleX =  %.1f\n", Double(scaleX))
        codeText += String(format: "scaleY =  %.1f\n", Double(scaleY))
        
        
        
        
        codeText += "layer.animate()"
        
        return codeText
    }
}
