local tempo = 300 -- tempo em segundos.
local effect = {1077} -- effect no player, caso queira apenas 1, basta remover os outros numeros.
local effectt = {170} -- effect no player, caso queira apenas 1, basta remover os outros numeros.
local effecttt = {589} -- effect no player, caso queira apenas 1, basta remover os outros numeros.
local outfit1 = 2232
local outfit2 = 2231
local outfit3 = 2233

local ml1 = 5 -- quantos ira aumentar o skill de ML
local skillfist1 = 5 -- quantos ira aumentar o skill de Fist
local skillsword1 = 5 -- quantos ira aumentar o skill de Sword

local ml2 = 10 -- quantos ira aumentar o skill de ML
local skillfist2 = 10 -- quantos ira aumentar o skill de Fist
local skillsword2 = 10 -- quantos ira aumentar o skill de Sword

local ml3 = 15 -- quantos ira aumentar o skill de ML
local skillfist3 = 15 -- quantos ira aumentar o skill de Fist
local skillsword3 = 15 -- quantos ira aumentar o skill de Sword

local ml4 = 20 -- quantos ira aumentar o skill de ML
local skillfist4 = 20 -- quantos ira aumentar o skill de Fist
local skillsword4 = 20 -- quantos ira aumentar o skill de Sword

local ml5 = 25 -- quantos ira aumentar o skill de ML
local skillfist5 = 25 -- quantos ira aumentar o skill de Fist
local skillsword5 = 25 -- quantos ira aumentar o skill de Sword

local ml6 = 30 -- quantos ira aumentar o skill de ML
local skillfist6 = 30 -- quantos ira aumentar o skill de Fist
local skillsword6 = 30 -- quantos ira aumentar o skill de Sword

local ml7 = 35 -- quantos ira aumentar o skill de ML
local skillfist7 = 35 -- quantos ira aumentar o skill de Fist
local skillsword7 = 35 -- quantos ira aumentar o skill de Sword

local ml8 = 40 -- quantos ira aumentar o skill de ML
local skillfist8 = 40 -- quantos ira aumentar o skill de Fist
local skillsword8 = 40 -- quantos ira aumentar o skill de Sword


local combat1 = createCombatObject()
setCombatParam(combat1, COMBAT_PARAM_AGGRESSIVE, 0)
     
local condition = createConditionObject(CONDITION_ATTRIBUTES)
setConditionParam(condition, CONDITION_PARAM_SUBID, 1)
setConditionParam(condition, CONDITION_PARAM_TICKS, tempo*1000)
setConditionParam(condition, CONDITION_PARAM_STAT_MAGICLEVEL, ml1)
setConditionParam(condition, CONDITION_PARAM_SKILL_FIST, skillfist1)
setConditionParam(condition, CONDITION_PARAM_SKILL_SWORD, skillsword1)
setConditionParam(condition, CONDITION_PARAM_OUTFIT, outfit1)
setCombatCondition(combat1, condition)
     
local condition = createConditionObject(CONDITION_HASTE)
setConditionParam(condition, CONDITION_PARAM_SUBID, 1)
setConditionParam(condition, CONDITION_PARAM_SPEED, 250)
setConditionParam(condition, CONDITION_PARAM_TICKS, tempo*1000)
setConditionParam(condition, CONDITION_PARAM_BUFF, TRUE)
setCombatCondition(combat1, condition)
     
local gate1 = createConditionObject(CONDITION_OUTFIT)
setConditionParam(gate1, CONDITION_PARAM_TICKS, tempo*1000)
addOutfitCondition(gate1, outfit1)
setCombatCondition(combat1, gate1)



local combat2 = createCombatObject()
setCombatParam(combat2, COMBAT_PARAM_AGGRESSIVE, 0)
     
local condition = createConditionObject(CONDITION_ATTRIBUTES)
setConditionParam(condition, CONDITION_PARAM_SUBID, 1)
setConditionParam(condition, CONDITION_PARAM_TICKS, tempo*1000)
setConditionParam(condition, CONDITION_PARAM_STAT_MAGICLEVEL, ml2)
setConditionParam(condition, CONDITION_PARAM_SKILL_FIST, skillfist2)
setConditionParam(condition, CONDITION_PARAM_SKILL_SWORD, skillsword2)
setConditionParam(condition, CONDITION_PARAM_OUTFIT, outfit)
setCombatCondition(combat2, condition)
     
local condition = createConditionObject(CONDITION_HASTE)
setConditionParam(condition, CONDITION_PARAM_SUBID, 1)
setConditionParam(condition, CONDITION_PARAM_SPEED, 250)
setConditionParam(condition, CONDITION_PARAM_TICKS, tempo*1000)
setConditionParam(condition, CONDITION_PARAM_BUFF, TRUE)
setCombatCondition(combat2, condition)

local gate2 = createConditionObject(CONDITION_OUTFIT)
setConditionParam(gate2, CONDITION_PARAM_TICKS, tempo*1000)
addOutfitCondition(gate2, outfit1)
setCombatCondition(combat2, gate2)  




local combat3 = createCombatObject()
setCombatParam(combat3, COMBAT_PARAM_AGGRESSIVE, 0)
     
local condition = createConditionObject(CONDITION_ATTRIBUTES)
setConditionParam(condition, CONDITION_PARAM_SUBID, 1)
setConditionParam(condition, CONDITION_PARAM_TICKS, tempo*1000)
setConditionParam(condition, CONDITION_PARAM_STAT_MAGICLEVEL, ml3)
setConditionParam(condition, CONDITION_PARAM_SKILL_FIST, skillfist3)
setConditionParam(condition, CONDITION_PARAM_OUTFIT, skillsword3)
setCombatCondition(combat3, condition)
     
local condition = createConditionObject(CONDITION_HASTE)
setConditionParam(condition, CONDITION_PARAM_SUBID, 1)
setConditionParam(condition, CONDITION_PARAM_SPEED, 250)
setConditionParam(condition, CONDITION_PARAM_TICKS, tempo*1000)
setConditionParam(condition, CONDITION_PARAM_BUFF, TRUE)
setCombatCondition(combat3, condition)
     
local gate3 = createConditionObject(CONDITION_OUTFIT)
setConditionParam(gate3, CONDITION_PARAM_TICKS, tempo*1000)
addOutfitCondition(gate3, outfit1)
setCombatCondition(combat3, gate3)  





local combat4 = createCombatObject()
setCombatParam(combat4, COMBAT_PARAM_AGGRESSIVE, 0)
     
local condition = createConditionObject(CONDITION_ATTRIBUTES)
setConditionParam(condition, CONDITION_PARAM_SUBID, 1)
setConditionParam(condition, CONDITION_PARAM_TICKS, tempo*1000)
setConditionParam(condition, CONDITION_PARAM_STAT_MAGICLEVEL, ml4)
setConditionParam(condition, CONDITION_PARAM_SKILL_FIST, skillfist4)
setConditionParam(condition, CONDITION_PARAM_OUTFIT, skillsword4)
setCombatCondition(combat4, condition)
     
local condition = createConditionObject(CONDITION_HASTE)
setConditionParam(condition, CONDITION_PARAM_SUBID, 1)
setConditionParam(condition, CONDITION_PARAM_SPEED, 250)
setConditionParam(condition, CONDITION_PARAM_TICKS, tempo*1000)
setConditionParam(condition, CONDITION_PARAM_BUFF, TRUE)
setCombatCondition(combat4, condition)
     
local gate4 = createConditionObject(CONDITION_OUTFIT)
setConditionParam(gate4, CONDITION_PARAM_TICKS, tempo*1000)
addOutfitCondition(gate4, outfit1)
setCombatCondition(combat4, gate4) 





local combat5 = createCombatObject()
setCombatParam(combat5, COMBAT_PARAM_AGGRESSIVE, 0)
     
local condition = createConditionObject(CONDITION_ATTRIBUTES)
setConditionParam(condition, CONDITION_PARAM_SUBID, 1)
setConditionParam(condition, CONDITION_PARAM_TICKS, tempo*1000)
setConditionParam(condition, CONDITION_PARAM_STAT_MAGICLEVEL, ml5)
setConditionParam(condition, CONDITION_PARAM_SKILL_FIST, skillfist5)
setConditionParam(condition, CONDITION_PARAM_OUTFIT, skillsword5)
setCombatCondition(combat5, condition)
     
local condition = createConditionObject(CONDITION_HASTE)
setConditionParam(condition, CONDITION_PARAM_SUBID, 1)
setConditionParam(condition, CONDITION_PARAM_SPEED, 250)
setConditionParam(condition, CONDITION_PARAM_TICKS, tempo*1000)
setConditionParam(condition, CONDITION_PARAM_BUFF, TRUE)
setCombatCondition(combat5, condition)
     
local gate5 = createConditionObject(CONDITION_OUTFIT)
setConditionParam(gate5, CONDITION_PARAM_TICKS, tempo*1000)
addOutfitCondition(gate5, outfit1)
setCombatCondition(combat5, gate5) 





local combat6 = createCombatObject()
setCombatParam(combat6, COMBAT_PARAM_AGGRESSIVE, 0)
     
local condition = createConditionObject(CONDITION_ATTRIBUTES)
setConditionParam(condition, CONDITION_PARAM_SUBID, 1)
setConditionParam(condition, CONDITION_PARAM_TICKS, tempo*1000)
setConditionParam(condition, CONDITION_PARAM_STAT_MAGICLEVEL, ml6)
setConditionParam(condition, CONDITION_PARAM_SKILL_FIST, skillfist6)
setConditionParam(condition, CONDITION_PARAM_OUTFIT, skillsword6)
setCombatCondition(combat6, condition)
     
local condition = createConditionObject(CONDITION_HASTE)
setConditionParam(condition, CONDITION_PARAM_SUBID, 1)
setConditionParam(condition, CONDITION_PARAM_SPEED, 250)
setConditionParam(condition, CONDITION_PARAM_TICKS, tempo*1000)
setConditionParam(condition, CONDITION_PARAM_BUFF, TRUE)
setCombatCondition(combat6, condition)
     
local gate6 = createConditionObject(CONDITION_OUTFIT)
setConditionParam(gate6, CONDITION_PARAM_TICKS, tempo*1000)
addOutfitCondition(gate6, outfit1)
setCombatCondition(combat6, gate6) 




local combat7 = createCombatObject()
setCombatParam(combat7, COMBAT_PARAM_AGGRESSIVE, 0)
     
local condition = createConditionObject(CONDITION_ATTRIBUTES)
setConditionParam(condition, CONDITION_PARAM_SUBID, 1)
setConditionParam(condition, CONDITION_PARAM_TICKS, tempo*1000)
setConditionParam(condition, CONDITION_PARAM_STAT_MAGICLEVEL, ml7)
setConditionParam(condition, CONDITION_PARAM_SKILL_FIST, skillfist7)
setConditionParam(condition, CONDITION_PARAM_OUTFIT, skillsword7)
setCombatCondition(combat7, condition)
     
local condition = createConditionObject(CONDITION_HASTE)
setConditionParam(condition, CONDITION_PARAM_SUBID, 1)
setConditionParam(condition, CONDITION_PARAM_SPEED, 250)
setConditionParam(condition, CONDITION_PARAM_TICKS, tempo*1000)
setConditionParam(condition, CONDITION_PARAM_BUFF, TRUE)
setCombatCondition(combat7, condition)
     
local gate7 = createConditionObject(CONDITION_OUTFIT)
setConditionParam(gate7, CONDITION_PARAM_TICKS, tempo*1000)
addOutfitCondition(gate7, outfit2)
setCombatCondition(combat7, gate7) 





local combat8 = createCombatObject()
setCombatParam(combat8, COMBAT_PARAM_AGGRESSIVE, 0)
     
local condition = createConditionObject(CONDITION_ATTRIBUTES)
setConditionParam(condition, CONDITION_PARAM_SUBID, 1)
setConditionParam(condition, CONDITION_PARAM_TICKS, tempo*1000)
setConditionParam(condition, CONDITION_PARAM_STAT_MAGICLEVEL, ml8)
setConditionParam(condition, CONDITION_PARAM_SKILL_FIST, skillfist8)
setConditionParam(condition, CONDITION_PARAM_OUTFIT, skillsword8)
setCombatCondition(combat8, condition)
     
local condition = createConditionObject(CONDITION_HASTE)
setConditionParam(condition, CONDITION_PARAM_SUBID, 1)
setConditionParam(condition, CONDITION_PARAM_SPEED, 250)
setConditionParam(condition, CONDITION_PARAM_TICKS, tempo*1000)
setConditionParam(condition, CONDITION_PARAM_BUFF, TRUE)
setCombatCondition(combat8, condition)
     
local gate8 = createConditionObject(CONDITION_OUTFIT)
setConditionParam(gate8, CONDITION_PARAM_TICKS, tempo*1000)
addOutfitCondition(gate8, outfit3)
setCombatCondition(combat8, gate8) 




local function gate11(tempo2,tempo3,cid)
if (isCreature(cid)) then
    if getPlayerStorageValue(cid, 102053) > 0 and getCreatureCondition(cid, CONDITION_ATTRIBUTES, 1) then
        for i=1, #effect do
        local position = {x=getPlayerPosition(cid).x, y=getPlayerPosition(cid).y, z=getPlayerPosition(cid).z}
doSendMagicEffect(position, 760)  
        end
    end
end
end

local function gate22(tempo2,tempo3,cid)
if (isCreature(cid)) then
    if getPlayerStorageValue(cid, 102053) > 0 and getCreatureCondition(cid, CONDITION_ATTRIBUTES, 1) then
        for k=1, #effect do
        local position = {x=getPlayerPosition(cid).x, y=getPlayerPosition(cid).y, z=getPlayerPosition(cid).z}
doSendMagicEffect(position, 762)  
        end
    end
end
end

local function gate33(tempo2,tempo3,cid)
if (isCreature(cid)) then
    if getPlayerStorageValue(cid, 102053) > 0 and getCreatureCondition(cid, CONDITION_ATTRIBUTES, 1) then
        for j=1, #effect do
        local position = {x=getPlayerPosition(cid).x, y=getPlayerPosition(cid).y, z=getPlayerPosition(cid).z}
doSendMagicEffect(position, 761)  
        end
    end
end
end





local function gate1(cid, var) 
local position127 = {x=getPlayerPosition(cid).x+1, y=getPlayerPosition(cid).y, z=getPlayerPosition(cid).z}
if getCreatureCondition(cid, CONDITION_ATTRIBUTES, 1) == false then
    doCombat(cid, combat1, var)
	tempo2 = 0
    while (tempo2 ~= (tempo*1000)) do
        addEvent(gate11, tempo2, tempo2, tempo*1000, cid)
        tempo2 = tempo2 + 300
    end
    setPlayerStorageValue(cid, 102053,1) -- storage verifica transformado, quando = 1 player esta transformado.
	doSendMagicEffect(position127, 1105)
	doCreatureSay(cid, "Kaimon Kai!")
else
    doPlayerSendCancel(cid, "Sorry, you are transformed.")
end
end



local function gate2(cid, var) 
local position128 = {x=getPlayerPosition(cid).x+1, y=getPlayerPosition(cid).y, z=getPlayerPosition(cid).z}
if getCreatureCondition(cid, CONDITION_ATTRIBUTES, 1) == false then
    doCombat(cid, combat2, var)
    tempo2 = 0
    while (tempo2 ~= (tempo*1000)) do
        addEvent(gate11, tempo2, tempo2, tempo*1000, cid)
        tempo2 = tempo2 + 300
    end
    setPlayerStorageValue(cid, 102053,1) -- storage verifica transformado, quando = 1 player esta transformado.
	doSendMagicEffect(position128, 1105)
	doCreatureSay(cid, "Kyumon Kai!")
else
    doPlayerSendCancel(cid, "Sorry, you are transformed.")
end
end


local function gate3(cid, var) 
local position129 = {x=getPlayerPosition(cid).x+1, y=getPlayerPosition(cid).y, z=getPlayerPosition(cid).z}
if getCreatureCondition(cid, CONDITION_ATTRIBUTES, 1) == false then
    doCombat(cid, combat3, var)
    tempo2 = 0
    while (tempo2 ~= (tempo*1000)) do
        addEvent(gate11, tempo2, tempo2, tempo*1000, cid)
        tempo2 = tempo2 + 300
    end
    setPlayerStorageValue(cid, 102053,1) -- storage verifica transformado, quando = 1 player esta transformado.
	doSendMagicEffect(position129, 1105)
	doCreatureSay(cid, "Seimon Kai!")
else
    doPlayerSendCancel(cid, "Sorry, you are transformed.")
end
end


local function gate4(cid, var) 
local position129 = {x=getPlayerPosition(cid).x+1, y=getPlayerPosition(cid).y, z=getPlayerPosition(cid).z}
if getCreatureCondition(cid, CONDITION_ATTRIBUTES, 1) == false then
    doCombat(cid, combat4, var)
    tempo2 = 0
    while (tempo2 ~= (tempo*1000)) do
        addEvent(gate11, tempo2, tempo2, tempo*1000, cid)
        tempo2 = tempo2 + 300
    end
    setPlayerStorageValue(cid, 102053,1) -- storage verifica transformado, quando = 1 player esta transformado.
	doSendMagicEffect(position129, 1105)
	doCreatureSay(cid, "Shomon Kai!")
else
    doPlayerSendCancel(cid, "Sorry, you are transformed.")
end
end


local function gate5(cid, var) 
local position129 = {x=getPlayerPosition(cid).x+1, y=getPlayerPosition(cid).y, z=getPlayerPosition(cid).z}
if getCreatureCondition(cid, CONDITION_ATTRIBUTES, 1) == false then
    doCombat(cid, combat5, var)
    tempo2 = 0
    while (tempo2 ~= (tempo*1000)) do
        addEvent(gate11, tempo2, tempo2, tempo*1000, cid)
        tempo2 = tempo2 + 300
    end
    setPlayerStorageValue(cid, 102053,1) -- storage verifica transformado, quando = 1 player esta transformado.
	doSendMagicEffect(position129, 1105)
	doCreatureSay(cid, "Tomon Kai!")
else
    doPlayerSendCancel(cid, "Sorry, you are transformed.")
end
end


local function gate6(cid, var) 
local position129 = {x=getPlayerPosition(cid).x+1, y=getPlayerPosition(cid).y, z=getPlayerPosition(cid).z}
if getCreatureCondition(cid, CONDITION_ATTRIBUTES, 1) == false then
    doCombat(cid, combat6, var)
    tempo2 = 0
    while (tempo2 ~= (tempo*1000)) do
        addEvent(gate11, tempo2, tempo2, tempo*1000, cid)
        tempo2 = tempo2 + 300
    end
    setPlayerStorageValue(cid, 102053,1) -- storage verifica transformado, quando = 1 player esta transformado.
	doSendMagicEffect(position129, 1105)
	doCreatureSay(cid, "Keimon Kai!")
else
    doPlayerSendCancel(cid, "Sorry, you are transformed.")
end
end


local function gate7(cid, var) 
local position129 = {x=getPlayerPosition(cid).x+1, y=getPlayerPosition(cid).y, z=getPlayerPosition(cid).z}
if getCreatureCondition(cid, CONDITION_ATTRIBUTES, 1) == false then
    doCombat(cid, combat7, var)
    tempo2 = 0
    while (tempo2 ~= (tempo*1000)) do
        addEvent(gate22, tempo2, tempo2, tempo*1000, cid)
        tempo2 = tempo2 + 300
    end
    setPlayerStorageValue(cid, 102053,1) -- storage verifica transformado, quando = 1 player esta transformado.
	doSendMagicEffect(position129, 1022)
	doCreatureSay(cid, "Kyomon Kai!")
else
    doPlayerSendCancel(cid, "Sorry, you are transformed.")
end
end


local function gate8(cid, var) 
local position129 = {x=getPlayerPosition(cid).x+1, y=getPlayerPosition(cid).y, z=getPlayerPosition(cid).z}
if getCreatureCondition(cid, CONDITION_ATTRIBUTES, 1) == false then
    doCombat(cid, combat8, var)
    tempo2 = 0
    while (tempo2 ~= (tempo*1000)) do
        addEvent(gate33, tempo2, tempo2, tempo*1000, cid)
        tempo2 = tempo2 + 300
    end
    setPlayerStorageValue(cid, 102053,1) -- storage verifica transformado, quando = 1 player esta transformado.
	doSendMagicEffect(position129, 1131)
	doCreatureSay(cid, "Hachimon Kai!")
else
    doPlayerSendCancel(cid, "Sorry, you are transformed.")
end
end
                  
function onCastSpell(cid, var)
if getCreatureCondition(cid, CONDITION_ATTRIBUTES, 2) or getCreatureCondition(cid, CONDITION_ATTRIBUTES, 1) then
doPlayerSendCancel(cid,"Sorry, you are transformed.")
return false
end
local waittime = 10
local storage = 5222436
local parameters = { cid = cid, var = var}

if exhaustion.check(cid, storage) then
doPlayerSendChannelMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Aguarde ".. exhaustion.get(cid, storage) .. " segundos para usar o jutsu novamente.", TALKTYPE_CHANNEL_O, CHANNEL_SPELL)
return false
end
addEvent(gate1,1, cid,var)
addEvent(gate2,1000, cid,var)
addEvent(gate3,2000, cid,var)
addEvent(gate4,3000, cid,var)
addEvent(gate5,4000, cid,var)
addEvent(gate6,5000, cid,var)
addEvent(gate7,6000, cid,var)
addEvent(gate8,7000, cid,var)

exhaustion.set(cid, storage, waittime)
return TRUE
end