
function drawintro()
        love.graphics.setColor(255,104,0)
        love.graphics.rectangle("fill", 0, 0, love.graphics.getWidth(), love.graphics.getHeight())
        love.graphics.setColor(255,255,255)
        love.graphics.setFont(love.graphics.newFont("font/Jellee-Roman.ttf", 100))
        love.graphics.printf("musi", 0, love.graphics.getHeight() / 2 - 140, love.graphics.getWidth(), "center")
        love.graphics.setFont(love.graphics.newFont("font/Jellee-Roman.ttf", 30))
        love.graphics.printf("a musical experience", 0, love.graphics.getHeight() / 2 - 40, love.graphics.getWidth(), "center")
end
