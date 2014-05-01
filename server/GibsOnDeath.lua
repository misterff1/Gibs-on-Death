-- Suicide version 1.0  |  by Misterff1


function PlayerDeath(args)
	Network:SendNearby(args.player, "Gibsspawn", args.player:GetPosition())
	Network:Send(args.player, "Gibsspawn", args.player:GetPosition())

end
 
Events:Subscribe("PlayerDeath", PlayerDeath)