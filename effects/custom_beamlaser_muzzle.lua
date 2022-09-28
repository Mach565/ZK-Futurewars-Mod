return {
	["beamlaser_violet_muzzle"] = {
		usedefaultexplosions = false,
		pikes = {
			air                = true,
			class              = [[explspike]],
			count              = 4,
			ground             = true,
			water              = true,
			properties = {
				alpha              = 1,
				alphadecay         = 0.02,
				color              = [[0.75,0.5,1]],
				dir                = [[-1 r1 r1, 1 r1, -1 r1 r1]],
				length             = 0.5,
				lengthgrowth       = 6,
				width              = 1,
			},
		},
		sparks = {
			air                = true,
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			ground             = true,
			water              = true,
			properties = {
				airdrag            = 0.97,
				colormap           = [[1 1 1 0.01  1 0.75 0 0.01  0 0 0 0]],
				directional        = true,
				emitrot            = 0,
				emitrotspread      = 80,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, -0.2, 0]],
				numparticles       = 4,
				particlelife       = 5,
				particlelifespread = 5,
				particlesize       = 4,
				particlesizespread = 2,
				particlespeed      = 4,
				particlespeedspread = 2,
				pos                = [[0, 0, 0]],
				sizegrowth         = 0,
				sizemod            = 1.0,
				texture            = [[plasma]],
			},
		},
	},
	["beamlaser_gold_muzzle"] = {
		usedefaultexplosions = false,
		pikes = {
			air                = true,
			class              = [[explspike]],
			count              = 4,
			ground             = true,
			water              = true,
			properties = {
				alpha              = 1,
				alphadecay         = 0.02,
				color              = [[1,0.84313,0]],
				dir                = [[-1 r1 r1, 1 r1, -1 r1 r1]],
				length             = 0.5,
				lengthgrowth       = 6,
				width              = 1,
			},
		},
		sparks = {
			air                = true,
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			ground             = true,
			water              = true,
			properties = {
				airdrag            = 0.97,
				colormap           = [[1 0.84313 0 0.01  0.98039 0.98038 0.823529 0.01  0 0 0 0]],
				directional        = true,
				emitrot            = 0,
				emitrotspread      = 80,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, -0.2, 0]],
				numparticles       = 4,
				particlelife       = 5,
				particlelifespread = 5,
				particlesize       = 4,
				particlesizespread = 2,
				particlespeed      = 4,
				particlespeedspread = 2,
				pos                = [[0, 0, 0]],
				sizegrowth         = 0,
				sizemod            = 1.0,
				texture            = [[plasma]],
			},
		},
	},
}
