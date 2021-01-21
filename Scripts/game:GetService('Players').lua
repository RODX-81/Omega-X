local Players = game:GetService('Players')

for i, x in pairs(Players:GetPlayers()) do
  print(x.Name)
end
