local function initruinsItems(_player)
    local inv = _player:getInventory()
    inv:AddItem("HJ_BigBackPackMod")
end



Events.OnNewGame.Add(initruinsItems)