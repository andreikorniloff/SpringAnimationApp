//
//  ViewController.swift
//  SpringAnimationApp
//
//  Created by Andrei Kornilov on 23.06.2021.
//

import UIKit
import Spring

class SpringViewController: UIViewController {
    
    @IBOutlet weak var springView: SpringView!
    @IBOutlet weak var springButton: SpringButton!
    
    private var nextSpingAnimationPreset: SpringAnimationPreset?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
        
        nextSpingAnimationPreset = springView.getRandomAnimation()
    }

    @IBAction func springButtonPressed(_ sender: SpringButton) {
        
        guard let nextSpingAnimationPreset = nextSpingAnimationPreset else { return }
        
        springView.animation = nextSpingAnimationPreset.animation
        springView.curve = nextSpingAnimationPreset.curve
        springView.force = nextSpingAnimationPreset.force
        springView.duration = nextSpingAnimationPreset.duration
        springView.delay = nextSpingAnimationPreset.delay
        springView.damping = nextSpingAnimationPreset.damping
        springView.velocity = nextSpingAnimationPreset.velocity
        springView.rotate = nextSpingAnimationPreset.rotate
        springView.x = nextSpingAnimationPreset.x
        springView.y = nextSpingAnimationPreset.y
        springView.scaleX = nextSpingAnimationPreset.scaleX
        springView.scaleY = nextSpingAnimationPreset.scaleY
        
        springView.animate()
        
        self.nextSpingAnimationPreset = springView.getRandomAnimation()
        
        springButton.setTitle(nextSpingAnimationPreset.animation, for: .normal)
    }
    
}

// MARK: Private Methods
extension SpringViewController {
    private func configureUI() {
        springView.layer.cornerRadius = 10
        springButton.layer.cornerRadius = 10
    }
}

