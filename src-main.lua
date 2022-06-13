if game.PlaceId == 9620604224 then 
    local renv = getrenv
    local genv = getgenv

    if not renv then game.Players.LocalPlayer:Kick("\nNo renv, ew!") return end
    if not genv then game.Players.LocalPlayer:Kick("\nNo genv, ew!") return end

    renv()["_G"].getgenv = genv
    print("Succesfully allowed stupidity!")
end
