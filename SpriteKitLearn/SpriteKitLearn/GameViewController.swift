//
//  GameViewController.swift
//  SpriteKitLearn
//
//  Created by Artem Sherbachuk (UKRAINE) on 9/26/16.
//  Copyright © 2016 FSStudio. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let gameScene = GameScene(size: CGSize(width: 2048, height: 1536))
        let skView = self.view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.ignoresSiblingOrder = true
        gameScene.scaleMode = .aspectFill
        skView.presentScene(gameScene)
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}
