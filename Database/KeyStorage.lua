shared.key = ''
local Client = game:GetService('R'):GetClientId();
local _G.Keys = {
  '';
};
local Bypass = {
    '';'';'';'';'';'';'';'';'';
}
if (shared.key == _G.Key) or (Bypass=Client) then
    loadstring(game:HttpGet('',true))(); else game.Players.LocalPlayer:kick('\nPlease Get Key [ERR : 808]')
end
