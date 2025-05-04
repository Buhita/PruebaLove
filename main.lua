function love.load()
    myImage = love.graphics.newImage("sheep.png")
    --myImage = love.graphics.newImage("path/to/sheep.png")

    width = myImage:getWidth()
    height = myImage:getHeight()

    love.graphics.setBackgroundColor(1,1,1)

end

function love.draw()
    --love.graphics.draw(myImage,100,100,0,2,2,width/2,height/2)

    --image,x, y, r, sx, sy, ox, oy, kx, ky
    --r : rotation
    --sx,sy
    --The x-scale and y-scale. If you want to make your image twice as big you do
    --love.graphics.draw(myImage,200, 100, 0, 2, 2)
    --You can also use this to mirror an image with
    --love.graphics.draw(myImage, 420, 50, 0, -1, 1)

    --ox,oy
    --The x-origin and y-origin of the image.
    --By default, all the scaling and rotating is based on the top-left of the image.
    --This is based on the origin of the image. If we want to scale the image from the center, we'll have to put the origin in the center of the image.
    --love.graphics.draw(myImage, 100, 100, 0, 2, 2, 39, 50)

    --kx,ky
    --shearing

    --love.graphics.setColor(r, g, b)
    -- It sets the color for everything you draw, so not only images but rectangles, shapes and lines as well. 
    --It uses the RGB-system. Although this officially ranges from 0 to 255, with LÖVE it ranges from 0 to 1. 
    --So instead of (255, 200, 40) you would use (1, 0.78, 0.15). If you only know the color using the 0-255 range, 
    --you can calculate the number you want with number/255. There is also the fourth argument a which stands for alpha 
    --and decides the transparency of everything you draw. Don't forget to set the color back to white if you don't want 
    --the color for any other draw calls. You can set the background color with love.graphics.setBackgroundColor(r, g, b)

    love.graphics.setColor(255/255,200/255,40/255,127/255)
    love.graphics.setColor(1,0.78,0.15,0.5)
    -- Not passing an argument for alpha automatically sets it to 1 again.
    --love.graphics.setColor(1, 1, 1)
    love.graphics.draw(myImage, 200, 100)

end