if not game:IsLoaded() then
    game.Loaded:Wait()
end

local games = {
    [2753915549] = 'https://raw.githubusercontent.com/hajibeza/Main/refs/heads/main/RIPPER_V5.lua, -- BF
    [4442272183] = 'https://raw.githubusercontent.com/hajibeza/Main/refs/heads/main/RIPPER_V5.lua', -- BF
    [7449423635] = 'https://raw.githubusercontent.com/hajibeza/Main/refs/heads/main/RIPPER_V5.lua', -- BF
}

if game.PlaceId == 2753915549 or 4442272183 or 7449423635 then
    loadstring(game:HttpGet(games[game.PlaceId]))()
end
