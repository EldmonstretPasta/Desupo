if game.PlaceId == 286090429 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/EldmonstretPasta/Desupo/main/arsenal.lua"), true))()
elseif game.PlaceId == 3297964905 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/EldmonstretPasta/Desupo/main/legendsofspeed.lua"), true))()
else
	game.Players.LocalPlayer:Kick("Game not supported.")
end
