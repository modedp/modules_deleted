--[===[
local Children = game.ServerStorage.MainModule.FuruScriptPack.Main.MainScrollingFrame:GetChildren()
local function GetButtonFromId(id)
	for i, v in next, Children do
		if (v:IsA("GuiObject")) then
			local ID = v:FindFirstChild("ID")
			if (ID and ID.Value == tostring(id)) then
				return v
			end
		end
	end
end
function GenerateInfoTable(id)
	local format = [[{Name = "%s", ID = %s, Initializer = "%s", Arguments = "%s", Type = "%s"},]]
	local button = GetButtonFromId(id)
	if (button) then
		local find = button:FindFirstChildOfClass("TextButton")
		if (find) then
			find = find.Text
		end
		return format:format(button.Text, tostring(id), button.CALLER.Value, button.ADDITIONAL_ARGUMENTS.Value, find or "")
	end
end
]===]--

return {
	{Name = "Life in Paradise", ID = 4646626661, Initializer = "load", Arguments = "", Type = "MAP"},
	{Name = "SuperMarioCastle", ID = 4580560021, Initializer = "load", Arguments = "", Type = "MAP"},
	{Name = "Baseplate", ID = 4649189833, Initializer = "load", Arguments = "", Type = "MAP"},
	{Name = "Baldi", ID = 3160908861, Initializer = "school", Arguments = "", Type = "MAP"},
	{Name = "ChatHax", ID = 4675342879, Initializer = "vi", Arguments = "", Type = "SPECIAL"},
	{Name = "Hacker Glitcher", ID = 4820509464, Initializer = "load", Arguments = "", Type = "NEW"},
	{Name = "Glitcher", ID = 4738592600, Initializer = "int", Arguments = "", Type = "NEW"},
	{Name = "Gun Mlg", ID = 4768250046, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Reality Orb", ID = 4780399515, Initializer = "load", Arguments = "", Type = "NEW"},
	{Name = "External Glitcher", ID = 4779563847, Initializer = "load", Arguments = "", Type = "NEW"},
	{Name = "Axiomette ", ID = 4706570992, Initializer = "load", Arguments = "", Type = "NEW"},
	{Name = "Paragon Glitcher", ID = 4776748164, Initializer = "pgfix", Arguments = "", Type = "NEW"},
	{Name = "Galaxy Glitcher", ID = 4721766508, Initializer = "GalaxyGlitcher", Arguments = "", Type = "NEW"},
	{Name = "Silent Glitcher", ID = 4758567070, Initializer = "load", Arguments = "", Type = "NEW"},
	{Name = "Inlustris Glitcher", ID = 4524036830, Initializer = "load", Arguments = "", Type = "NEW"},
	{Name = "Midnight Glitcher", ID = 4687981421, Initializer = "load", Arguments = "", Type = "NEW"},
	{Name = "Infinite Rainbow", ID = 4688842535, Initializer = "", Arguments = "", Type = "NEW"},
	{Name = "Reality Glitcher", ID = 4721789462, Initializer = "noxd", Arguments = "", Type = "NEW"},
	{Name = "Star Glitcher X7", ID = 4737096190, Initializer = "load", Arguments = "", Type = "NEW"},
	{Name = "Apectrum Glitcher", ID = 4809742472, Initializer = "load", Arguments = "", Type = "NEW"},
	{Name = "Sapdm Glitcher ", ID = 4809749920, Initializer = "load", Arguments = "", Type = "NEW"},
	{Name = "Galaxy Glitcher", ID = 4721766508, Initializer = "GalaxyGlitcher", Arguments = "", Type = "NEW"},
	{Name = "Pixel Glitcher", ID = 4178465932, Initializer = "MPG", Arguments = "", Type = "NEW"},
	{Name = "Infinite Glitcher", ID = 4722218391, Initializer = "load", Arguments = "", Type = "NEW"},
	{Name = "Interstekkar Glitcher", ID = 4722146433, Initializer = "load", Arguments = "", Type = "NEW"},
	{Name = "AOM Glitcher", ID = 4721760220, Initializer = "yes", Arguments = "", Type = "NEW"},
	{Name = "Rennasaince Glitcher", ID = 4791595149, Initializer = "load", Arguments = "", Type = "NEW"},
	{Name = "Dominant", ID = 4470057542, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Ro Bio", ID = 4536732870, Initializer = "import", Arguments = "", Type = "NEW"},
	{Name = "Pharoah", ID = 4481365713, Initializer = "load", Arguments = "", Type = ""},
	{Name = "God", ID = 4490554048, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Shrike", ID = 4699164303, Initializer = "load", Arguments = "loaf", Type = ""},
	{Name = "Ragdoll Pan", ID = 2946000013, Initializer = "Fire", Arguments = "hack", Type = ""},
	{Name = "Darth Vader", ID = 3665486431, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Insane Genocidal Maniac", ID = 4697978790, Initializer = "load", Arguments = "loaf", Type = ""},
	{Name = "Lightning Emperor", ID = 4481405980, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Tartrionical Fataliser", ID = 4702721701, Initializer = "load", Arguments = "loaf", Type = ""},
	{Name = "Neptunian V", ID = 4453491513, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Gaster", ID = 4702639572, Initializer = "load", Arguments = "loaf", Type = ""},
	{Name = "Baldi", ID = 4655442549, Initializer = "Fire", Arguments = "loaf", Type = ""},
	{Name = "Neko", ID = 3927366328, Initializer = "kitty", Arguments = "", Type = ""},
	{Name = "Brutal Overlord", ID = 4481273254, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Gale Fighter", ID = 4702663163, Initializer = "load", Arguments = "loaf", Type = ""},
	{Name = "Galacta", ID = 4651671124, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Calamity", ID = 4210618184, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Void", ID = 4470446746, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Big Ban", ID = 4481236973, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Solaris", ID = 2946060158, Initializer = "Fire", Arguments = "hack", Type = ""},
	{Name = "Rapier", ID = 4264053157, Initializer = "load", Arguments = "", Type = ""},
	{Name = "John Doe", ID = 2845929020, Initializer = "ooga", Arguments = "", Type = ""},
	{Name = "Ice Cream", ID = 4507144935, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Zenith BR-70", ID = 4590297182, Initializer = "load", Arguments = "", Type = ""},
	{Name = "F3x Btools", ID = 4637406470, Initializer = "load", Arguments = "", Type = ""},
	{Name = "MrByeBye", ID = 3031376308, Initializer = "Start", Arguments = "AAA", Type = ""},
	{Name = "Caducus", ID = 3336289436, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Dio Golden Gloves", ID = 4768281367, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Drone", ID = 4702368120, Initializer = "load", Arguments = "loaf", Type = ""},
	{Name = "Sadist", ID = 3884191225, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Vereus", ID = 4769124243, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Ali", ID = 3478041620, Initializer = "", Arguments = "", Type = ""},
	{Name = "Empyreus", ID = 4481357778, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Spiderbot", ID = 4666386879, Initializer = "load", Arguments = "loaf", Type = ""},
	{Name = "Purest", ID = 4769156050, Initializer = "load", Arguments = "", Type = ""},
	{Name = "ABC Magic", ID = 4490559281, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Glitch Master", ID = 4698904936, Initializer = "load", Arguments = "loaf", Type = ""},
	{Name = "Guest  Glitcher", ID = 4795296269, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Blind Reaper", ID = 4481377054, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Nectula", ID = 3224070083, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Cubix", ID = 4481333628, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Neko 2", ID = 4679462782, Initializer = "neko2", Arguments = "", Type = ""},
	{Name = "Felipe", ID = 4619381652, Initializer = "Start", Arguments = "AAA", Type = ""},
	{Name = "Spectrum Glitcher", ID = 4702740835, Initializer = "load", Arguments = "loaf", Type = ""},
	{Name = "Potato", ID = 4618428149, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Server Admin", ID = 4665394711, Initializer = "load", Arguments = "loaf", Type = ""},
	{Name = "Winter Conjurer", ID = 4523861801, Initializer = "load", Arguments = "", Type = ""},
	{Name = "World Eater", ID = 4768260061, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Steamed Hams", ID = 4507131122, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Cop", ID = 4483922573, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Void Eye", ID = 4769099074, Initializer = "load", Arguments = "", Type = ""},
	{Name = "White Chara", ID = 4773318595, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Sin", ID = 3832775797, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Puppet Master", ID = 4481284517, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Banzai Bazooka", ID = 4610437218, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Cradles", ID = 4668614765, Initializer = "gui", Arguments = "", Type = ""},
	{Name = "Karma Glitcher", ID = 4349538676, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Giorno", ID = 4612518863, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Beerus", ID = 4702700445, Initializer = "load", Arguments = "loaf", Type = ""},
	{Name = "Tesseract", ID = 4611972434, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Void Boss", ID = 4769881811, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Sociopath", ID = 4611999946, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Infinite Yield", ID = 3023102224, Initializer = "", Arguments = "", Type = ""},
	{Name = "Cube Buster", ID = 3125875053, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Shini-G4-MI", ID = 4610405562, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Dio over heaven", ID = 4767281448, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Star Platinum", ID = 3835118912, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Star Glitcher", ID = 4450489888, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Infinity Gauntlet", ID = 4622105140, Initializer = "load", Arguments = "", Type = ""},
	{Name = "SGSR", ID = 4521367095, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Nebula glitcher", ID = 4692103573, Initializer = "NGR", Arguments = "", Type = ""},
	{Name = "Dominus switcher", ID = 3424188196, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Star Platinum Over Heaven", ID = 4767651912, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Duplex", ID = 3912798974, Initializer = "oof", Arguments = "", Type = ""},
	{Name = "Jane Doe", ID = 4599267783, Initializer = "ooga", Arguments = "", Type = ""},
	{Name = "JesJter", ID = 4670278173, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Green JOJO Stand", ID = 4769105524, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Nuke", ID = 4530627975, Initializer = "Fire", Arguments = "", Type = ""},
	{Name = "Eerin", ID = 4449694383, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Fury", ID = 2560679631, Initializer = "ang", Arguments = "", Type = ""},
	{Name = "Armstrong Style", ID = 4612019519, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Control GUI", ID = 4773518229, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Godspeed", ID = 4509783716, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Big Daddy", ID = 4481447623, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Karambit", ID = 4610634530, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Neurotic", ID = 4612495606, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Crossroads", ID = 4646442751, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Genocider", ID = 2945760796, Initializer = "Fire", Arguments = "hack", Type = ""},
	{Name = "Goner", ID = 4490647373, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Mr. Pixels", ID = 4470529150, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Banisher", ID = 3036310824, Initializer = "Fire", Arguments = "hack", Type = ""},
	{Name = "Omni God", ID = 4769085572, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Flamethrower", ID = 4483948796, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Rainbow Hell", ID = 4737081221, Initializer = "Redit", Arguments = "", Type = ""},
	{Name = "Trap Rifle", ID = 4481312414, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Wyvern", ID = 4484763606, Initializer = "Under", Arguments = "", Type = ""},
	{Name = "Chaos", ID = 4769150160, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Golden Ring", ID = 4769118199, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Pistol", ID = 4594358354, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Chrono Sentinel", ID = 4483999058, Initializer = "load", Arguments = "", Type = ""},
	{Name = "KFC", ID = 3124362032, Initializer = "load", Arguments = "", Type = ""},
	{Name = "BlackHole Sword", ID = 4768255578, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Kitchen Gun", ID = 4316142926, Initializer = "load", Arguments = "", Type = ""},
	{Name = "RuinEX", ID = 4481217114, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Sun", ID = 2946974865, Initializer = "Fire", Arguments = "hack", Type = ""},
	{Name = "Holy Wrench", ID = 3832885616, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Angel", ID = 4481304156, Initializer = "load", Arguments = "", Type = ""},
	{Name = "MrWare", ID = 4481387757, Initializer = "load", Arguments = "", Type = ""},
	{Name = "NefHelm Boss", ID = 4769128965, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Killbot", ID = 3904000898, Initializer = "load", Arguments = "", Type = ""},
	{Name = "Free Candy", ID = 1649397732, Initializer = "load", Arguments = "", Type = ""},
}
