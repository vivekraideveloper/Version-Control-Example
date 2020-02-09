//
//  GameScene.swift
//  Version Control Example
//
//  Created by Vivek Rai on 09/02/20.
//  Copyright © 2020 Vivek Rai. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        self.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        let player1 = SKSpriteNode(imageNamed: "player1")
        player1.setScale(0.5)
        player1.position = CGPoint.zero
        player1.zPosition = 1.0
        addChild(player1)
    }
    

}
