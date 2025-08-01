local function initruinsItems(_player)
    local inv = _player:getInventory()
    local item = inv:AddItem("HJ_BigBack.HJ_BigBackPackMod")
    _player:setClothingItem_Back(item)
end

Events.OnNewGame.Add(initruinsItems)