-- GibsOnDeath version 1.0  |  by Misterff1


function PlayerDeath(args)
	Network:SendNearby(args.player, "Gibsspawn", args.player:GetPosition())
	Network:Send(args.player, "Gibsspawn", args.player:GetPosition()) -- Comment this line out if you experience more client crashes

end
 
Events:Subscribe("PlayerDeath", PlayerDeath)
