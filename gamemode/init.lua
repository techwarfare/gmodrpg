DeriveGamemode("sandbox")

GM:PlayerInitialSpawn(ply)
  print(ply:GetNick().." has joined the game.")
end

--Test change
