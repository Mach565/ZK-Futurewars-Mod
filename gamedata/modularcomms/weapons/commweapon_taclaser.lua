local name = "commweapon_taclaser"
local weaponDef = {
	name                    = "Flare Tactical Laser",
	areaOfEffect            = 20,
	avoidFeature 			= false,
	beamTime                = 0.5,
	commandFire             = false,
	coreThickness           = 0.3,
	craterBoost             = 0,
	craterMult              = 0,
	customParams            = {
		is_unit_weapon = 1,
		slot = "3",
		light_color = "1.25 0.8 1.75",
		light_radius = 255,
		reveal_unit = 10,
		shield_damage = 850*(3/4),
		use_okp = 1,
		okp_speedmult = 1,
		okp_radarmult = 1,
		okp_timeout = 120,
		okp_damage = 850.1,
	},
	damage                  = {
		default = 850.1,
	},
	explosionGenerator      = "custom:ataalaser",
	explosionScar           = false,
	fireTolerance           = 8192, -- 45 degrees
	impactOnly              = false,
	cameraShake				= 100,
	impulseBoost            = 0,
	impulseFactor           = 0,
	interceptedByShieldType = 1,
	largeBeamLaser          = true,
	laserFlareSize          = 3,
	leadLimit               = 18,
	minIntensity            = 0.4,
	noSelfDamage            = true,
	range                   = 700,
	reloadtime              = 8,
	rgbColor                = "0.25 0.11 1",
	soundStart              = "weapon/laser/tactical_laser",
	soundStartVolume        = 15,
	sweepfire               = true,
	texture1                = "largelaser",
	--texture2                = "flare",
	texture3                = "flare",
	--texture4                = "smallflare",
	thickness               = 9.2,
	tolerance               = 10000,
	turret                  = true,
	weaponType              = "BeamLaser",
}

return name, weaponDef
