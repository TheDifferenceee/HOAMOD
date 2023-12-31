NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12 --12
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 360 --10
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 480 --25
NDefines.NGame.GAME_SPEED_SECONDS = { 0.3, 0.25, 0.2, 0.07, 0.0 } --{2.0, 0.5, 0.2, 0.1, 0.0}

NDefines.NCharacter.ADVISOR_PROMOTION_COST = 3131

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30                -- This much progress can be saved while not having a focus selected --10    

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
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 25	--100
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 20 --50
NDefines.NDiplomacy.EMBARGO_COST = 25 -- 100
NDefines.NDiplomacy.MARKET_ACCESS_ACCEPTANCE_SAME_IDEOLOGY = 0
NDefines.NDiplomacy.MARKET_ACCESS_ACCEPTANCE_OPINION = 0
NDefines.NDiplomacy.MARKET_ACCESS_ACCEPTANCE_TRADE_INFLUENCE = 0
NDefines.NDiplomacy.MARKET_ACCESS_ACCEPTANCE_SCRIPTED_IDEOLOGY_ACCEPTANCE = 0


NDefines.NCountry.EVENT_PROCESS_OFFSET = 27 --20 
NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_INFRA = 0.35 --0.2 monty degisiklik
NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_VP = 1 --3 monty degisiklik
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 1                    -- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier --0.05
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 400                    -- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier --24
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.0005                -- num convoys needed per fuel land lease    --0.0005 yani vanilla deger
NDefines.NCountry.STARTING_FUEL_RATIO = 1                        -- starting fuel ratio compared to max fuel for countries --0.25
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0       --Removed for game stability/reducing chance of desync
NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 50					-- pp cost to scorch a state  --5
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.025
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 150
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.03 
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 300 -- 200
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 0.6 -- 0.4
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.00002
NDefines.NCountry.MIN_MANPOWER_RATIO = 0.5 --vanilla 0.15,						-- Min manpower ratio to show manpower alert
	
NDefines.NResistance.RESISTANCE_GROWTH_BASE = 0.1 -- base resistance grow	--vanillasi 0.2
	
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 40 --10
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 40 --15
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 40 --5
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 40 --5,
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 40 --15,
NDefines.NProduction.BASE_FACTORY_SPEED = 4 --vanilla 5, 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 5                 -- Base factory speed multiplier (how much hoi3 style IC each factory gives). --4.50
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 6.5                 -- Base factory speed multiplier (how much hoi3 style IC each factory gives). --2.5
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 8000000    -- How many deployment lines minimum can be training --100000
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 0 --30
NDefines.NProduction.BASE_LICENSE_IC_COST = 0                            -- Base IC cost for lended license --1
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0                    -- IC cost equipment for every year of equipment after 1936 --1
NDefines.NProduction.CONVERSION_SPEED_BONUS = 2.0                        -- Modifier to the production speed when converting equipment --0
NDefines.NProduction.BASE_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0    -- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting. --0.2
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 1    -- Minimum fraction of an equipment type's base strategic resource cost to use when converting a naval equipment, such as through ship refitting. --0.2  
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_VALUE = 0		-- The minimum number of factories we have to put on consumer goods, by value.
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.0	-- The minimum number of factories we have to put on consumer goods, in percent.

NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 60 --vanilla 30.0,		-- Base amount of research points a country can save per slot.
NDefines.NTechnology.BASE_TECH_COST = 120 --vanilla 100,					-- Base cost for a tech. multiplied with tech cost and ahead of time penalties
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 2        -- Base year ahead penalty --2
	
NDefines.NPolitics.ARMY_LEADER_MAX_COST = 100                -- max cost BEFORE modifiers --100 yani vanilla degeri
NDefines.NPolitics.NAVY_LEADER_MAX_COST = 100                -- max cost BEFORE modifiers --100 yani vanilla degeri   
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 2.3
 
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100        -- Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane. --200 
NDefines.NBuildings.SUPPLY_PORT_LEVEL_THROUGHPUT = 6   -- supply throughput per level of naval base --3 bunu degistirebilirim askerler atrittion yemezse
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.4 -- multiplactive resource bonus for each level of (non damaged) infrastructure --0.2
NDefines.NBuildings.MAX_SHARED_SLOTS = 40
NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.08 --vanilla 0.05		-- Each level of navalbase building repairs X strength and can repair as many ships as its level

NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 2
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN_CORE = 2
NDefines.NSupply.CAPITAL_SUPPLY_BASE = 150

PIERCING_THRESHOLDS = {					-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
		1.00,
		0.66,
		0.33,
		0.00, --there isn't much point setting this higher than 0
	}
PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
		1.00,
		0.80,
		0.60,
		0.40,
	}
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 5			-- Max width of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 5		-- Max height of regiments in division designer.
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5		-- Min height of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2			-- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 5		-- Max height of support in division designer.
NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.02 --- 0.02     --ani giren lag icin            -- basic speed control	
NDefines.NMilitary.LAND_COMBAT_ORG_DICE_SIZE = 4                 -- nr of damage dice
NDefines.NMilitary.LAND_COMBAT_STR_DICE_SIZE = 2                 -- nr of damage dice
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_ON_SOFT_DICE_SIZE = 1   -- extra damage dice if our armor outclasses enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 2   -- extra damage dice if our armor outclasses enemy
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 0.5 -- damage reduction if armor outclassing enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.5 -- damage reduction if armor outclassing enemy
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.060       -- global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.04 --vanilla 0.053      -- global damage modifier
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 1									-- field marshallar orduya verilmesin
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 64								-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked --24 yani vanilla degeri
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 5									-- how many armies a field marshall is limited to. 0 = inf, < 0 = blocked --5 
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0   --Base cost to unlock a regiment slot, --20
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0  --Base cost to change a regiment column. --5
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0    --Base cost to unlock a support slot --10
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999			--Max army experience a country can store --500
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999			--Max navy experience a country can store --500
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999			--Max air experience a country can store --500
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.03    -- air global damage modifier --0.032 yani vanilla degeri
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.015    -- global damage modifier --0.032 yani vanilla degeri
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 2 -- how many CAS/TAC can enter a combat depending on enemy width there --3 
NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 20        -- chance to get a hit to damage on forts. (out of 100) --5  
NDefines.NMilitary.CHANCE_TO_AVOID_HIT_AT_NO_DEF = 70               -- chance to avoid hit if no defences left. --60 yani vanilla degeri     
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.3                -- small river crossing -- -0.3
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.4           -- large river crossing -- -0.6
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY = -0.15          -- small river crossing -- -0.25
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.3     -- large river crossing -- -0.5
NDefines.NMilitary.BASE_FORT_PENALTY = -0.1                        -- fort penalty -- -0.15          
NDefines.NMilitary.MULTIPLE_COMBATS_PENALTY = -0.3               -- defender penalty if attacked from multiple directions -- -0.5         
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.1          -- effect on defense due to enemy air superiorty -- -0.35
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.1           -- more AA attack will approach this amount of help (diminishing returns) --0.70
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 110 -- how quickly defense approaches the max impact diminishing returns curve --112
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.1    -- effect on speed due to enemy air superiority -- -0.3
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.01            -- Balancing value to determine the chance of ground AA hitting an attacking airplane, affecting both the effective average damage done by AA to airplanes, and the reduction of damage done by airplanes due to AA support --0.07 yani vanilla degeri sonradan bakabilirim           
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2 --1
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.1, 0.3, 0.6, 0.9 }        -- Experience needed to progress to the next level --{ 0.1, 0.3, 0.75, 0.9 }      
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.002 --0.0015
NDefines.NMilitary.DIVISIONAL_COMMANDER_TRAIT_XP_REQUIREMENT = 0
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0 --vanilla 0.3					-- xp gain ratio for army group leaders
NDefines.NMilitary.FIELD_EXPERIENCE_ON_DIVISION_MULT = 0.3 --vanilla 0.04
NDefines.NMilitary.FIELD_EXPERIENCE_ON_DIVISION_PER_MEDAL_MULT = 0 --vanilla 0.1
NDefines.NMilitary.DIVISION_SIZE_FOR_XP = 30 -- vanilla 8
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0 -- vanilla 0.45
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0.00
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.33 --- 0.25
NDefines.NMilitary.WITHDRAWING_SPEED_FACTOR = 0.20 --0.15
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0.0
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.05
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0.00
NDefines.NMilitary.XP_GAIN_FACTOR_FOR_MAX_RELATIVE_COMBAT_DAMAGE = 0.0
NDefines.NMilitary.MIN_XP_RATE_TO_DECAY = 0.0
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 3131
NDefines.NMilitary.XP_DECAY_RATE_PER_HOUR_IN_COMBAT = 0.00
NDefines.NMilitary.MAX_RELATIVE_COMBAT_DAMAGE_TO_MODIFY_XP = 0.0
NDefines.NMilitary.DIVISIONAL_COMMANDER_RANK_XP_THRESHOLD = { 		-- XP thresholds for divisional commander ranks. [TAG]_DIVISION_EXPERIENCE_TITLE_ARMY_EXPERIENCE_[array index]
		0,
		100.0,
		200.0,
		400.0,
		800.0,
	}
NDefines.NMilitary.COMBAT_STACKING_START = 3						-- vanilla is 8 -- at what nr of divisions stacking penalty starts
NDefines.NMilitary.COMBAT_STACKING_EXTRA = 1                      -- vanilla is 4 -- extra stacking from directions
NDefines.NMilitary.COMBAT_STACKING_PENALTY = -0.045                -- vanilla is -0.02 -- how much stacking penalty per division
NDefines.NMilitary.UNIT_LEADER_INITIAL_TRAIT_SLOT = { 				-- trait slot for 0 level leader
2.0, -- field marshal
2.0, -- corps commander
1.0, -- navy general
0.0, -- operative
}

NDefines.NMilitary.UNIT_LEADER_TRAIT_SLOT_PER_LEVEL = { 			-- num extra traits on each level
1.0, -- field marshal
1.0, -- corps commander
1.0, -- navy general
0.0, -- operative
}

NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 3 -- Most xp you can gain per day --1.2 günlük kazanılan max army xp sınırı
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.0 -- vanilla 0.1
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.0001 --vanilla 0.0001,
NDefines.NMilitary.UNIT_EXPERIENCE_SCALE = 1.0 --vanila 1.0,
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.1 --vanilla 1.00,                 -- percentage of experienced solders who die when manpower is removed
NDefines.NMilitary.EXPEDITIONARY_FIELD_EXPERIENCE_SCALE = 0.5        -- reduction factor in Xp from expeditionary forces --0.3
NDefines.NMilitary.LEND_LEASE_FIELD_EXPERIENCE_SCALE = 0.005        -- Experience scale for lend leased equipment used in combat. --0.0005
NDefines.NMilitary.REINFORCEMENT_REQUEST_MAX_WAITING_DAYS = 7   -- Every X days the equipment will be sent, regardless if still didn't produced all that has been requested. --14
NDefines.NMilitary.REINFORCEMENT_REQUEST_DAYS_FREQUENCY = 3       -- How many days must pass until we may give another reinforcement request --7        
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.025 --0.25
NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.2                   -- Organisation value (in %) after unit being dropped, regardless if failed, disrupted, or successful. --0.4  
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.1                        -- CAS bonus factor for air support moddifier for land unit in combat --0.25
NDefines.NMilitary.PLANNING_MAX = 0.1                               -- can get more from techs --0.3 vanilla planningi, sistem biraz garip
NDefines.NMilitary.DIG_IN_FACTOR = 0.01                           -- bonus factor for each dug-in level --0.02 yani vanilla degeri sonradan bakabilirim         entrench 2x            
NDefines.NMilitary.UNIT_DIGIN_CAP = 0 -- vanilla 5,                           -- how "deep" you can dig you can dig in until hitting max bonus
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_AREA = 2.0  -- Used when calculating the value of defense area in the battle plan system --5.0
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_AREA = 2.0   -- Used when calculating the value of defense area in the battle plan system --10.0
NDefines.NMilitary.PLAN_PROVINCE_CAPITAL_IMPORTANCE_AREA = 2.0    -- Used when calculating the balue of defense area in the battle plan system --50.0         
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_FRONT = 2.0 -- Used when calculating the calue of fronts in the battle plan system --2.25
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_FRONT = 2.0  -- Used when calculating the calue of fronts in the battle plan system --2.75         
NDefines.NMilitary.PLAN_PORVINCE_PORT_BASE_IMPORTANCE = 2.0        -- Added importance for area defense province with a port --12.0    
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_BASE_IMPORTANCE = 2.0    -- Added importance for area defense province with air field --3.0    
NDefines.NMilitary.PLAN_NEIGHBORING_ENEMY_PROVINCE_FACTOR = 0.5 --vanilla 0.7,	-- When calculating the importance of provinces, it takes number of enemy provinces into account, factored by this
NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.9 --0.1 monty degisiklik
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 1.2 --0.9 monty degisiklik
NDefines.NMilitary.NUKE_DELAY_HOURS = 12 --12 yani vanilla deger monty degisiklik
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0                            -- how to weight in highest armor & pen vs the division average --0.4 yani vanilla deger sonradan degisebilir
NDefines.NMilitary.PEN_VS_AVERAGE = 0 --0.4 yani vanilla deger                       
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1.0            -- armies gets increased cap when they are garrisoned --3.0 yani vanilla deger      
NDefines.NMilitary.ARMY_TRAINING_FUEL_MULT = 1.0                    -- fuel consumption ratio while training --1.0 yani vanilla deger
NDefines.NMilitary.PREFERRED_TACTIC_CHARACTER_SKILL_LEVEL_REQUIRED = 1
NDefines.NMilitary.ATTRITION_DAMAGE_ORG = 0.05 --vanilla 0.08,					   -- damage from attrition to Organisation
NDefines.NMilitary.ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.05 --vanilla 0.1,		   -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.
NDefines.NMilitary.ATTRITION_EQUIPMENT_PER_TYPE_LOSS_CHANCE = 0.05 --vanilla 0.1 -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.
NDefines.NMilitary.ATTRITION_WHILE_MOVING_FACTOR = 1 --vanilla 1,

NDefines.NAir.NAVAL_STRIKE_TARGETTING_TO_AMOUNT = 0.3       -- Balancing value to convert the naval_strike_targetting equipment stats to chances of how many airplanes managed to do successfull strike.	
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.3                         -- Higher value = more shot down planes --1 yani vanilla deger
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 1                    -- same as above but used inside naval combat for carrier battles --5  f3ten koydugumuz ucakla ayni islevde oldugunu dusunuyoruz        
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.0                    -- Balancing value to convert damage ( naval_strike_attack * hits ) to Strength reduction. --1.0 yani vanilla deger 
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 1.5                    -- Balancing value to convert damage ( naval_strike_attack * hits ) to Organisation reduction. --1.5 yani vanilla deger 
NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 2              -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively) --10.0 yani vanilla deger      
NDefines.NAir.AIR_NAVAL_KAMIKAZE_LOSSES_MULT = 4.0                      -- Balancing value to increase usual losses if Kamikaze participating in the battle --20.0
NDefines.NAir.BASE_KAMIKAZE_DAMAGE = 2.0                                    -- Base Kamikaze death rate --2.0 yani vanilla deger ama kamikaze icin degisicem gucsuz gibi
NDefines.NAir.BASE_KAMIKAZE_TARGETING = 2.0                            -- Kamikaze can't be a bad target --2.0 yani vanilla deger ama kamikaze icin degisicem gucsuz gibi   
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                            -- Days to deploy one air wing --2 
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 1.0                            -- multiplier on disruption damage to scale its effects on carrier vs carrier planes --6.0 yani vanilla deger 
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 1.0    -- Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 1.0    -- Maximum damage reduction factor applied to incoming air attacks against units with AA.    
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.015 --vanilla degeri aynı, mp sonrasi bakilabilir    
NDefines.NAir.NAVAL_MINES_PLANTING_SPEED_MULT = 0.001						-- Value used to overall balance of the speed of planting naval mines   --vanillasi 0.025 
NDefines.NAir.NAVAL_MINES_SWEEPING_SPEED_MULT = 0.001						-- Value used to overall balance of the speed of sweeping naval mines   --vanillasi 0.025
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.01 --0.05 vamilla
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO_PER_DAY = 0.1
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_MIN_CAP = 1 --vanilla 20			-- Min cap for planes that can join naval combat
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.01 -- If a unit isn't motorized, still disrupt its supply by damage * this --0.02
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.15 --0.27
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0.0008 -- Portion of truck damage to additionally deal to infrastructure --0.0016
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.030 --0.040
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 6.0 -- Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_SMOOTHING = 5.0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0 -- Portion of train damage to additionally deal to railways --0.006
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR = 0.1 -- Multiply train damage by this factor, scale from 1.0 at 0 disruption to this at AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER = 15.0 -- see above
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0.01 -- Disruption damage to supply throughput done by bombing damage, not dependant on killing trains which also causes diruption.
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_MAX_FACTOR = 0.2 -- max trucks we can destroy in one instance of a logistics strike --vanilla 0.3


NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 0.2                                -- casting damage value to ship strength multiplier. Use it ot balance the game difficulty. --0.6
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 1.0                            -- casting damage value to ship organisation multiplier. Use it to balance the game difficulty. --1.0 
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
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
		0.0, -- HOLD
		1.0, -- PATROL
		1.0, -- STRIKE FORCE
		0.5, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.3, -- MINES PLANTING
		0.3, -- MINES SWEEPING
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		1.0, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NNavy.GUN_HIT_PROFILES = { -- hit profiles for guns, if target ih profile is lower the gun will have lower accuracy
		40.0,	-- big guns
		10.0,	-- torpedoes
		40.0,	-- small guns
	}
NDefines.NNavy.ORG_COST_WHILE_MOVING = { -- org cost while the ships are moving
		0.0, -- HOLD
		0.0, -- PATROL
		0.0, -- STRIKE FORCE
		0.0, -- CONVOY RAIDING
		0.0, -- CONVOY ESCORT
		0.0, -- MINES PLANTING
		0.0, -- MINES SWEEPING
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.0, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_MANPOWER = 0.00                            -- supremacy of a ship is calculated using its IC, manpower and a base define --0.05
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.3            -- vanilla is 0.2, for a long time 
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_IC = 0.05 --0.005
NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 0 --0 yani vanilla deger
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1000.0 --1000.0
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0.00000 --0.01
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 0.1  -- maximum penalty to get from larger fleets --0.75 yani vanilla deger   
NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS = 2.0	-- this screen ratio to num capital/carriers is needed for full screening beyond screen line
NDefines.NNavy.POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS = 0.01 -- each ship that joins the combat will have this penalty to be added into positioning --0.01 yani vanilla deger
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS = 0.025  -- the accumulated penalty from new ships will be clamped to this value --0.25 yani vanilla deger
NDefines.NNavy.POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS = 0.005 -- the accumulated penalty from new ships will decay hourly by this value --0.05 yani vanilla deger
NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.5    -- damage penalty at 0% positioning --0.5 yani vanilla deger
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.5  -- screening efficiency (screen to capital ratio) at 0% positioning --0.5 yani vanilla deger
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.5  -- AA penalty at 0% positioning --0.7 yani vanilla deger
NDefines.NNavy.SUBMARINE_REVEAL_ON_MINIMUM_POSITIONING = 2.0  -- submarine reveal change on 0% positioning --2.0 yani vanilla deger
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.01 --vanilla 0.01,								-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0    -- total sum of fleet's anti air will be multiplied with this ratio and added to calculations anti-air of individual ships while air damage reduction --0.25 yani vanilla deger
NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE = 0.1    -- received air damage is calculated using following: 1 - ( (ship_anti_air + fleet_anti_air * SHIP_TO_FLEET_ANTI_AIR_RATIO )^ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE ) * ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE --0.25 yani vanilla deger
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.7 --0.2 yani vanilla deger
NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 1    -- damage reduction for incoming air attacks is clamped to this value at maximum. --0.75 yani vanilla deger       
NDefines.NNavy.DEPTH_CHARGES_HIT_PROFILE = 1.0    -- hit profile for depth charges --100.0 yani vanilla deger                    
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_TARGET_SCORE = 1                             -- scoring for target picking for planes inside naval combat, one define per ship typ --10 yani vanilla deger
NDefines.NNavy.NAVAL_COMBAT_AIR_CAPITAL_TARGET_SCORE = 1 --50 yani vanilla deger
NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 1 --200 yani vanilla deger
NDefines.NNavy.NAVAL_COMBAT_AIR_CONVOY_TARGET_SCORE = 1.0 --1.0 yani vanilla deger
NDefines.NNavy.NAVAL_COMBAT_AIR_STRENGTH_TARGET_SCORE = 1                         -- how much score factor from low health (scales between 0->this number) --5 yani vanilla deger
NDefines.NNavy.NAVAL_COMBAT_AIR_LOW_AA_TARGET_SCORE = 1                           -- how much score factor from low AA guns (scales between 0->this number) --5 yani vanilla deger
NDefines.NNavy.CONVOY_ROUTE_SIZE_CONVOY_SCALE = 0 --vanilla 0.5
NDefines.NNavy.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 1 --vanilla 10
NDefines.NNavy.UNIT_EXPERIENCE_SCALE = 0.5 --vanilla 1
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 1 --vanilla 0.2
NDefines.NNavy.TRAINING_EXPERIENCE_FACTOR = 10.0
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.01
NDefines.NNavy.TRAINING_ACCIDENT_CRITICAL_HIT_CHANCES = 0.1
NDefines.NNavy.TRAINING_ACCIDENT_STRENGTH_LOSS = 1.0
NDefines.NNavy.TRAINING_ACCIDENT_STRENGTH_LOSS_FACTOR = 0.01
NDefines.NNavy.TRAINING_ACCIDENT_ORG_LOSS_FACTOR = 0.1
NDefines.NNavy.TRAINING_DAILY_COUNTRY_EXP_FACTOR = 0.002 --vanilla 0.001,						-- Factor used to scale the Daily Country Navy XP gain
NDefines.NNavy.HEAVY_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.1 --vanilla 0.1,  -- heavy gun attack value is divided by this value * 100 and added to shore bombardment modifier
NDefines.NNavy.LIGHT_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.01 --vanilla 0.05, -- light gun attack value is divided by this value * 100 and added to shore bombardment modifier
NDefines.NNavy.CONVOY_HIT_PROFILE = 120.0  	-- convoys has this contant hit profile
NDefines.NNavy.HIT_PROFILE_MULT  = 100.0  	-- multiplies hit profile of every ship
NDefines.NNavy.HIT_PROFILE_SPEED_FACTOR = 1 --vanilla 0.5,		-- factors speed value when determining it profile (Vis * HIT_PROFILE_MULT * Ship Hit Profile Mult)
NDefines.NNavy.HIT_PROFILE_SPEED_BASE = 0.0 --vanilla 20,		-- Base value added to hitprofile speed calulation
NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1 --vanilla 0.66,	-- org will clamped to this ratio on manual move
NDefines.NNavy.MIN_ORG_ON_MANUAL_MOVE = 1 --vanilla0.1,	-- org will clamped to this ratio on manual move
NDefines.NNavy.CONVOY_DETECTION_CHANCE_BASE = 10 --vanilla 4.12,							-- regular convoy base chance detection percentage (if this fails, no detection is done on that tick)
NDefines.NNavy.COMBAT_ARMOR_PIERCING_DAMAGE_REDUCTION = -1 --vanilla -0.9,					-- All damage reduction % when target armor is >= then shooter armor piercing.
NDefines.NNavy.NAVY_REPAIR_BASE_SEARCH_SCORE_PER_SHIP_WAITING_EXTRA_SHIP = 5  -- if a naval base has more ships than it can repair, it will get penalties
NDefines.NNavy.NAVY_REPAIR_BASE_SEARCH_SCORE_PER_SLOT = 1					-- while searching for a naval base for repairs, the bases gets a bonus to their scores per empty slot they have
NDefines.NNavy.NAVY_REPAIR_BASE_SEARCH_BOOST_FOR_SAME_COUNTRY = 1 --vanilla 5				-- while searching for a naval base for repairs, your own bases gets a bonus
NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1 --vanilla 0.25				-- initially countries will allocate this ratio of dockyards for repairs
NDefines.NNavy.AGGRESION_MULTIPLIER_FOR_COMBAT = 1.2				-- ships are more aggresive in combat
NDefines.NNavy.AGGRESSION_ARMOR_EFFICIENCY_MULTIPLIER = 1.0		-- armor to enemy piercing ratio is multiplied by this value, which will increase the strength of ships while considering them for aggression
NDefines.NNavy.AGGRESSION_MIN_ARMOR_EFFICIENCY = 0.5              -- armor multiplier has a min and max caps while being factored in aggression
NDefines.NNavy.AGGRESSION_MAX_ARMOR_EFFICIENCY = 1.5              -- armor multiplier has a min and max caps while being factored in aggression
NDefines.NNavy.AGGRESSION_LIGHT_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 4.0 --vanilla 1.0 -- ratio for scoring for different gun types against light ships
NDefines.NNavy.AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 0.01 --vanilla 0.25 -- ratio for scoring for different gun types against light ships
NDefines.NNavy.AGGRESSION_TORPEDO_EFFICIENCY_ON_LIGHT_SHIPS = 0.01 --vanilla 0.1   -- ratio for scoring for different gun types against light ships
NDefines.NNavy.AGGRESSION_LIGHT_GUN_EFFICIENCY_ON_HEAVY_SHIPS = 0.01 -- ratio for scoring for different gun types against heavy ships
NDefines.NNavy.AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_HEAVY_SHIPS = 4.0 --vanilla 1.0 -- ratio for scoring for different gun types against heavy ships
NDefines.NNavy.AGGRESSION_TORPEDO_EFFICIENCY_ON_HEAVY_SHIPS = 4.0 --vanila 1.1   -- ratio for scoring for different gun types against heavy ships
NDefines.NNavy.NAVY_PIERCING_THRESHOLDS = {					-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
5.00,
2.00,
1.00,
0.50,
0.10,
0.00 --there isn't much point setting this higher than 0
}
NDefines.NNavy.NAVY_PIERCING_THRESHOLD_CRITICAL_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
5.00,
2.00,
1.00,
0.50,
0.10,
0.00 -- For criticals, you could reduce crit chance unlike damage in army combat, but we do not for now.
}


