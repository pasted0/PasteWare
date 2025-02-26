-->> Hello Hope You Enjoy Shitty Code Thats Not That Readable <<-- 

if isfolder "PasteWare" and isfile "PasteWare/Loader.lua" then
  if isfile "PasteWare/" .. game.PlaceId .. ".lua" then
       loadstring(readfile('"PasteWare/" .. game.PlaceId .. ".lua" then'))()
  else
    loadstring(readfile('PasteWare/Universal.lua'))()
  end
elseif isfolder "PasteWare" then
  writefile("PasteWare/Loader.lua", [[
    if isfile "PasteWare/" .. game.PlaceId .. ".lua" then
       loadstring(readfile('"PasteWare/" .. game.PlaceId .. ".lua" then'))()
    end
  ]])
end
