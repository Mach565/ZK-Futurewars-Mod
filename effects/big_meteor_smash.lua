return {
	["big_meteor_smash"] = {
		dirt1 = {
			air                = false,
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			ground             = true,
			water              = false,
			properties = {
				airdrag            = 0.95,
				colormap           = [[1 0.5 0.3 0.3  0.45 0.37 0.3 1  0.45 0.37 0.3 1	 0 0 0 0.01]],
				directional        = true,
				emitrot            = 0,
				emitrotspread      = 20,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, 0, 0]],
				numparticles       = 3,
				particlelife       = 30,
				particlelifespread = 3,
				particlesize       = 12,
				particlesizespread = 3,
				particlespeed      = 0,
				particlespeedspread = 12,
				pos                = [[0, -6, 0]],
				sizegrowth         = 3,
				sizemod            = 1.0,
				texture            = [[dirtplosion2]],
			},
		},
		groundflash = {
			circlealpha        = 0.2,
			circlegrowth       = 4,
			flashalpha         = 0.9,
			flashsize          = 720,
			ttl                = 26,
			color = {
				[1]  = 1,
				[2]  = 0.60000002384186,
				[3]  = 0.10000000149012,
			},
		},
		sphere = {
			air                = true,
			class              = [[CSpherePartSpawner]],
			count              = 1,
			ground             = true,
			underwater         = 0,
			water              = true,
			properties = {
				alpha              = 0.30,
				color              = [[1,0.6,0]],
				expansionspeed     = 7*3.75,
				ttl                = 14,
			},
		},
		splash_water = {
			air                = false,
			class              = [[CSimpleParticleSystem]],
			count              = 4,
			ground             = false,
			water              = true,
			properties = {
				airdrag            = 0.96,
				colormap           = [[0.4 0.4 0.4 0.1   0 0 0 0.001]],
				directional        = true,
				emitrot            = 0,
				emitrotspread      = 25,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, -0.25, 0]],
				numparticles       = 1,
				particlelife       = 30,
				particlelifespread = 5,
				particlesize       = 11*3.75,
				particlesizespread = 4*3.75,
				particlespeed      = 6,
				particlespeedspread = 1,
				pos                = [[35 r-70, 0, 35 r-70]],
				sizegrowth         = 0.0,
				sizemod            = 1.0,
				texture            = [[randdots]],
			},
		},
		splash_water2 = {
			air                = false,
			useairlos       = false,
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			ground             = false,
			water              = true,
			properties = {
				airdrag            = 0.8,
				colormap           = [[1 1 1 0.1    0.2 0.2 0.2 0.02    0 0 0 0.0000001]],
				directional        = true,
				emitrot            = 0,
				emitrotspread      = 45,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, 0, 0]],
				numparticles       = 12,
				particlelife       = 20,
				particlelifespread = 15,
				particlesize       = 1.5*3.75,
				particlesizespread = 3*3.75,
				particlespeed      = 0,
				particlespeedspread = 14,
				pos                = [[0, 2, 0]],
				sizegrowth         = 3,
				sizemod            = 0.998,
				texture            = [[dirtplosion2]],
			},
		},
	},
}
