-- GibsOnDeath version 1.0  |  by Misterff1


function Gibsspawn(pos)
   ClientEffect.Play(AssetLocation.Game, { effect_id = 429, position = pos, angle = Angle() }) --Change the effect_id to something else to change the effect
end

Network:Subscribe("Gibsspawn", Gibsspawn)

