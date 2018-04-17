DeriveGamemode("sandbox")

GM:PlayerInitialSpawn(ply)
  print(ply:nick.." has joined the game.")

  ply:SetModel(factionModel())
end
