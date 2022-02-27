local config = { 
storage = 234242357,
} 


function onStatsChange(cid, attacker, type, combat, value)
if value >= 1 and type == STATSCHANGE_HEALTHLOSS and combat = COMBAT_PHYSICALDAMAGE  then
if getPlayerStorageValue(cid,config.storage) - os.time() > 0 and isCreature(attacker) then
value = value * 0.4
return false
end
end
return true
end