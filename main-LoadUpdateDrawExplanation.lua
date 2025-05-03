-- io.stdout:setvbuf("no")

-- --Order: love.load -> love.update -> love.draw -> love.update -> love.draw -> love.update, etc.

-- -- This is the main entry point for a Love2D game.
-- -- The love.load function is called once at the beginning of the program, we create our variables here.
-- function love.load()
--    -- Initialize variables, load assets, etc.
--    -- This function is called once at the start of the program.
-- end

-- -- The love.update function is called continuously, and is where we update our game logic.
-- -- It is called every frame, and is where we handle input, update game state, etc.
-- function love.update(dt)
--    -- Update game state, handle input, etc.
--    -- dt is the time since the last frame, useful for frame-rate independent movement.
-- end

-- function love.draw()
--    -- This function is called every frame to draw the game on the screen.
--    -- Here we can draw shapes, images, text, etc.
--    -- This is where we render our game objects.
--    -- For example, we can draw a rectangle:
--    love.graphics.setColor(1, 1, 1) -- Set color to white
--    love.graphics.rectangle("fill", 50, 50, 200, 100) -- Draw a filled rectangle
--    love.graphics.setColor(0, 0, 0) -- Set color to black
--    love.graphics.setFont(love.graphics.newFont(20)) -- Set font size
--    love.graphics.setColor(1, 1, 1) -- Set color to white again
--    love.graphics.print("Hello World!", 100, 100) -- Draw text on the screen
--    love.graphics.setColor(1, 0, 0) -- Set color to red
--    love.graphics.rectangle("line", 50, 50, 200, 100) -- Draw a rectangle outline
--    love.graphics.setColor(0, 1, 0) -- Set color to green
--    love.graphics.circle("fill", 300, 100, 50) -- Draw a filled circle
--    love.graphics.setColor(0, 0, 1) -- Set color to blue
--    love.graphics.circle("line", 300, 100, 50) -- Draw a circle outline
--    love.graphics.setColor(1, 1, 0) -- Set color to yellow
--    love.graphics.polygon("fill", 400, 50, 450, 150, 350, 150) -- Draw a filled triangle
--    love.graphics.setColor(1, 0, 1) -- Set color to magenta
--    love.graphics.polygon("line", 400, 50, 450, 150, 350, 150) -- Draw a triangle outline
--    love.graphics.setColor(0, 1, 1) -- Set color to cyan
--    love.graphics.line(50, 200, 250, 200) -- Draw a line
--    love.graphics.setColor(1, 0.5, 0) -- Set color to orange
--    love.graphics.setLineWidth(5) -- Set line width
--    love.graphics.line(50, 250, 250, 250) -- Draw a thicker line
--    love.graphics.setLineWidth(1) -- Reset line width
--    love.graphics.setColor(1, 1, 1) -- Set color to white again

--    love.graphics.print("Hello World!", 100, 100)
-- end

-- --Print on console:
-- print(3 + 4)