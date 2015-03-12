--------------------------------------------------------------------------------------------
----|                                Gibs on Death v1.0                                |----
----|                                   By Misterff1                                   |----
--------------------------------------------------------------------------------------------


-- In this clientfile, all we need to do is play the effect at the location the server defines --
function SpawnGibs( pos )
   
   ClientEffect.Play( AssetLocation.Game, { effect_id = 429, position = pos, angle = Angle() } )
      
end

Network:Subscribe("SpawnGibs", SpawnGibs)

