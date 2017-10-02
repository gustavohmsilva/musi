function movimentos(key)
        if key == "escape" then
                love.event.quit()
        end
        if intro == true then
                if key == "space" then
                        intro = false
                        level1 = true
                        messages.intro:stop()
                end
        end
        if level1 == true then
                if key == "f" then
                        opacitytouchL = 255
                        counter = counter + 1
                        loop = 1
                        if lp1[counter] == loop then
                                notes_level1[counter]:play()
                        else
                                messages.error:play()
                                counter = 0
                        end
                elseif key == "j" then
                        opacitytouchR = 255
                        counter = counter + 1
                        loop = 0
                        if lp1[counter] == loop then
                                notes_level1[counter]:play()
                        else
                                messages.error:play()
                                counter = 0
                        end

                end
                if counter == 13 then
                        messages.vlevel1:play()
                        level1 = false
                        level2 = true
                        counter = 0
                end
        elseif level2 == true then
                if key == "f" then
                        opacitytouchL = 255
                        counter = counter + 1
                        loop = 1
                        if lp2[counter] == loop then
                                notes_level2[counter]:play()
                        elseif lp2[counter] ~= loop then
                                messages.error:play()
                                counter = 0
                        end
                elseif key == "j" then
                        opacitytouchR = 255
                        counter = counter + 1
                        loop = 0
                        if lp2[counter] == loop then
                                notes_level2[counter]:play()
                        elseif lp2[counter] ~= loop then
                                messages.error:play()
                                counter = 0
                        end
                end
                if counter == 14 then
                        messages.vlevel2:play()
                        level2 = false
                        level3 = true
                        counter = 0
                end
        elseif level3 == true then
                if key == "f" then
                        opacitytouchL = 255
                        counter = counter + 1
                        loop = 1
                        if lp3[counter] == loop then
                                notes_level3[counter]:play()
                        elseif lp3[counter] ~= loop then
                                messages.error:play()
                                counter = 0
                        end
                elseif key == "j" then
                        opacitytouchR = 255
                        counter = counter + 1
                        loop = 0
                        if lp3[counter] == loop then
                                notes_level3[counter]:play()
                        elseif lp3[counter] ~= loop then
                                messages.error:play()
                                counter = 0
                        end
                end
                if counter == 15 then
                        messages.vlevel3:play()
                        level3 = false
                        level4 = true
                        counter = 0

                end
        elseif level4 == true then
                if key == "f" then
                        opacitytouchL = 255
                        counter = counter + 1
                        loop = 1
                        if lp4[counter] == loop then
                                notes_level4[counter]:play()
                        elseif lp4[counter] ~= loop then
                                messages.error:play()
                                counter = 0
                        end
                elseif key == "j" then
                        opacitytouchR = 255
                        counter = counter + 1
                        loop = 0
                        if lp4[counter] == loop then
                                notes_level4[counter]:play()
                        elseif lp4[counter] ~= loop then
                                messages.error:play()
                                counter = 0
                        end
                end
                if counter == 16 then
                        messages.vlevel4:play()
                        level4 = false
                        level5 = true
                        counter = 0
                end
        elseif level5 == true then
                if key == "f" then
                        opacitytouchL = 255
                        counter = counter + 1
                        loop = 1
                        if lp5[counter] == loop then
                                notes_level5[counter]:play()
                        elseif lp5[counter] ~= loop then
                                messages.error:play()
                                counter = 0
                        end
                elseif key == "j" then
                        opacitytouchR = 255
                        counter = counter + 1
                        loop = 0
                        if lp5[counter] == loop then
                                notes_level5[counter]:play()
                        elseif lp5[counter] ~= loop then
                                messages.error:play()
                                counter = 0
                        end
                end
                if counter == 17 then
                        messages.vlevel5:play()
                        level5 = false
                        level6 = true
                        counter = 0
                end
        elseif level6 == true then
                if key == "f" then
                        opacitytouchL = 255
                        counter = counter + 1
                        loop = 1
                        if lp6[counter] == loop then
                                notes_level6[counter]:play()
                        elseif lp6[counter] ~= loop then
                                messages.error:play()
                                counter = 0
                        end
                elseif key == "j" then
                        opacitytouchR = 255
                        counter = counter + 1
                        loop = 0
                        if lp6[counter] == loop then
                                notes_level6[counter]:play()
                        elseif lp6[counter] ~= loop then
                                messages.error:play()
                                counter = 0
                        end
                end
                if counter == 18 then
                        messages.vlevel6:play()
                        level6 = false
                        intro = true
                        counter = 0
                        love.timer.sleep(28)
                end
        end
end
