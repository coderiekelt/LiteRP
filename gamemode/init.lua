GM.Name = "LiteRP";
GM.Author = "Chris & Riekelt";

-- Include Server Files

-- Include Shared Files

-- Send Shared Files

-- Send Client Files
AddCSLuaFile("cl_init.lua");

function GM:Initialize()
	GM = self;
end