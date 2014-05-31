class Pipe < SKSpriteNode
  def init(texture)
    self.initWithTexture(texture)
    self.physicsBody = SKPhysicsBody.bodyWithRectangleOfSize(size)
    self.physicsBody.categoryBitMask = SkyLineScene::WORLD
    self.physicsBody.dynamic = false
    self
  end
end
