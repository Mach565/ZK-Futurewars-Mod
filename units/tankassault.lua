return { 
	tankassault = {
		unitname            = [[tankassault]],
		name                = [[Minotaur]],
		description         = [[Assault Tank]],
		acceleration        = 0.144,
		brakeRate           = 0.576,
		buildCostMetal      = 680,
		builder             = false,
		buildPic            = [[tankassault.png]],
		canGuard            = true,
		canMove             = true,
		canPatrol           = true,
		category            = [[LAND]],
		collisionVolumeOffsets = [[0 0 0]],
		collisionVolumeScales  = [[50 50 50]],
		collisionVolumeType    = [[ellipsoid]],
		corpse              = [[DEAD]],
		customParams        = {
			aimposoffset      = [[0 0 0]],
			midposoffset      = [[0 0 0]],
			modelradius       = [[25]],
			selection_scale   = 0.92,
			bait_level_default = 0,
		},
		explodeAs           = [[BIG_UNITEX]],
		footprintX          = 4,
		footprintZ          = 4,
		iconType            = [[tankassault]],
		idleAutoHeal        = 5,
		idleTime            = 1800,
		leaveTracks         = true,
		maxDamage           = 8000,
		maxSlope            = 18,
		maxVelocity         = 2.5,
		maxWaterDepth       = 22,
		movementClass       = [[TANK4]],
		noAutoFire          = false,
		noChaseCategory     = [[TERRAFORM FIXEDWING SATELLITE SUB DRONE]],
		objectName          = [[correap.s3o]],
		script              = [[tankassault.lua]],
		selfDestructAs      = [[BIG_UNITEX]],
		sfxtypes            = {
			explosiongenerators = {
				[[custom:LARGE_MUZZLE_FLASH_FX]],
			},
		},
		sightDistance       = 600,
		trackOffset         = 8,
		trackStrength       = 8,
		trackStretch        = 1,
		trackType           = [[StdTank]],
		trackWidth          = 42,
		turninplace         = 0,
		turnRate            = 583,
		workerTime          = 0,

		weapons             = {
			{
				def                = [[COR_REAP]],
				badTargetCategory  = [[FIXEDWING GUNSHIP]],
				onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],
			},
		},


		weaponDefs          = {
			COR_REAP = {
				name                    = [[R-12 HEAT Cannon]],
				areaOfEffect            = 70,
				craterBoost             = 10,
				craterMult              = 1.5,
				edgeEffectiveness       = 0.1,

				customParams        = {
					reaim_time = 8, -- COB
					script_reload = [[3.5]],
					script_burst = [[2]],
				},

				damage                  = {
					default = 400,
				},

				explosionGenerator      = [[custom:70rlexplode]],
				impulseBoost            = 3,
				impulseFactor           = 1.5,
				interceptedByShieldType = 1,
				noSelfDamage            = true,
				mygravity				= 0.03,
				range                   = 380,
				reloadtime              = 0.7,
				soundHit                = [[weapon/cannon/cannonfire_004]],
				soundStart              = [[weapon/cannon/reaper_fire]],
				turret                  = true,
				weaponType              = [[Cannon]],
				weaponVelocity          = 470,
			},
		},
		featureDefs         = {
			DEAD  = {
				blocking         = true,
				featureDead      = [[HEAP]],
				footprintX       = 3,
				footprintZ       = 3,
				collisionVolumeOffsets = [[0 0 0]],
				collisionVolumeScales  = [[50 50 50]],
				collisionVolumeType    = [[ellipsoid]],
				object           = [[correap_dead.s3o]],
			},
			HEAP  = {
				blocking         = false,
				footprintX       = 3,
				footprintZ       = 3,
				object           = [[debris3x3b.s3o]],
			},
		},
	} 
}
