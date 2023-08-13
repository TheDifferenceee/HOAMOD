--Navy
    MISSION_FUEL_COSTS = {  -- fuel cost for each mission
		0.0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		0.4, -- PATROL		
		0.4, -- STRIKE FORCE (does not cost fuel at base, and uses IN_COMBAT_FUEL_COST in combat. this is just for the movement in between)	
		0.4, -- CONVOY RAIDING
		0.2, -- CONVOY ESCORT
		1.0, -- MINES PLANTING	
		1.0, -- MINES SWEEPING	
		0.6, -- TRAIN
		0.0, -- RESERVE_FLEET (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		1.0, -- NAVAL_INVASION_SUPPORT (does not cost fuel at base, only costs while doing bombardment and escorting units)
	},
	
	AGGRESSION_SETTINGS_VALUES = { -- ships will use this values while deciding to attack enemies
		0.1,		-- do not engage
		0.5,	-- low
		0.9,	-- medium
		2.0,	-- high
		10000,	-- I am death incarnate!
	},
	
	SUBMARINE_ESCAPE_RATIOS = { -- subs will escape battle in convoy raid if there are enemies that can attack
		10,     -- do not engage
		5,   -- low
		3.0,   -- medium
		1.0,   -- high
		0.1,   -- I am death incarnate!
	},