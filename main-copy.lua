--local love = require("love")

-- function love.load()
--    image = love.graphics.newImage("cake.png")
--    love.graphics.setNewFont(12)
--    --love.graphics.setColor(0,0,0)
--    --love.graphics.setBackgroundColor(255,255,255)
-- end

-- function love.update(dt)
--    if love.keyboard.isDown("up") then
--       num = num + 100 * dt -- this would increment num by 100 per second
--    end
-- end

-- function love.draw( ... )
--    --love.graphics.print("Hello World",380,300)
--    --love.graphics.print("This text is not black because of the line below", 100, 100)
--    --love.graphics.setColor(255,0,0)
--    --love.graphics.print("This text is red", 100, 200)
--    love.graphics.draw(image, imgx, imgy)
--    love.graphics.print("Click and drag the cake around or use the arrow keys", 10, 10)
-- end

-- function love.mousepressed(x, y, button, istouch)
--    if button == 1 then
--       imgx = x -- move image to where mouse clicked
--       imgy = y
--    end
-- end

-- function love.mousereleased(x, y, button, istouch)
--   -- if button == 1 then
--   --    fireSlingshot(x,y) -- this totally awesome custom function is defined elsewhere
--   -- end
-- end

-- function love.keypressed(key)
--    if key == 'b' then
--       text = "The B key was pressed."
--    elseif key == 'a' then
--       a_down = true
--    end
-- end

-- function love.keyreleased(key)
--    if key == 'b' then
--       text = "The B key was released."
--    elseif key == 'a' then
--       a_down = false
--    end
-- end

-- function love.focus(f)
--   if not f then
--     print("LOST FOCUS")
--   else
--     print("GAINED FOCUS")
--   end
-- end

-- function love.focus(f) gameIsPaused = not f end

-- function love.update(dt)
-- 	if gameIsPaused then return end

-- 	-- The rest of your love.update code goes here
-- end

-- function love.quit()
--   print("Thanks for playing! Come back soon!")
-- end

--https://marketplace.visualstudio.com/items/?itemName=xgr-development.zaeri



--open the Visual Studio Code command palette (under the "View" menu)
--Search for "lua addon manager" and open it
--In the lua addon manager you will want to look for LOVE (should be at the top) and enable it.
--This will resolve the undefined global error for this project. If you start a new project, you will need to repeat these steps.
--You can also add the LOVE2D library to your workspace settings so that it is always enabled for this project. To do this, open the command palette again and search for "lua addon manager" and open it. In the lua addon manager, click on the gear icon next to LOVE and select "Add to workspace settings". This will add the LOVE2D library to your workspace settings and it will be enabled every time you open this project.
--You can also add the LOVE2D library to your user settings so that it is always enabled for all projects. To do this, open the command palette again and search for "lua addon manager" and open it. In the lua addon manager, click on the gear icon next to LOVE and select "Add to user settings". This will add the LOVE2D library to your user settings and it will be enabled every time you open a project.



--For my setup in VSCode on Windows 10 here is what I do from the very start to finish :
-- Download and install the latest version of VSCode
-- Download and install LOVE app (64 bit) for Windows 10
-- Go to your environmental variables and add LOVE to path (we'll use this later to run commands from the terminal)
-- Download and install the latest version of Github Desktop
-- From Github Desktop, create a new local repository for your LOVE project and open it up in VSCode
-- Now that you are inside of VSCode, I would also create a new workspace directory for the environment. Give it a name identical to what you named it when you created your repository in Github Desktop
-- Exclusively for your workspace, download the following extensions : Lua | Lua Debug | Love2D Support | Love2D Snippets | Path Autocomplete | vscode-lua | vscode-lua-format | Auto Close Tag | Auto Rename Tag | Duplicate Action | image preview. FYI - there's some cool stuff you can do with each of these extensions. You just have to site down and take time to explore each one.
-- Within this new workspace create your main.lua file. This file is a core component for your game.
-- You can now get started with coding in LOVE - https://love2d.org/wiki/Tutorial:Callback_Functions
-- When you are ready to run your project out of VSCode, simply press Alt + L to run the project
-- When you decide to go beyond the above steps, and later desire to create sub games, you can do that in this same workspace! From this workspace, create a new sub folder -> inside of it, create a main.lua file with its own gaming logic. Go back to the parent directory of the workspace, and open the terminal. Now from the terminal run love <name-of-sub-folder>. This will run your sub folder games in this same workspace!
-- Last! When you are done coding, either in chuncks, or perhaps for the day, go back into GitHub Desktop and commit your work, and push it out to Github so you have a reliable backup of your progress.
-- You can also create a new branch in GitHub Desktop for each of your sub games. This way you can keep track of your progress and easily switch between different versions of your game.
-- To create a new branch, click on the "Current Branch" dropdown in GitHub Desktop and select "New Branch". Give your branch a name and click "Create Branch". You can now switch between branches by clicking on the "Current Branch" dropdown and selecting the branch you want to work on. When you are done with your changes, you can merge your branch back into the main branch by clicking on the "Branch" menu and selecting "Merge into Current Branch". This will allow you to keep your main branch clean and organized while still being able to work on multiple features or bug fixes at once.

--Extensions
-- sumneko.lua
-- esbenp.prettier-vscode
-- trixnz.vscode-lua
-- vscode.json-language-features
-- kisstkondoros.vscode-gutter-preview
-- vscode.typescript-language-features
-- formulahendry.auto-rename-tag
-- ionutvmi.path-autocomplete
-- pixelbyte-studios.pixelbyte-love2d
-- Koihik.vscode-lua-format
-- formulahendry.auto-close-tag

-- mrmlnc.vscode-duplicate
-- TTOOWA.in-your-face-incredible
-- pixelwar.love2dsnippets
-- pixelbyte-studios.pixelbyte-love2d

-- arthurdiegoo.great-dreamer
-- xgr-development.zaeri   --Mi tema favorto <3

-- lwz7512.love2d-made-easy