-- GibsOnDeath version 1.0  |  by Misterff1


function Gibsspawn(pos)
   ClientEffect.Play(AssetLocation.Game, { effect_id = 429, position = pos, angle = Angle() })
end

Network:Subscribe("Gibsspawn", Gibsspawn)

