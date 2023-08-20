local Games = {};
local Universal = "";

if Games[game.GameId] then
  return
else
  loadstring(game:HttpGet(Universal))()
end
