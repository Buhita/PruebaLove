-- io.stdout:setvbuf("no")

-- function love.load()
--    -- Initialize variables, load assets, etc.
--    -- This function is called once at the start of the program.

--    x = 100 -- This variable will hold the x-coordinate of the rectangle.
--    y = 50 -- This variable will hold the y-coordinate of the rectangle.
--    move = true -- This variable is used to control the movement of the rectangle.

--    fruits = {"apple", "banana"}
--    print(#fruits)
--     --Output: 2
--    table.insert(fruits, "pear")
--    table.remove(fruits, 2) -- This will remove the second element (banana) from the fruits table.
--    table.insert(fruits, "pineapple")
--    --The value of position 1 in the table becomes "tomato"
--    fruits[1] = "tomato"
--    print(#fruits)
--     --Output: 3

--    for i=1,#fruits do
--       print(fruits[i]) -- This will print the first three elements of the fruits table.
--    end

--    for i,v in ipairs(fruits) do
--       -- ipairs is used to iterate over the table in order.
--       -- It returns the index (i) and value (v) of each element in the table.
--       print(i, v)
--    end

--    --rect = {}
--    -- -- These two are the same
--    -- rect["width"] = 100
--    -- rect.width = 100

--    -- rect.x = 100
--    -- rect.y = 100
--    -- rect.width = 70
--    -- rect.height = 90
--    -- --Add a speed property
--    -- rect.speed = 100

--    -- Remember: camelCasing!
--    listOfRectangles = {}
--    -- This is an empty table that will hold all the rectangles we create.
--    -- We can use this table to store multiple rectangles and manage them easily.
-- end

-- function createRect()
--    rect = {}
--    rect.x = 100
--    rect.y = 100
--    rect.width = 70
--    rect.height = 90
--    rect.speed = 100

--    -- Put the new rectangle in the list
--    table.insert(listOfRectangles, rect)
-- end

-- function love.keypressed(key)
--    -- Remember, 2 equal signs (==) for comparing!
--    if key == "space" then
--        createRect()
--    end
-- end

-- function love.update(dt)
--    -- Update game state, handle input, etc.
--    -- dt is the time since the last frame, useful for frame-rate independent movement.
--    -- print(dt) -- Print the time since the last frame to the console.
--    -- This function is called every frame, and it is where we update the game logic.

--    -- if x < 600 then
--    --    x = x + 100 * dt -- Move the rectangle to the right at a speed of 1 unit per second.
--    -- end

--    -- The dt parameter is the time elapsed since the last frame, which helps in making the movement frame-rate independent.
--    -- For example, if you want to move the rectangle at 100 units per second:
--    -- x = x + 100 * dt

--    -- If we want to check if a number is NOT equal to another number, we use a tilde (~).
--    -- if 4 ~= 5 then
--    --     x = x + 100 * dt
--    -- end

--    -- You can also handle keyboard input, mouse input, etc. here.
--    -- For example, to move the rectangle with arrow keys:
--    if love.keyboard.isDown("right") then
--       x = x + 100 * dt -- Move right at 100 units per second.
--    -- else
--    --    x = x - 100 * dt --We decrease the value of x
--    elseif love.keyboard.isDown("left") then
--       x = x - 100 * dt -- Move left at 100 units per second.
--    elseif love.keyboard.isDown("up") then
--       y = y - 100 * dt -- Move up at 100 units per second.
--    elseif love.keyboard.isDown("down") then
--       y = y + 100 * dt -- Move down at 100 units per second.
--    end

--    -- Increase the value of x. Don't forget to use delta time.
--    --rect.x = rect.x + rect.speed * dt

--    for i,v in ipairs(listOfRectangles) do
--       v.x = v.x + v.speed * dt
--    end
-- end

-- function love.draw()
--    -- This function is called every frame to draw the game on the screen.
--    -- Here we can draw shapes, images, text, etc.
--    -- This is where we render our game objects.

--    --love.graphics.print("Hello World!", 100, 100)
--    love.graphics.rectangle("line", x, y, 200, 150)

--    for i,frt in ipairs(fruits) do
--       love.graphics.print(fruits[i], 100, 100 + 50 * i)
--    end
   
--    --love.graphics.rectangle("line", rect.x, rect.y, rect.width, rect.height)

--    for i,v in ipairs(listOfRectangles) do
--       love.graphics.rectangle("line", v.x, v.y, v.width, v.height)
--    end

-- end

-- --Print on console:
-- --print(3 + 4)

-- -- --An object can also have functions. You create a function for an object like this:
-- -- tableName.functionName = function ()
-- -- end
-- -- -- Or the more common way
-- -- function tableName.functionName()
-- -- end