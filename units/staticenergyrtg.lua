return { 
	staticenergyrtg = {
		unitname                      = [[staticenergyrtg]],
		name                          = [[RTG]],
		description                   = [[Medium Powerplant: +18e, decays over time (HAZARDOUS)]],
		activateWhenBuilt             = true,
		buildCostMetal                = 150,
		builder                       = false,
		buildingGroundDecalDecaySpeed = 30,
		buildingGroundDecalSizeX      = 9,
		buildingGroundDecalSizeY      = 9,
		buildingGroundDecalType       = [[staticenergyrtg_aoplane.dds]],
		buildPic                      = [[staticenergyrtg.png]],
		category                      = [[UNARMED FLOAT]],
		collisionVolumeOffsets        = [[0 0 0]],
		collisionVolumeScales         = [[96 140 96]],
		collisionVolumeType           = [[CylY]],
		corpse                        = [[DEAD]],

		customParams                  = {
			removewait     = 1,
			removestop     = 1,
			priority_misc  = 2, -- High
			decay_time     = 2,
			decay_minoutput= 1,
			decay_initialrate = 10,
			decay_rate     = 0.025,
			modelradius    = [[60]],
			pylonrange = 100,
			dangerous_reclaim = [[gimme that radioactive goodness]],
		},
		energyMake                    = 1.8,
  		energyUse                     = 0,
		explodeAs                     = [[staticenergyrtg_DEATH]],
		floater                       = true,
		footprintX                    = 6,
		footprintZ                    = 6,
		iconType                      = [[energyrtg]],
		idleAutoHeal                  = 5,
		idleTime                      = 1800,
		levelGround                   = false,
		maxDamage                     = 1400,
		maxSlope                      = 36,
		minCloakDistance              = 150,
		objectName                    = [[staticenergyrtg.dae]],
		script                        = [[staticenergyrtg.lua]],
		onoffable                     = false,
		selfDestructAs                = [[staticenergyrtg_DEATH]],
		useBuildingGroundDecal        = true,
		modelCenterOffset			  = [[0,70,0]],
		sightDistance                 = 200,
		yardMap                       = [[oooooooooooooooooooooooooooooooooooo]],
		
		featureDefs                   = {
			
			DEAD  = {
				blocking         = true,
				featureDead      = [[HEAP]],
				footprintX       = 6,
				footprintZ       = 6,
				object           = [[staticenergyrtg_wreck.dae]],
			},

			HEAP  = {
				blocking         = false,
				footprintX       = 2,
				footprintZ       = 2,
				object           = [[debris2x2b.s3o]],
			},

		},
		
		weaponDefs = {
			staticenergyrtg_DEATH = {
				name = "Atomic Blast",
				areaOfEffect       = 192,
				craterBoost        = 1,
				craterMult         = 3.6,
				customParams       = {
					blastwave_size = 50,
					blastwave_impulse = 3.8,
					blastwave_speed = 22,
					blastwave_life = 15,
					blastwave_lossfactor = 0.75,
					blastwave_damage = 2200,
				},
				edgeEffectiveness  = 0.4,
				explosionGenerator = "custom:NUKE_150",
				explosionSpeed     = 10000,
				impulseBoost       = 0,
				impulseFactor      = 0.3,
				soundHit           = "explosion/mini_nuke",
				damage = {
					default          = 0,
				},
			},
		}
	}
}
