--------------------------------------------------------------------------------------------
----|                                Gibs on Death v1.0                                |----
----|                                   By Misterff1                                   |----
--------------------------------------------------------------------------------------------


-- When the player dies, we want to spawn the gibs at the player's location --
function PlayerDeath( args )
	
	
	Network:SendNearby(args.player, "SpawnGibs", args.player:GetPosition())
	Network:Send(args.player, "SpawnGibs", args.player:GetPosition()) 

end
 
Events:Subscribe( "PlayerDeath", PlayerDeath )
