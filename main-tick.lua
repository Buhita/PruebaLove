-- function love.load()
--     love.window.setMode(800, 600, {resizable=true})
--     love.window.setTitle("Hello World")

--     tick = require "tick"

--     x = 30
--     y = 50
-- end

-- function love.update(dt)
--     tick.update(dt)

--     drawRectangle = true
    
--     tick.delay(function() drawRectangle = true end, 2)
-- end

-- function love.draw()
--     if drawRectangle then
--     love.graphics.rectangle("fill", 100, 100, 300, 200)
--     end

-- end
-- ------------------------Standard Libraries-Random--------------------------
-- function love.draw()
--     love.graphics.rectangle("line", x, y, 100, 100)
-- end

-- function love.keypressed(key)
--     --If space is pressed then..
--     if key == "space" then
--         --x and y become a random number between 100 and 500
--         x = math.random(100, 500)
--         y = math.random(100, 500)
--     end
-- end