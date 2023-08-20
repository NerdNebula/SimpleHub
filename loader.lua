local Games = {};
local Universal = "";

if Games[game.GameId] then
  loadstring(game:HttpGet(Games[game.GameId]))()
else
  loadstring(game:HttpGet(Universal))()
end
