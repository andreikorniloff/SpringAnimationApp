//
//  DataManager.swift
//  SpringAnimationApp
//
//  Created by Andrei Kornilov on 24.06.2021.
//

import Spring

class DataManager {
    
    static let shared = DataManager()
    
    let animations: [Spring.AnimationPreset] = [
            .Shake,
            .Pop,
            .Morph,
            .Squeeze,
            .Wobble,
            .Swing,
            .FlipX,
            .FlipY,
            .Fall,
            .SqueezeLeft,
            .SqueezeRight,
            .SqueezeDown,
            .SqueezeUp,
            .SlideLeft,
            .SlideRight,
            .SlideDown,
            .SlideUp,
            .FadeIn,
            .FadeOut,
            .FadeInLeft,
            .FadeInRight,
            .FadeInDown,
            .FadeInUp,
            .ZoomIn,
            .ZoomOut,
            .Flash
        ]
    
    let animationCurves: [Spring.AnimationCurve] = [
            .EaseIn,
            .EaseOut,
            .EaseInOut,
            .Linear,
            .Spring,
            .EaseInSine,
            .EaseOutSine,
            .EaseInOutSine,
            .EaseInQuad,
            .EaseOutQuad,
            .EaseInOutQuad,
            .EaseInCubic,
            .EaseOutCubic,
            .EaseInOutCubic,
            .EaseInQuart,
            .EaseOutQuart,
            .EaseInOutQuart,
            .EaseInQuint,
            .EaseOutQuint,
            .EaseInOutQuint,
            .EaseInExpo,
            .EaseOutExpo,
            .EaseInOutExpo,
            .EaseInCirc,
            .EaseOutCirc,
            .EaseInOutCirc,
            .EaseInBack,
            .EaseOutBack,
            .EaseInOutBack
        ]
}
