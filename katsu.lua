-- This script is based on Deidara katsu jutsu which explode all the player clones 
--Add Conflict--
local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_HITCOLOR, COLOR_TEAL)
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -1.0, -300, -1.0, -400)

arr1 = {
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 3, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}

local area1 = createCombatArea(arr1)
setCombatArea(combat, area1)

function onCastSpell(cid, var)
local summons = getCreatureSummons(cid)
addEvent(function()
    if isCreature(cid) then
		local position1 = {x=getCreaturePosition(var.number).x+1, y=getCreaturePosition(var.number).y, z=getCreaturePosition(var.number).z}
		doSendMagicEffect(position1, 161) 
		doSendMagicEffect(getCreaturePosition(summon), 16)
		doCombat(cid, combat, var)
		--Loop for catch all the summons from player.
		for k=1, #summons do
  			local summonPos = getCreaturePosition(summons[k])
			doSendMagicEffect({x=summonPos.x+1, y=summonPos.y, z=summonPos.z}, 161)
  			doAreaCombatHealth(summons[k], summonPos, arr1, -35000, -50000, 134)
 			doRemoveCreature(summons[k])
		end
    end
end, 100)
return true
end
