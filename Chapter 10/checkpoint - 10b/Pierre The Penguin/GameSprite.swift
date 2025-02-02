//
//  Gamesprite.swift
//  Pierre The Penguin
//
//  Created by Siddharth Shekar on 10/11/17.
//  Copyright © 2017 Growl Games Studio. All rights reserved.
//

import SpriteKit

protocol GameSprite{
    
    var initialSize: CGSize { get set }
    var textureAtlas:SKTextureAtlas { get set }

    func onTap()

}
