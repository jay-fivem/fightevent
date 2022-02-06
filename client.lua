local zone = PolyZone:Create({
    vector2(926.54, -2347.98),
    vector2(937.45, -2348.98),
    vector2(936.37, -2361.87),
    vector2(925.53, -2360.96),
  }, {
    name="zone",
    minZ = 20.0,
    maxZ = 25.0,
    debugPoly = false
})

zone:onPlayerInOut(function(isPointInside)
    if isPointInside then  
        N_0x4757f00bc6323cfe(`WEAPON_UNARMED`, 0.1) 
    else
        N_0x4757f00bc6323cfe(`WEAPON_UNARMED`, 1.0) 
    end
end)
