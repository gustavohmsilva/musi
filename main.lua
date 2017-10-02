function love.load(arg)
        -- Level Tones source file
        require("notes")
        -- Audio Messages source file
        require("messages")
        -- Level key patterns source file
        require("levelpatterns")
        -- Game states source file
        require("gamestates")
        opacitytouchL = 0
        opacitytouchR = 0
        counter = 0
        lopp = 0
end

function love.keypressed(key)
        -- Keys interaction source file
        require("interaction")
        movimentos(key)
end

function love.update(dt)
        if intro == true then
                messages.intro:play()
        end
        opacitytouchL = opacitytouchL - 10
        opacitytouchR = opacitytouchR - 10
end

function love.draw()
        if intro == true then
                require("intrographics")
                drawintro()
        else
                love.graphics.setColor(255,104,0)
                love.graphics.rectangle("fill", 0, 0, love.graphics.getWidth(), love.graphics.getHeight())
                require("graphics")
                draw()
        end
end
