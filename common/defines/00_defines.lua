NDefines = {

NGame = {
	COMBAT_LOG_MAX_MONTHS = 6, --12
	LAG_DAYS_FOR_LOWER_SPEED = 60, --10
	LAG_DAYS_FOR_PAUSE = 100, --25
	GAME_SPEED_SECONDS = { 0.4, 0.25, 0.1, 0.05, 0.0 }, --{2.0, 0.5, 0.2, 0.1, 0.0}

NDiplomacy = {
	MIN_WARGOAL_JUSTIFY_COST = 2.0,                    -- It always takes atleast 10 days to justify a wargoal
	MIN_WARGOAL_JUSTIFY_COST = 2000.0,                    -- It always takes atleast 10 days to justify a wargoal       not aldim
	WARGOAL_THREAT_MAX_TIME_RATIO = 1.0,            -- Threat from justifying a wargoal slowly builds up, hitting 100% at this proportion of the way to completion
	VOLUNTEERS_PER_TARGET_PROVINCE = 1,            -- Each province owned by the target country contributes this amount of volunteers to the limit.
    VOLUNTEERS_PER_COUNTRY_ARMY = 1,                -- Each army unit owned by the source country contributes this amount of volunteers to the limit.
    VOLUNTEERS_RETURN_EQUIPMENT = 1,                -- Returning volunteers keep this much equipment
    VOLUNTEERS_TRANSFER_SPEED = 7,                    -- days to transfer a unit to another nation
    VOLUNTEERS_DIVISIONS_REQUIRED = 0,                -- This many divisons are required for the country to be able to send volunteers.
	GUARANTEE_COST = 2000,                            -- Scale with the number of already guaranteed countries.
	REVOKE_GUARANTEE_COST = 1000
    REVOKE_GUARANTEE_COST = 2000,
	ATTACHE_XP_SHARE = 0.2,                            -- Country received xp from attaches
},
	
NCountry = {
	EVENT_PROCESS_OFFSET = 27, --20 
	NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_INFRA = 0.35,
	NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_VP = 1,
    SPECIAL_FORCES_CAP_BASE = 1,                    -- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
    SPECIAL_FORCES_CAP_MIN = 400,                    -- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
    FUEL_LEASE_CONVOY_RATIO = 0.0005,                -- num convoys needed per fuel land lease 
    STARTING_FUEL_RATIO = 1,                        -- starting fuel ratio compared to max fuel for countries
},
	
NProduction = {	
	DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 150,
    CONVOY_MAX_NAV_FACTORIES_PER_LINE = 150,
    CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 150,
    BASE_FACTORY_SPEED_MIL = 5,                 -- Base factory speed multiplier (how much hoi3 style IC each factory gives).
    BASE_FACTORY_SPEED_NAV = 5,                 -- Base factory speed multiplier (how much hoi3 style IC each factory gives).
	MIN_POSSIBLE_TRAINING_MANPOWER = 8000000,    -- How many deployment lines minimum can be training
	MIN_LICENSE_ACTIVE_DAYS = 0,
    BASE_LICENSE_IC_COST = 0,                            -- Base IC cost for lended license
    LICENSE_IC_COST_YEAR_INCREASE = 0,                    -- IC cost equipment for every year of equipment after 1936
	CONVERSION_SPEED_BONUS = 0,                            -- Modifier to the production speed when converting equipment
    CONVERSION_SPEED_BONUS = 2.0,                        -- Modifier to the production speed when converting equipment
    MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0,        -- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting.
    MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 1,    -- Minimum fraction of an equipment type's base strategic resource cost to use when converting a naval equipment, such as through ship refitting.  tekrar bak eklemek icin zazomod
},
	
NTechnology = {	
	BASE_YEAR_AHEAD_PENALTY_FACTOR = 4,        -- Base year ahead penalty
},
	
NPolitics = {	
	ARMY_LEADER_MAX_COST = 100,                -- max cost BEFORE modifiers
	NAVY_LEADER_MAX_COST = 100,                -- max cost BEFORE modifiers    100den dusurebilirim general icin sonra bak
},
 
NBuildings = {
    AIRBASE_CAPACITY_MULT = 100,        -- Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane.
	SUPPLY_PORT_LEVEL_THROUGHPUT = 6,   -- supply throughput per level of naval base
	INFRASTRUCTURE_RESOURCE_BONUS = 0.4, -- multiplactive resource bonus for each level of (non damaged) infrastructure
},
    
NMilitary = {	
	FIELD_MARSHAL_DIVISIONS_CAP = 24,									-- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
	CORPS_COMMANDER_DIVISIONS_CAP = 24,								-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
	FIELD_MARSHAL_ARMIES_CAP = 6,									-- how many armies a field marshall is limited to. 0 = inf, < 0 = blocked
	MAX_ARMY_EXPERIENCE = 900,			--Max army experience a country can store
	MAX_NAVY_EXPERIENCE = 900,			--Max navy experience a country can store
	MAX_AIR_EXPERIENCE = 900,			--Max air experience a country can store
	BASE_DIVISION_BRIGADE_GROUP_COST = 1,
	BASE_DIVISION_BRIGADE_CHANGE_COST = 1,
	BASE_DIVISION_SUPPORT_SLOT_COST = 1,
	LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.032,    -- air global damage modifier
    LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.032,    -- global damage modifier
    LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 3, -- how many CAS/TAC can enter a combat depending on enemy width there     vanilla degeri degisecek
    LAND_COMBAT_FORT_DAMAGE_CHANCE = 50,        -- chance to get a hit to damage on forts. (out of 100)      vanillasi 5
	CHANCE_TO_AVOID_HIT_AT_NO_DEF = 60,               -- chance to avoid hit if no defences left.     vanilla, degistirebilirim sonradan
    RIVER_CROSSING_PENALTY = -0.2,                 -- small river crossing
    RIVER_CROSSING_PENALTY_LARGE = -0.4,           -- large river crossing
    RIVER_CROSSING_SPEED_PENALTY = -0.3,           -- small river crossing
    RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.6,     -- large river crossing
	BASE_FORT_PENALTY = -0.1,                        -- fort penalty              degisecek
    MULTIPLE_COMBATS_PENALTY = -0.3,               -- defender penalty if attacked from multiple directions           degisecek
    DIG_IN_FACTOR = 0.02,                           -- bonus factor for each dug-in level                        kodu ararsam burada bulayim, entrench. vanilla
	ENEMY_AIR_SUPERIORITY_IMPACT = -0.10,          -- effect on defense due to enemy air superiorty
    ENEMY_AIR_SUPERIORITY_DEFENSE = 1,           -- more AA attack will approach this amount of help (diminishing returns)
    ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 120, -- how quickly defense approaches the max impact diminishing returns curve
    ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.1,     -- effect on speed due to enemy air superiority
	ANTI_AIR_TARGETTING_TO_CHANCE = 0.07,            -- Balancing value to determine the chance of ground AA hitting an attacking airplane, affecting both the effective average damage done by AA to airplanes, and the reduction of damage done by airplanes due to AA support             kod guzel bakabilirim
    ANTI_AIR_ATTACK_TO_AMOUNT = 0.005,                -- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.             kod guzel bakabilirim
	DEPLOY_TRAINING_MAX_LEVEL = 2,
	UNIT_EXP_LEVELS = { 0.1, 0.3, 0.6, 1 },        -- Experience needed to progress to the next level                 
    FIELD_EXPERIENCE_SCALE = 0.002,
    FIELD_EXPERIENCE_MAX_PER_DAY = 3,                -- Most xp you can gain per day
    EXPEDITIONARY_FIELD_EXPERIENCE_SCALE = 0.5,        -- reduction factor in Xp from expeditionary forces
    LEND_LEASE_FIELD_EXPERIENCE_SCALE = 0.005,        -- Experience scale for lend leased equipment used in combat.
	REINFORCEMENT_REQUEST_MAX_WAITING_DAYS = 7,   -- Every X days the equipment will be sent, regardless if still didn't produced all that has been requested.   askerler hizli dolarsa degisecek
    REINFORCEMENT_REQUEST_DAYS_FREQUENCY = 3,       -- How many days must pass until we may give another reinforcement request         askerler hizli dolarsa degisecek
    EXPERIENCE_COMBAT_FACTOR = 0.05,            -- askerler cok xp kazanirsa degisecek
	PARACHUTE_COMPLETE_ORG = 0.2,                   -- Organisation value (in %) after unit being dropped, regardless if failed, disrupted, or successful.   parasut eklenirse bÖyle olabilir
	AIR_SUPPORT_BASE = 0.10,                        -- CAS bonus factor for air support moddifier for land unit in combat
	PLANNING_MAX = 0.3,                               -- can get more from techs   vanilla planningi, sistem biraz garip
	PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_AREA = 2.0,  -- Used when calculating the value of defense area in the battle plan system
    PLAN_PROVINCE_HIGH_VP_IMPORTANCE_AREA = 2.0,   -- Used when calculating the value of defense area in the battle plan system
    PLAN_PROVINCE_CAPITAL_IMPORTANCE_AREA = 2.0,    -- Used when calculating the balue of defense area in the battle plan system          plandaki askerlerin dizilisi 
	PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_FRONT = 2.0, -- Used when calculating the calue of fronts in the battle plan system
    PLAN_PROVINCE_HIGH_VP_IMPORTANCE_FRONT = 2.0,  -- Used when calculating the calue of fronts in the battle plan system         plandaki askerlerin dizilisi
	PLAN_PORVINCE_PORT_BASE_IMPORTANCE = 2.0,        -- Added importance for area defense province with a port       plandaki askerlerin dizilisi
	PLAN_PORVINCE_AIRFIELD_BASE_IMPORTANCE = 2.0,    -- Added importance for area defense province with air field      plandaki askerlerin dizilisi
	NUKE_MIN_DAMAGE_PERCENT = 0.9,
	NUKE_MAX_DAMAGE_PERCENT = 1.2,
	NUKE_DELAY_HOURS = 12,
	ARMOR_VS_AVERAGE = 0.4,                            -- how to weight in highest armor & pen vs the division average
    PEN_VS_AVERAGE = 0.4,                          --   elimde kalsin bu kod
	GARRISON_ORDER_ARMY_CAP_FACTOR = 3.0,            -- armies gets increased cap when they are garrisoned       garnizona koyunca 72 oluyor o kod bu simdilik degisme
	ARMY_TRAINING_FUEL_MULT = 1.0,                    -- fuel consumption ratio while training      elimde kalsin bu kod
},
	
NAir = {	
	COMBAT_DAMAGE_SCALE = 1,                            -- Higher value = more shot down planes
    COMBAT_DAMAGE_SCALE_CARRIER = 5,                    -- same as above but used inside naval combat for carrier battles                ucaklarin aldigi hasar
	NAVAL_STRIKE_DAMAGE_TO_STR = 1.0,                    -- Balancing value to convert damage ( naval_strike_attack * hits ) to Strength reduction.
    NAVAL_STRIKE_DAMAGE_TO_ORG = 1.5,                    -- Balancing value to convert damage ( naval_strike_attack * hits ) to Organisation reduction.
    NAVAL_STRIKE_CARRIER_MULTIPLIER = 10.0,              -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)     elimde kalsin DONANMA
	AIR_NAVAL_KAMIKAZE_LOSSES_MULT = 4.0,                      -- Balancing value to increase usual losses if Kamikaze participating in the battle
    BASE_KAMIKAZE_DAMAGE = 2.0,                                    -- Base Kamikaze death rate
    BASE_KAMIKAZE_TARGETING = 2.0,                            -- Kamikaze can't be a bad target       KAMIKAZE DMG ARTABILIR UcAK UPDATELERiNDEN SONRA BAK
	AIR_DEPLOYMENT_DAYS = 1,
	DISRUPTION_FACTOR_CARRIER = 6.0,                            -- multiplier on disruption damage to scale its effects on carrier vs carrier planes              elimde kalsin, carrierdaki bombing orani
},
    
NNavy = {	
	COMBAT_DAMAGE_TO_STR_FACTOR = 0.25,                                -- casting damage value to ship strength multiplier. Use it ot balance the game difficulty.
    COMBAT_DAMAGE_TO_ORG_FACTOR = 0.5,                            -- casting damage value to ship organisation multiplier. Use it to balance the game difficulty. 
	EXPERIENCE_FACTOR_CARRIER_GAIN = 0.02,                            -- Xp gain by carrier ships in the combat
	NAVAL_INVASION_PREPARE_HOURS = 24,                                -- base hours needed to prepare an invasion
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
        0.1,        -- do not engage
        0.5,    -- low
        0.9,    -- medium
        2.0,    -- high
        10000,    -- I am death incarnate!
    },
	SUBMARINE_ESCAPE_RATIOS = { -- subs will escape battle in convoy raid if there are enemies that can attack
        10,     -- do not engage
        5,   -- low
        3.0,   -- medium
        1.0,   -- high
        0.1,   -- I am death incarnate!
    },
    SUPREMACY_PER_SHIP_PER_MANPOWER = 0.00,                            -- supremacy of a ship is calculated using its IC, manpower and a base define
    SUPREMACY_PER_SHIP_PER_IC = 0.05,
    SUPREMACY_PER_SHIP_BASE = 0.0,
	NAVAL_MINES_IN_REGION_MAX = 0.0,
	NAVAL_MINES_PLANTING_SPEED_MULT = 0.00000,
	MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO                    = 0.75,  -- maximum penalty to get from larger fleets        vanilla deger    100vs200 donanmada yedigin nerf o kadar da fazla degil
	POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS        = 0.01, -- each ship that joins the combat will have this penalty to be added into positioning
	MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS                     = 0.25,  -- the accumulated penalty from new ships will be clamped to this value
	POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS            = 0.05,-- the accumulated penalty from new ships will decay hourly by this value
    DAMAGE_PENALTY_ON_MINIMUM_POSITIONING                             = 0.5,    -- damage penalty at 0% positioning
    SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING                = 0.5,  -- screening efficiency (screen to capital ratio) at 0% positioning
    AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING                    = 0.7,  -- AA penalty at 0% positioning
    SUBMARINE_REVEAL_ON_MINIMUM_POSITIONING                         = 2.0,  -- submarine reveal change on 0% positioning
    SHIP_TO_FLEET_ANTI_AIR_RATIO                                    = 0.25,    -- total sum of fleet's anti air will be multiplied with this ratio and added to calculations anti-air of individual ships while air damage reduction
	ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE                                = 0.25,    -- received air damage is calculated using following: 1 - ( (ship_anti_air + fleet_anti_air * SHIP_TO_FLEET_ANTI_AIR_RATIO )^ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE ) * ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE
	ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE                            = 0.2,
	MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE             = 0.75,    -- damage reduction for incoming air attacks is clamped to this value at maximum.         vanilla deger        ustteki yazinin devami
	DEPTH_CHARGES_HIT_PROFILE                                         = 100.0,    -- hit profile for depth charges                    zazoda 1, tam emin degiliz ama dept charge guclu zazoda   
	NAVAL_COMBAT_AIR_SUB_TARGET_SCORE = 10,                             -- scoring for target picking for planes inside naval combat, one define per ship typ
	NAVAL_COMBAT_AIR_CAPITAL_TARGET_SCORE = 50,
	NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 200,
	NAVAL_COMBAT_AIR_CONVOY_TARGET_SCORE = 1.0,
	NAVAL_COMBAT_AIR_STRENGTH_TARGET_SCORE = 5,                         -- how much score factor from low health (scales between 0->this number)
	NAVAL_COMBAT_AIR_LOW_AA_TARGET_SCORE = 5,                           -- how much score factor from low AA guns (scales between 0->this number)           zazoda hepsi 1, aradigim define bu donanma icin
NFocus = {	
	MAX_SAVED_FOCUS_PROGRESS = 30,                -- This much progress can be saved while not having a focus selected         
},
}