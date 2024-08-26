local W, F, E, L = unpack((select(2, ...)))
local S = W.Modules.Skins

local _G = _G

function S:Blizzard_DelvesCompanionConfiguration()
	if not self:CheckDB("lfg", "delves") then
		return
	end

	local CompanionConfigurationFrame = _G.DelvesCompanionConfigurationFrame
    if CompanionConfigurationFrame then
        self:CreateShadow(CompanionConfigurationFrame)
    end

    local CompanionAbilityListFrame = _G.DelvesCompanionAbilityListFrame
    if CompanionAbilityListFrame then
        self:CreateShadow(CompanionAbilityListFrame)
    end
end

S:AddCallbackForAddon("Blizzard_DelvesCompanionConfiguration")
