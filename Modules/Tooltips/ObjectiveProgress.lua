local W, F, E, L = unpack((select(2, ...)))
local T = W.Modules.Tooltips
local LOP = E.Libs.LOP

local _G = _G
local format = format
local next = next
local select = select
local strsplit = strsplit
local tonumber = tonumber

local C_QuestLog_GetInfo = C_QuestLog.GetInfo
local C_QuestLog_GetLogIndexForQuestID = C_QuestLog.GetLogIndexForQuestID
local TooltipDataProcessor_AddTooltipPostCall = TooltipDataProcessor.AddTooltipPostCall

local GameTooltip = _G.GameTooltip

local Enum_TooltipDataType_Unit = Enum.TooltipDataType.Unit

local accuracy

local function addObjectiveProgress(tt, data)
	if not tt or not tt == _G.GameTooltip and not tt.NumLines or tt:NumLines() == 0 then
		return
	end

	local npcID = select(6, strsplit("-", data.guid))

	if not npcID or npcID == "" then
		return
	end

	npcID = tonumber(npcID)

	local weightsTable = LOP:GetNPCWeightByCurrentQuests(npcID)
	if weightsTable then
		for questID, npcWeight in next, weightsTable do
			local info = C_QuestLog_GetInfo(C_QuestLog_GetLogIndexForQuestID(questID))
			for i = 1, tt:NumLines() do
				local text = _G["GameTooltipTextLeft" .. i]
				if text and text:GetText() == info.title then
					text:SetText(text:GetText() .. format(" + %s%%", F.Round(npcWeight, accuracy)))
				end
			end
		end
	end

	if _G.MDT and _G.MDT.GetEnemyForces then
		local count, max = _G.MDT:GetEnemyForces(npcID)

		if count and max and count > 0 and max > 0 then
			local left =
				format("%s |cff00d1b2%s|r |cffffffff-|r |cffffdd57%s|r", F.GetIconString(132147, 14), count, max)
			local right = format(
				"%s |cff209cee%s|r|cffffffff%%|r",
				F.GetIconString(5926319, 14),
				F.Round(100 * count / max, accuracy)
			)
			GameTooltip:AddDoubleLine(left, right)
			GameTooltip:Show()
		end
	end
end

function T:ObjectiveProgress()
	if not E.private.WT.tooltips.objectiveProgress then
		return
	end

	accuracy = E.private.WT.tooltips.objectiveProgressAccuracy

	TooltipDataProcessor_AddTooltipPostCall(Enum_TooltipDataType_Unit, addObjectiveProgress)
end

T:AddCallback("ObjectiveProgress")
