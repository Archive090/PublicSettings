local module = {
	FlexAchievement = "Join",
	Achievements = {},
	RedeemedCodes = {},
	JoinTimes = 0,
	EventCoins = 0,
	Settings = {
		Sensitivity = 50, 
		VolumeSounds = 50,
		VolumeMusic = 50, 
		VolumeMusicLobby = 50, 
		ReduceMotion = false, 
		ToggleCrouch = true, 
		ForcePlatform = false, 
		HideLayers = true, 
		Input = "pc"
	},
	RiftItem = {},
	StarRiftItem = {},
	AdminPanelConfig = {
		Bind = "Z",
		Scale = 1,
	},
	PaidInKnobs = 0,
	Knobs = 0,
	Boosts = 0,
	Revives = 0,
	Stats = {
		Deaths = 0,
		DeathsEntities = {
			Eyes = 0,
			Screech = 0,
			Dread = 0,
			Snare = 0,
			Hide = 0,
			Rush = 0,
			Seek = 0,
			Spider = 0,
			Shade = 0,
			Void = 0,
			Figure = 0,
			Ambush = 0,
			Dupe = 0,
			
			Gloombats = 0,
			Giggle = 0,
			Grumble = 0,
			QueenGrumble = 0,
			
			Haste = 0,
			Blitz = 0,
			Lookman = 0,
		}
	}
}

return module
