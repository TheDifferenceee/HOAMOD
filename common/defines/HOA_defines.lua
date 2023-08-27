NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12 --12
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 60 --10
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 100 --25
NDefines.NGame.GAME_SPEED_SECONDS = { 0.4, 0.25, 0.1, 0.05, 0.0 } --{2.0, 0.5, 0.2, 0.1, 0.0}

NDefines.NDiplomacy.MIN_WARGOAL_JUSTIFY_COST = 2000.0                    -- It always takes atleast 10 days to justify a wargoal --2.0       
NDefines.NDiplomacy.WARGOAL_THREAT_MAX_TIME_RATIO = 1.0            -- Threat from justifying a wargoal slowly builds up, hitting 100% at this proportion of the way to completion --1.0
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.1            -- Each province owned by the target country contributes this amount of volunteers to the limit. --0.05
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 1                -- Each army unit owned by the source country contributes this amount of volunteers to the limit. --0.05
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 1                -- Returning volunteers keep this much equipment --0.95
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 7                    -- days to transfer a unit to another nation --14
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0                -- This many divisons are required for the country to be able to send volunteers. --30
NDefines.NDiplomacy.GUARANTEE_COST = 2000                            -- Scale with the number of already guaranteed countries. --25
NDefines.NDiplomacy.REVOKE_GUARANTEE_COST = 2000 --25
NDefines.NDiplomacy.ATTACHE_XP_SHARE = 0.2                            -- Country received xp from attaches --0.15
	
NDefines.NCountry.EVENT_PROCESS_OFFSET = 27 --20 
NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_INFRA = 0.35 --0.2 monty degisiklik
NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_VP = 1 --3 monty degisiklik
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 1                    -- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier --0.05
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 400                    -- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier --24
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.0005                -- num convoys needed per fuel land lease    --0.0005 yani vanilla deger
NDefines.NCountry.STARTING_FUEL_RATIO = 1                        -- starting fuel ratio compared to max fuel for countries --0.25
	
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 150 --10
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 150 --15
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 150 --5
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 5                 -- Base factory speed multiplier (how much hoi3 style IC each factory gives). --4.50
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 5                 -- Base factory speed multiplier (how much hoi3 style IC each factory gives). --2.5
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 8000000    -- How many deployment lines minimum can be training --100000
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 0 --30
NDefines.NProduction.BASE_LICENSE_IC_COST = 0                            -- Base IC cost for lended license --1
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0                    -- IC cost equipment for every year of equipment after 1936 --1
NDefines.NProduction.CONVERSION_SPEED_BONUS = 2.0                        -- Modifier to the production speed when converting equipment --0
NDefines.NProduction.BASE_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0    -- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting. --0.2
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 1    -- Minimum fraction of an equipment type's base strategic resource cost to use when converting a naval equipment, such as through ship refitting. --0.2  
	
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 4        -- Base year ahead penalty --2
	
NDefines.NPolitics.ARMY_LEADER_MAX_COST = 100                -- max cost BEFORE modifiers --100 yani vanilla degeri
NDefines.NPolitics.NAVY_LEADER_MAX_COST = 100                -- max cost BEFORE modifiers --100 yani vanilla degeri   
 
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100        -- Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane. --200 
NDefines.NBuildings.SUPPLY_PORT_LEVEL_THROUGHPUT = 6   -- supply throughput per level of naval base --3 bunu degistirebilirim askerler atrittion yemezse
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.4 -- multiplactive resource bonus for each level of (non damaged) infrastructure --0.2
    
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 32									-- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked --24 yani vanilla degeri
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 32								-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked --24 yani vanilla degeri
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 5									-- how many armies a field marshall is limited to. 0 = inf, < 0 = blocked --5 
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 1   --Base cost to unlock a regiment slot, --20
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 1  --Base cost to change a regiment column. --5
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 1    --Base cost to unlock a support slot --10
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 900			--Max army experience a country can store --500
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 900			--Max navy experience a country can store --500
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 900			--Max air experience a country can store --500
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.01    -- air global damage modifier --0.032 yani vanilla degeri
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.01    -- global damage modifier --0.032 yani vanilla degeri
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 2 -- how many CAS/TAC can enter a combat depending on enemy width there --3 
NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 50        -- chance to get a hit to damage on forts. (out of 100) --5  
NDefines.NMilitary.CHANCE_TO_AVOID_HIT_AT_NO_DEF = 60               -- chance to avoid hit if no defences left. --60 yani vanilla degeri     
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.25                -- small river crossing -- -0.3
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.4           -- large river crossing -- -0.6
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY = -0.25          -- small river crossing -- -0.25
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.4     -- large river crossing -- -0.5
NDefines.NMilitary.BASE_FORT_PENALTY = -0.1                        -- fort penalty -- -0.15          
NDefines.NMilitary.MULTIPLE_COMBATS_PENALTY = -0.3               -- defender penalty if attacked from multiple directions -- -0.5       
NDefines.NMilitary.DIG_IN_FACTOR = 0.02                           -- bonus factor for each dug-in level --0.02 yani vanilla degeri sonradan bakabilirim         entrench 2x              
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.10          -- effect on defense due to enemy air superiorty -- -0.35
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.15           -- more AA attack will approach this amount of help (diminishing returns) --0.70
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 110 -- how quickly defense approaches the max impact diminishing returns curve --112
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.1     -- effect on speed due to enemy air superiority -- -0.3
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.01            -- Balancing value to determine the chance of ground AA hitting an attacking airplane, affecting both the effective average damage done by AA to airplanes, and the reduction of damage done by airplanes due to AA support --0.07 yani vanilla degeri sonradan bakabilirim           
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.001                -- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit. --0.005 yani vanilla degeri sonradan bakabilirim          
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2 --1
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.1, 0.3, 0.6, 0.9 }        -- Experience needed to progress to the next level --{ 0.1, 0.3, 0.75, 0.9 }               
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.002 --0.0015
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 3                -- Most xp you can gain per day --1.2
NDefines.NMilitary.EXPEDITIONARY_FIELD_EXPERIENCE_SCALE = 0.5        -- reduction factor in Xp from expeditionary forces --0.3
NDefines.NMilitary.LEND_LEASE_FIELD_EXPERIENCE_SCALE = 0.005        -- Experience scale for lend leased equipment used in combat. --0.0005
NDefines.NMilitary.REINFORCEMENT_REQUEST_MAX_WAITING_DAYS = 7   -- Every X days the equipment will be sent, regardless if still didn't produced all that has been requested. --14
NDefines.NMilitary.REINFORCEMENT_REQUEST_DAYS_FREQUENCY = 3       -- How many days must pass until we may give another reinforcement request --7        
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05 --0.25
NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.2                   -- Organisation value (in %) after unit being dropped, regardless if failed, disrupted, or successful. --0.4  
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.10                        -- CAS bonus factor for air support moddifier for land unit in combat --0.25
NDefines.NMilitary.PLANNING_MAX = 0.3                               -- can get more from techs --0.3 vanilla planningi, sistem biraz garip
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_AREA = 2.0  -- Used when calculating the value of defense area in the battle plan system --5.0
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_AREA = 2.0   -- Used when calculating the value of defense area in the battle plan system --10.0
NDefines.NMilitary.PLAN_PROVINCE_CAPITAL_IMPORTANCE_AREA = 2.0    -- Used when calculating the balue of defense area in the battle plan system --50.0         
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_FRONT = 2.0 -- Used when calculating the calue of fronts in the battle plan system --2.25
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_FRONT = 2.0  -- Used when calculating the calue of fronts in the battle plan system --2.75         
NDefines.NMilitary.PLAN_PORVINCE_PORT_BASE_IMPORTANCE = 2.0        -- Added importance for area defense province with a port --12.0    
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_BASE_IMPORTANCE = 2.0    -- Added importance for area defense province with air field --3.0    
NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.9 --0.1 monty degisiklik
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 1.2 --0.9 monty degisiklik
NDefines.NMilitary.NUKE_DELAY_HOURS = 12 --12 yani vanilla deger monty degisiklik
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.4                            -- how to weight in highest armor & pen vs the division average --0.4 yani vanilla deger sonradan degisebilir
NDefines.NMilitary.PEN_VS_AVERAGE = 0.4 --0.4 yani vanilla deger                       
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 3.0            -- armies gets increased cap when they are garrisoned --3.0 yani vanilla deger      
NDefines.NMilitary.ARMY_TRAINING_FUEL_MULT = 1.0                    -- fuel consumption ratio while training --1.0 yani vanilla deger      
	
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.5                            -- Higher value = more shot down planes --1 yani vanilla deger
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 1                    -- same as above but used inside naval combat for carrier battles --5  f3ten koydugumuz ucakla ayni islevde oldugunu dusunuyoruz        
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.0                    -- Balancing value to convert damage ( naval_strike_attack * hits ) to Strength reduction. --1.0 yani vanilla deger 
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 1.5                    -- Balancing value to convert damage ( naval_strike_attack * hits ) to Organisation reduction. --1.5 yani vanilla deger 
NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 10.0              -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively) --10.0 yani vanilla deger      
NDefines.NAir.AIR_NAVAL_KAMIKAZE_LOSSES_MULT = 4.0                      -- Balancing value to increase usual losses if Kamikaze participating in the battle --20.0
NDefines.NAir.BASE_KAMIKAZE_DAMAGE = 2.0                                    -- Base Kamikaze death rate --2.0 yani vanilla deger ama kamikaze icin degisicem gucsuz gibi
NDefines.NAir.BASE_KAMIKAZE_TARGETING = 2.0                            -- Kamikaze can't be a bad target --2.0 yani vanilla deger ama kamikaze icin degisicem gucsuz gibi   
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                            -- Days to deploy one air wing --2 
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 6.0                            -- multiplier on disruption damage to scale its effects on carrier vs carrier planes --6.0 yani vanilla deger 
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 1.0    -- Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 1.0    -- Maximum damage reduction factor applied to incoming air attacks against units with AA.    
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.015 --vanilla degeri aynı, mp sonrasi bakilabilir      
    
NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 0.25                                -- casting damage value to ship strength multiplier. Use it ot balance the game difficulty. --0.6
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 0.5                            -- casting damage value to ship organisation multiplier. Use it to balance the game difficulty. --1.0 
NDefines.NNavy.EXPERIENCE_FACTOR_CARRIER_GAIN = 0.02                            -- Xp gain by carrier ships in the combat --0.08
NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS = 24                                -- base hours needed to prepare an invasion --168
NDefines.NNavy.MISSION_FUEL_COSTS = {  -- fuel cost for each mission
		0.0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving) --0.0
		0.4, -- PATROL --1.0		
		1.0, -- STRIKE FORCE (does not cost fuel at base, and uses IN_COMBAT_FUEL_COST in combat. this is just for the movement in between)	--1.0
		0.4, -- CONVOY RAIDING --1.0
		0.2, -- CONVOY ESCORT --1.0
		1.0, -- MINES PLANTING --1.0	
		1.0, -- MINES SWEEPING --1.0	 
		0.2, -- TRAIN --0.6
		0.0, -- RESERVE_FLEET (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving) --0.0
		1.0, -- NAVAL_INVASION_SUPPORT (does not cost fuel at base, only costs while doing bombardment and escorting units) --1.0
	}
NDefines.NNavy.AGGRESSION_SETTINGS_VALUES = { -- ships will use this values while deciding to attack enemies
        0.1,        -- do not engage --0
        0.5,    -- low --0.5
        0.9,    -- medium --0.9
        2.0,    -- high --2.0
        10000,    -- I am death incarnate! --10000
    }
NDefines.NNavy.SUBMARINE_ESCAPE_RATIOS = { -- subs will escape battle in convoy raid if there are enemies that can attack
        10,     -- do not engage --1000
        5,   -- low --15
        3.0,   -- medium --3.0
        1.0,   -- high --1.0
        0.1,   -- I am death incarnate! --0.1
    }
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_MANPOWER = 0.00                            -- supremacy of a ship is calculated using its IC, manpower and a base define --0.05
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_IC = 0.05 --0.005
NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 0 --0 yani vanilla deger
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1000.0 --1000.0
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0.00000 --0.01
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 0.1  -- maximum penalty to get from larger fleets --0.75 yani vanilla deger   
NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS = 3.0	-- this screen ratio to num capital/carriers is needed for full screening beyond screen line
NDefines.NNavy.POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS = 0.01 -- each ship that joins the combat will have this penalty to be added into positioning --0.01 yani vanilla deger
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS = 0.25  -- the accumulated penalty from new ships will be clamped to this value --0.25 yani vanilla deger
NDefines.NNavy.POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS = 0.05 -- the accumulated penalty from new ships will decay hourly by this value --0.05 yani vanilla deger
NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.5    -- damage penalty at 0% positioning --0.5 yani vanilla deger
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.5  -- screening efficiency (screen to capital ratio) at 0% positioning --0.5 yani vanilla deger
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.7  -- AA penalty at 0% positioning --0.7 yani vanilla deger
NDefines.NNavy.SUBMARINE_REVEAL_ON_MINIMUM_POSITIONING = 2.0  -- submarine reveal change on 0% positioning --2.0 yani vanilla deger
NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.25    -- total sum of fleet's anti air will be multiplied with this ratio and added to calculations anti-air of individual ships while air damage reduction --0.25 yani vanilla deger
NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE = 0.25    -- received air damage is calculated using following: 1 - ( (ship_anti_air + fleet_anti_air * SHIP_TO_FLEET_ANTI_AIR_RATIO )^ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE ) * ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE --0.25 yani vanilla deger
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.2 --0.2 yani vanilla deger
NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 0.75    -- damage reduction for incoming air attacks is clamped to this value at maximum. --0.75 yani vanilla deger       
NDefines.NNavy.DEPTH_CHARGES_HIT_PROFILE = 1.0    -- hit profile for depth charges --100.0 yani vanilla deger                    
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_TARGET_SCORE = 1                             -- scoring for target picking for planes inside naval combat, one define per ship typ --10 yani vanilla deger
NDefines.NNavy.NAVAL_COMBAT_AIR_CAPITAL_TARGET_SCORE = 1 --50 yani vanilla deger
NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 1 --200 yani vanilla deger
NDefines.NNavy.NAVAL_COMBAT_AIR_CONVOY_TARGET_SCORE = 1.0 --1.0 yani vanilla deger
NDefines.NNavy.NAVAL_COMBAT_AIR_STRENGTH_TARGET_SCORE = 1                         -- how much score factor from low health (scales between 0->this number) --5 yani vanilla deger
NDefines.NNavy.NAVAL_COMBAT_AIR_LOW_AA_TARGET_SCORE = 1                           -- how much score factor from low AA guns (scales between 0->this number) --5 yani vanilla deger
	

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30                -- This much progress can be saved while not having a focus selected --10       