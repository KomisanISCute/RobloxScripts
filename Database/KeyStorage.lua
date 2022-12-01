shared.key = '';
local a = workspace.Parent;
getgenv().game = {};
for i,v in pairs(a:GetChildren()) do;
    game[v] = v;
end;
function game:GetService(obj)
    return a:GetService(obj);
end,
function game:HttpGet(...) 
end;
function game:GetChildren()
    return a:GetChildren();
end;
function game:GetDescendants()
    return a:GetDescendants();
end;
local Client = game:GetService("RbxAnalyticsService"):ClientId();
local _G.Keys = {
  'a';
};
local Bypass = {
    '';'';'';'';'';'';'';'';'';
};
if (shared.key == _G.Key) or (Bypass=Client) then;
    loadstring(a:HttpGet('https://raw.githubusercontent.com/KomisanISCute/RobloxScripts/main/Database/a1a2a3a4b4b3b2b1.lua',true))(); else game.Players.LocalPlayer:kick('\nPlease Get Key [ERR : 808]');
end;
