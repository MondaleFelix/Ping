//
//  GameOverScene.swift
//  Ping
//
//  Created by Mondale on 7/19/20.
//  Copyright © 2020 Mondale. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameOverScene: SKScene {
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        let gameScene = GameScene(fileNamed: "GameScene")
        gameScene?.scaleMode = .aspectFill
        self.scene?.view?.presentScene(gameScene!, transition: SKTransition.fade(withDuration: 1.0))
    }
}
