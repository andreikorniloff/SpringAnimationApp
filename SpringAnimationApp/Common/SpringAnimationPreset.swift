//
//  AnimationPreset.swift
//  SpringAnimationApp
//
//  Created by Andrei Kornilov on 23.06.2021.
//

import Spring

struct SpringAnimationPreset {
    var animation: String
    var curve: String
    
    var force: CGFloat
    var duration: CGFloat
    var delay: CGFloat
    var damping: CGFloat
    var velocity: CGFloat
    var rotate: CGFloat
    var x: CGFloat
    var y: CGFloat
    var scaleX: CGFloat
    var scaleY: CGFloat
}

extension SpringAnimationPreset {
    static var animations: [Spring.AnimationPreset]  {
        [
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
    }
    
    static var animationCurves: [Spring.AnimationCurve]  {
        [
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
}
