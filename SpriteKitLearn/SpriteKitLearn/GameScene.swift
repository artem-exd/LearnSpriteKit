//
//  GameScene.swift
//  SpriteKitLearn
//
//  Created by Artem Sherbachuk (UKRAINE) on 9/26/16.
//  Copyright © 2016 FSStudio. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    let zombie = SKSpriteNode(imageNamed: "zombie1")
    
    override func didMove(to view: SKView) {
        let bg = SKSpriteNode(imageNamed: "background1")
        bg.position = CGPoint(x: size.width/2, y: size.height/2)
        bg.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        bg.zPosition = -1
        //bg.zRotation = CGFloat(M_PI)/8
        addChild(bg)
        
        zombie.position = CGPoint(x: 200, y: size.height/2)
        //bg.zRotation = CGFloat(M_PI)/8
        addChild(zombie)
        
    }
    
}
