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
}
