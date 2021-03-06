-----------------------------------
-- Area: Bastok Markets
--  NPC: Zon-Fobun
-- Type: Quest Giver
-- !pos -241.293 -3 63.406 235
-----------------------------------
local ID = require("scripts/zones/Bastok_Markets/IDs");
require("scripts/globals/settings");
require("scripts/globals/keyitems");
require("scripts/globals/quests");
require("scripts/globals/player");
require("scripts/globals/titles");
-----------------------------------

function onTrade(player,npc,trade)

end;

function onTrigger(player,npc)

    local cCollector = player:getQuestStatus(BASTOK,THE_CURSE_COLLECTOR);
    if (cCollector == QUEST_AVAILABLE and player:getFameLevel(BASTOK) >=4) then
        player:startEvent(251); -- Quest Start Dialogue

    elseif (cCollector == QUEST_ACCEPTED and player:hasKeyItem(dsp.ki.CURSEPAPER) == true and player:getVar("cCollectSilence") == 1 and player:getVar("cCollectCurse") == 1) then
        player:startEvent(252);        -- Quest Completion Dialogue

    else
        player:startEvent(250);
    end
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)


    if (csid == 251) then
        player:addQuest(BASTOK,THE_CURSE_COLLECTOR);
        player:addKeyItem(dsp.ki.CURSEPAPER); -- Cursepaper
        player:messageSpecial(ID.text.KEYITEM_OBTAINED,dsp.ki.CURSEPAPER);

    elseif (csid == 252) then
        if (player:getFreeSlotsCount() >= 1) then
            player:delKeyItem(dsp.ki.CURSEPAPER);
            player:setVar("cCollectSilence",0);
            player:setVar("cCollectCurse",0);
            player:addFame(BASTOK,30);
            player:completeQuest(BASTOK,THE_CURSE_COLLECTOR);
            player:messageSpecial(ID.text.ITEM_OBTAINED,16387); -- Poison Cesti
            player:addItem(16387,1);
        else
            player:messageSpecial(ID.text.ITEM_CANNOT_BE_OBTAINED,16387);
        end
    end
end;