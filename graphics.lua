function draw()
        love.graphics.setColor(255,255,255,opacitytouchL)
        love.graphics.circle("fill", love.graphics.getWidth() / 4, love.graphics.getHeight() / 2, 100)
        love.graphics.setColor(255,255,255,opacitytouchR)
        love.graphics.circle("fill", love.graphics.getWidth() / 4 * 3, love.graphics.getHeight() / 2, 100)
end
