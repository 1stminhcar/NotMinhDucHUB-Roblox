 local k = Instance.new("\83\99\114\101\101\110\71\117\105") local f = Instance.new("\70\114\97\109\101") local b = Instance.new("\70\114\97\109\101") local q = Instance.new("\85\73\67\111\114\110\101\114") local r = Instance.new("\70\114\97\109\101") local q_2 = Instance.new("\85\73\67\111\114\110\101\114") local e = Instance.new("\85\73\71\114\97\100\105\101\110\116") local c = Instance.new("\84\101\120\116\76\97\98\101\108") k.Parent = game.Players.LocalPlayer:WaitForChild("\80\108\97\121\101\114\71\117\105") k.ZIndexBehavior = Enum.ZIndexBehavior.Sibling f.Name = "\77\97\105\110" f.Parent = k f.AnchorPoint = Vector2.new(0.5, 0.5) f.BackgroundColor3 = Color3.fromRGB(39, 39, 39) f.BorderSizePixel = 0 f.Position = UDim2.new(0.5, 0, 0.5, 0) f.Size = UDim2.new(0.488400489, 0, 0.3976143, 0) b.Parent = f b.AnchorPoint = Vector2.new(0.5, 0.5) b.BackgroundColor3 = Color3.fromRGB(255, 255, 255) b.BorderSizePixel = 0 b.ClipsDescendants = true b.Position = UDim2.new(0.5, 0, 0.850000024, 0) b.Size = UDim2.new(0.88499999, 0, 0.0700000003, 0) q.Parent = b r.Parent = b r.BackgroundColor3 = Color3.fromRGB(255, 255, 255) r.BorderSizePixel = 0 r.Position = UDim2.new(-1, 0, 0, 0) r.Size = UDim2.new(0.166666672, 0, 1, 0) q_2.Parent = r e.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 0))} e.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1.00), NumberSequenceKeypoint.new(0.50, 0.00), NumberSequenceKeypoint.new(1.00, 0.51)} e.Parent = r c.Parent = f c.BackgroundColor3 = Color3.fromRGB(255, 255, 255) c.BackgroundTransparency = 1.000 c.Position = UDim2.new(0.057500001, 0, 0.675000012, 0) c.Size = UDim2.new(0.88499999, 0, 0.104999997, 0) c.Font = Enum.Font.Ubuntu c.Text = "\76\111\97\100\105\110\103\32\83\99\114\105\112\116" c.TextColor3 = Color3.fromRGB(255, 255, 255) c.TextScaled = true c.TextSize = 14.000 c.TextWrapped = true coroutine.wrap(function() local m = game:GetService("\84\119\101\101\110\83\101\114\118\105\99\101"):Create(r,TweenInfo.new(3),{Position = UDim2.new(1,0,0,0)}) m:Play() m.Completed:Connect(function() r.Position = UDim2.new(-1,0,0,0) m:Play() end) end)() wait(6) c.Text = "\71\97\109\101\73\68\58\32"..game:GetService("\77\97\114\107\101\116\112\108\97\99\101\83\101\114\118\105\99\101"):GetProductInfo(game.PlaceId).Name if game.PlaceId == 5303541547 then k:Destroy() loadstring(game:HttpGet(('https://raw.githubusercontent.com/1stminhcar/Game-Script/main/two%20piece.Lua'),true))() elseif game.PlaceId == 7542225721 then k:Destroy() loadstring(game:HttpGet(('https://raw.githubusercontent.com/1stminhcar/Game-Script/main/Sea%20Judgement.Lua'),true))() elseif game.PlaceId == 8645723106 then k:Destroy() loadstring(game:HttpGet(('https://raw.githubusercontent.com/1stminhcar/Game-Script/main/Sea%20Hunter%3ARE.Lua'),true))() else game.Players.LocalPlayer:Kick("\87\101\32\68\111\110\39\116\32\72\97\118\101\32\116\104\101\32\115\99\114\105\112\116\32\102\111\114\32\116\104\101\32\103\97\109\101\32\121\111\117\32\97\114\101\32\112\108\97\121\105\110\103") end
