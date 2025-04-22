function love.load()
   image = love.graphics.newImage("cake.png")
   love.graphics.setNewFont(12)
   --love.graphics.setColor(0,0,0)
   --love.graphics.setBackgroundColor(255,255,255)
end

function love.update(dt)
   if love.keyboard.isDown("up") then
      num = num + 100 * dt -- this would increment num by 100 per second
   end
end

function love.draw( ... )
   --love.graphics.print("Hello World",380,300)
   --love.graphics.print("This text is not black because of the line below", 100, 100)
   --love.graphics.setColor(255,0,0)
   --love.graphics.print("This text is red", 100, 200)
   love.graphics.draw(image, imgx, imgy)
   love.graphics.print("Click and drag the cake around or use the arrow keys", 10, 10)
end

function love.mousepressed(x, y, button, istouch)
   if button == 1 then
      imgx = x -- move image to where mouse clicked
      imgy = y
   end
end

function love.mousereleased(x, y, button, istouch)
  -- if button == 1 then
  --    fireSlingshot(x,y) -- this totally awesome custom function is defined elsewhere
  -- end
end

function love.keypressed(key)
   if key == 'b' then
      text = "The B key was pressed."
   elseif key == 'a' then
      a_down = true
   end
end

function love.keyreleased(key)
   if key == 'b' then
      text = "The B key was released."
   elseif key == 'a' then
      a_down = false
   end
end

function love.focus(f)
  if not f then
    print("LOST FOCUS")
  else
    print("GAINED FOCUS")
  end
end

function love.focus(f) gameIsPaused = not f end

function love.update(dt)
	if gameIsPaused then return end

	-- The rest of your love.update code goes here
end

function love.quit()
  print("Thanks for playing! Come back soon!")
end