local Shape = require "shape"

--Rectangle = Object.extend(Object)
local Rectangle = Shape:extend()

--function Rectangle.new(self)
function Rectangle:new(x,y,width,height)
    --self.x = x
    --self.y = y
    Rectangle.super.new(self,x,y) --we can get access to our base class's functions, and we use it to call Shape:new()
    self.width = width
    self.height = height
    self.speed = 100
end

-- --function Rectangle.update(self,dt)
-- function Rectangle:update(dt)
--     self.x = self.x + self.speed * dt
-- end

--function Rectangle.draw(self)
function Rectangle:draw()
    love.graphics.rectangle("line", self.x, self.y, self.width, self.height)
end

return Rectangle