NDefines.NGame.END_DATE = "1956.1.1.1" -- we are called r56 for a reason!
NDefines.NGame.HANDS_OFF_START_TAG = "YEM" --more central than vanilla's Haiti
	
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_PUPPET_BASE = 20			-- Acceptance modifier for puppets requesting production licenses.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE_BASE = 20    -- Acceptance base for tech difference
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_SAME_FACTION = 30			-- Acceptance modifier for being in the same faction
NDefines.NDiplomacy.MAX_TRUST_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_TRUST_VALUE = -200									-- Vanilla is -100
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200								-- Vanilla is 100
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200								-- Vanilla is -100
NDefines.NDiplomacy.VERY_GOOD_OPINION = 100								-- Vanilla is 50
NDefines.NDiplomacy.VERY_BAD_OPINION = -100								-- Vanilla is -50
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0									-- Vanilla is -100	
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.1
NDefines.NDiplomacy.MAX_REMEMBERED_LEASED_IC = 2000				-- Maximum of leased equipment value that is remembered for opinion bonus
NDefines.NDiplomacy.MAX_OPINION_FOR_LEASED_IC = 50					-- Positive opinion when remembering the MAX_REMEMBERED_LEASED_IC equipment
NDefines.NDiplomacy.OPINION_FOR_DEMO_FROM_WT_GENERATION = -1.0		-- How much less do democracies like us if we generate world tension

NDefines.NDiplomacy.PEACE_SCORE_TRANSFERRED_FROM_FACTION_INFLUENCE = 0 --R56: Influence is currently (12/2025) incredibly arbitrary, do not redistribute points based on it like vanilla

NDefines.NDiplomacy.TENSION_CB_WAR = 7				-- R56: Lowered to balance out increase of peace conference tension
NDefines.NDiplomacy.TENSION_DEMILITARIZE_ZONE = 0	-- R56: Was negative, no free tension reduction from abusing this
NDefines.NDiplomacy.TENSION_ANNEX_NO_CLAIM = 0.6	-- R56: Was really low
NDefines.NDiplomacy.TENSION_ANNEX_CLAIM = 0.3		-- R56: Was really low
NDefines.NDiplomacy.TENSION_ANNEX_CORE = 0			-- R56: Civil wars no longer reduce tension
NDefines.NDiplomacy.TENSION_PUPPET = 0.3			-- R56: Puppeting caused no tension, what?

NDefines.NDiplomacy.DIPLOMACY_REQUEST_EXPIRY_DAYS = 30
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 1			-- Number of days before being able to kick a new member of faction
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 1			-- Number of days before being able to re invite a kicked nation to your faction
NDefines.NDiplomacy.BASE_NEGATIVE_OPINION_AFTER_BEING_KICKED = 0				-- Negative opinion that will be received after kicking a nation
NDefines.NDiplomacy.DECAY_RATE_OF_NEGATIVE_OPINION_AFTER_BEING_KICKED = 1			-- Weekly decay rate of the negative opinion
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 0					-- Political power cost to send attache
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 50.0				-- Command Power sent attache usage cost
NDefines.NDiplomacy.MIN_WARGOAL_JUSTIFY_COST = 7.0					-- It always takes atleast 10 days to justify a wargoal
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0
NDefines.NDiplomacy.REVOKE_GUARANTEE_COST = 0
NDefines.NDiplomacy.OPINION_PER_VOLUNTEER = 15
NDefines.NDiplomacy.MAX_OPINION_FROM_VOLUNTEERS = 100
----------------------------------
NDefines.NFactions.PASSIVE_INITIATIVE_GENERATION = 0.03
NDefines.NFactions.FACTION_INITIATIVE_CHANGE_RULE_COST = 0
----------------------------------
NDefines.NCountry.BASE_RESEARCH_SLOTS = 4
NDefines.NCountry.EVENT_PROCESS_OFFSET = 80						-- Events are checked every X day per country or state (1 is ideal, but CPU heavy)
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.05
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 24
NDefines.NCountry.INTERPOLATED_FRONT_STEPS_SHORT = 1					-- Performance optimization - The amount of steps for interpolated fronts. Non-AI countries got full interpolated fronts, the rest has optimized version of it.
NDefines.NCountry.MIN_MAJOR_COUNTRIES = 15
NDefines.NCountry.SUPPLY_CONVOY_FACTOR = 0.1
NDefines.NCountry.CONVOY_CONTROLLED_ROUTE_COST_REDUCTION_FACTOR = 0.5
NDefines.NCountry.NAVY_USE_HOME_BASE_FOR_RANGE = true
NDefines.NCountry.CONVOY_RANGE_FACTOR = 0.5
NDefines.NCountry.CONVOY_LENDLEASE_RANGE_FACTOR = 0.2
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.05  --BASE GAME IS 0.01
NDefines.NCountry.STARTING_COMMAND_POWER = 25.0					-- starting command power for every country

NDefines.NCountry.FEMALE_UNIT_LEADER_BASE_CHANCE = { 
        -- applies as a factor to female unit leader randomization
        -- the values needs to be zero if you don't actually have random portraits
        0.0, -- Country Leaders
        0.0, -- navy leaders
        0.0, -- army leaders
        0.0, -- air leaders
        0.0, -- operatives
        0.0, -- scientists
}	
NDefines.NCountry.GIE_EXILE_ARMY_LEADER_START_LEVEL = 1	--Starting level for exile leader  -- why 3?!
NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_AGAINST_OCCUPIER = 0.25 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_ON_CORE = 0.25 -- Attack bonus factor when fighting on cores.
NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_ON_CORE = 0.25 -- Defense bonus factor when fighting on cores.
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_EQUIPMENT_RATIO = 1.0 -- Base equipment ratio on escaped troops.
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_AMOUNT_RATIO = 1.0 -- Ratio on amount of divisions that escapes. Scales with starting legitimacy    
----------------------------------
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 15000000
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 30
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 30
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 10
NDefines.NProduction.BASE_FACTORY_SPEED = 2
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 1.0
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 1.0
NDefines.NProduction.POWERED_FACTORY_SPEED_MIL = 3.25
NDefines.NProduction.POWERED_FACTORY_SPEED_NAV = 3.5
NDefines.NProduction.MIN_LAND_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.2   --Cost for army refits
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.2 --Cost for navy refits
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_GAIN = 3		-- Base efficiency factor. GROWTH OVER TIME
--NDefines.NProduction.BASE_FACTORY_MAX_EFFICIENCY_FACTOR = 100	-- Base max efficiency for factories expressed in %. THIS IS BASE PRODUCTION CAP
NDefines.NProduction.SHIP_REFIT_MAX_PROGRESS_TO_CANCEL = 0.9			-- Maximum refitting progress % that we still allow to cancel wihtout having to scuttle the ship.
NDefines.NProduction.SHIP_REFIT_DAMAGE_TO_PROGRESS_FACTOR = 0.1			-- When a ship is being damaged (for example port strike) while refitting, the damage is transferred to the production line progress instead. This variable is used to balance it.
NDefines.NProduction.BASE_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.1       -- Fraction of the hull industry cost which is always included in the refitting cost.

NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = 0
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = 0
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = 0.0
NDefines.NProduction.BASE_LICENSE_IC_COST = 0
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.0 -- How much equipment from deployed divisions will be transferred on capitulation
NDefines.NProduction.CAPITULATE_FUEL_RATIO = 0.0 -- How much fuel will be transferred on capitulation
NDefines.NProduction.ANNEX_FUEL_RATIO = 1.0	-- How much fuel will be transferred on annexation
NDefines.NProduction.ANNEX_CONVOYS_RATIO = 1.0			-- How many convoys will be transferred on annexation
----------------------------------
NDefines.NOperatives.OPERATIVE_MISSION_DETECTION_CHANCE_FACTOR = {
    -- Factor multiplied to the detection chance of an agent on mission before the offsets
    0.0, -- NoMission
    0.5, -- BuildIntelNetwork
    1.0, -- QuietIntelNetwork
    1.0, -- CounterIntelligence
    0.0, -- RootOutResistance
    3.0, -- BoostIdeology
    0.0, -- ControlTrade
    0.0, -- DiplomaticPressure
    3.0, -- Propaganda
}
NDefines.NOperatives.BOOST_IDEOLOGY_NATIONAL_COVERAGE_FACTOR = 1.0				-- used to compute the drift factor as follow: BASE * SUB_NETWORK_NC * BOOST_IDEOLOGY_DEFENSE_FACTOR
NDefines.NOperatives.BOOST_IDEOLOGY_MAX_DRIFT_BY_OPERATIVE = 0.3				-- the maximum drift an operative can cause a negative value means no maximum
NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0.75				-- multiplied to the drift of an operative for each operative after the first one with the greatest drift. So if we have the following drift values [ 0.1 0.3 0.2 ] the factor is applied twice for the lowest value and once for the 2nd lowest one as such : [ 0.3 0.2 * D 0.1 * D * D ] and then the result is summed up to give the final drift value.
NDefines.NOperatives.BOOST_IDEOLOGY_DEFENSE_FACTOR = 0.2					-- multiplied to the target's defense to get the amount of drift to remove from each operative's drift
NDefines.NOperatives.BOOST_IDEOLOGY_DAILY_XP_GAIN = 0.275
NDefines.NOperatives.OPERATIVE_BASE_BOOST_IDEOLOGY = 0.15
NDefines.NOperatives.COUNTER_INTELLIGENCE_FOREIGN_AGENT_FACTOR = 1.1			-- Multiplier to the counter intelligence provided by foreign (ally) operatives
NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_XP_GAIN = 125					-- Xp gain when an enemy operative is captured in the country the operative is assigned to counter intelligence to. Apply to a single randomly selected operative
NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_WEIGHT_OWN_COUNTRY_FOR_XP = 3			-- An integer on how likely an operative operating in his own country is to get selected for the xp reward on enemy operative capture
NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_WEIGHT_DIFFERENT_COUNTRY_FOR_XP = 1		-- same for an operative assigned to counter intelligence in a different country than his own
NDefines.NOperatives.OPERATION_COMPLETION_XP = 75			-- XP given on completion of a mission. Was 18!
NDefines.NOperatives.DIPLOMATIC_PRESSURE_DAILY_XP_GAIN = 0.5			-- Daily XP given doing Diplomatic Pressure mission was 0.137
NDefines.NOperatives.COUNTER_INTELLIGENCE_DAILY_XP_GAIN = 0.115 		-- Daily XP given doing counter intelligence mission was 0.112
NDefines.NOperatives.QUIET_INTEL_NETWORK_DAILY_XP_GAIN = 0.2  		-- Daily XP given doing quiet intel network mission was 0!
NDefines.NOperatives.BUILD_INTEL_NETWORK_DAILY_XP_GAIN = 2		-- was 1.0
NDefines.NOperatives.CONTROL_TRADE_DAILY_XP_GAIN = 2		-- was 0.137
NDefines.NOperatives.ROOT_OUT_RESISTANCE_DAILY_XP_GAIN = 0.5		-- was 0.068
NDefines.NOperatives.CONTROL_TRADE_DAILY_XP_GAIN = 2		-- was 1.0

NDefines.NOperatives.OPERATIVE_MAX_DAYS_HARMED = 31 --- was 120
NDefines.NOperatives.OPERATIVE_MAX_DAYS_FORCED_INTO_HIDING = 8 -- was 120
NDefines.NMilitary.NEW_OPERATIVE_RANDOM_PERSONALITY_TRAIT_CHANCES = {  -- chances to gain a personality trait for new operatives
    	1.0, -- 100% for first trait was 50% in base
		0.75  -- 75% for second trait after that was 10% in base
}
NDefines.NMilitary.NEW_OPERATIVE_RANDOM_BASIC_TRAIT_CHANCES = {  -- chances to gain a basic trait for new operatives
    	1.0, -- 100% for first trait was 25% in base
		0.75  -- 75% for second trait after that was 5% in base
}
----------------------------------------------------------------------
NDefines.NTechnology.MAX_SUBTECHS = 4						-- Max number of sub technologies a technology can have.
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 50.0		-- Base amount of research points a country can save per slot.
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 2		-- Base year ahead penalty
NDefines.NTechnology.BASE_TECH_COST = 100					-- Base cost for a tech. multiplied with tech cost and ahead of time penalties
NDefines.NTechnology.USE_BONUS_REGRET_TIMER = 20
----------------------------------
NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 50
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 50
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 9999
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5
NDefines.NMilitary.SUPPLY_GRACE = 84 -- 72 3 days as they say and remain hungry for another 12
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02, 0.04, 0.06,	0.08, 0.1, 0.14, 0.18, 0.22, 0.26, 0.3, 0.39, 0.48, 0.57, 0.66, 0.75, 0.78, 0.81, 0.84, 0.87, 0.9}
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0015
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.03
NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.9
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 1.2
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.3
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.1
--NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.05 removed cause hurts too much
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 2 -- how many CAS/TAC can enter a combat depending on enemy width there
NDefines.NMilitary.RECON_SKILL_IMPACT = 6
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.0002
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 12
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 1.0
--NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_WEIGHTS = {5, 5, 3, 4}
NDefines.NMilitary.NEW_COMMANDER_RANDOM_PERSONALITY_TRAIT_CHANCES = { -- Chances to gain a personality trait for new generals
    1.0, --100% for first trait
    0.50, --50% for second trait after that
    0.05, 
    0.01,
}
--NDefines.NMilitary.PLANNING_GAIN = 0.01
NDefines.NMilitary.PLANNING_DECAY = 0.02
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_MALUS = 0.0 -- was -100% in base game Malus in percentage for the planning bonus gain for naval invasions
NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_IMPORTANCE_FRONT = 4.0
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_FRONT = 6.0
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_FRONT = 8.0
NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_CONTROLLER_SCORE = 30.0
NDefines.NMilitary.PLAN_MAX_PROGRESS_TO_JOIN = 0.60
NDefines.NMilitary.PEN_VS_AVERAGE = 0.4
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.4		
NDefines.NMilitary.PLAN_PORVINCE_PORT_BASE_IMPORTANCE = 18.0		-- increased from 12.0 ; Added importance for area defense province with a port
NDefines.NMilitary.PLAN_STICKINESS_IGNORE_STACK_LIMIT = 1	
NDefines.NMilitary.PLAN_BLITZ_OPTIMISM = 0.3	
NDefines.NMilitary.NEW_COMMANDER_RANDOM_BASIC_TRAIT_CHANCES = {  -- chances to gain a basic trait for new generals
    1.0, --100% for a first new trait
    0.50, --50% for a second
    0.05, --5% for a third
    0.01, --1% for a fourth
}

-- NDefines.NMilitary.NEW_COMMANDER_RANDOM_STATUS_TRAIT_CHANCES = {  -- chances to gain a status trait for new generals
--     0.75, --75% for a first new trait
--     0.25, --25% for a second
-- }
NDefines.NMilitary.PIERCING_THRESHOLDS = {	-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
    1.50,
    1.25,
    1.00,
    0.85,
    0.75,
    0.60,
    0.50,
    0.00, --there isn't much point setting this higher than 0
}
NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
    1.50,
    1.25,
    1.00,
    0.85,
    0.75,
    0.60,
    0.50,
    0.00, --there isn't much point setting this higher than 0
}
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 0.75 -- damage reduction if armor outclassing enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.5 -- damage reduction if armor outclassing enemy
--NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.6                 -- small river crossing-
--NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.9           -- large river crossing
--NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY = -0.5           -- small river crossing
--NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.75     -- large river crossing

----------------------------------
--NDefines.NAir.SUPPLY_NEED_FACTOR = 0.22 -- 0.28
--NDefines.NAir.AIR_DEPLOYMENT_DAYS = 2
--NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.02
NDefines.NAir.AIR_WING_XP_LEVELS = { 20, 40, 60, 80, 100, 140, 180, 220, 260, 300, 390, 480, 570, 660, 750, 780, 810, 840, 870, 900 }
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 300.0
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 4.5
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.01
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 200
NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 1000 -- Max stats was 200
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 1000 -- was 200
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 1000 -- was 200
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 9999 -- Used to balance the damage done while bombing. was 1500
NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0.7

NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.05 --0.2 was 0.1 Base 0.02
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.25 -- 0.5 was 0.25 Base 0.27
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0.0012 --Base 0.0016
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.05 -- was 0.0375 Base 0.075
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 6.0 -- 6.0 Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_SMOOTHING = 5 -- 5
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.003 -- 0.006
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR = 0.05 -- 0.1 Multiply train damage by this factor scale from 1.0 at 0 disruption to this at AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER = 7.5 -- 15 Base
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0.005 -- 0.01
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_MAX_FACTOR = 0.2 -- was 0.03 Base 0.3
--NDefines.NAir.NAVAL_STRIKE_AIR_VS_AIR_PASS_CHANCE = 25.0
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.10				-- 5x levels = 50% defense from bombing. Reduced since Technology would otherwise give you above 100% damage reduction.
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = { -- command power cost per plane to create a mission
0.0, -- AIR_SUPERIORITY
0.0, -- CAS
0.0, -- INTERCEPTION
0.0, -- STRATEGIC_BOMBER
0.0, -- NAVAL_BOMBER
0.0, -- DROP_NUKE
0.0, -- PARADROP
0.0, -- NAVAL_KAMIKAZE
0.0, -- PORT_STRIKE
0.0, -- ATTACK_LOGISTICS
0.05, -- AIR_SUPPLY --Was 0.05
0.0, -- TRAINING
0.0, -- NAVAL_MINES_PLANTING
0.0, -- NAVAL_MINES_SWEEPING
0.0, -- MISSION_RECON
0.0, -- NAVAL_PATROL
0.0, -- SAM
0.0, -- BARRAGE
}
---------------------------------
--NDefines.NNavy.SUPPLY_NEED_FACTOR = 0	
NDefines.NAVAL_HEADQUARTER_ADJACENCY = 3								-- How many extra steps of strategic regions from the first the naval headquarter provides benefits. 
NDefines.NNavy.NAVAL_HEADQUARTERS_EXPERIENCE_SCALE = 1.0					-- Characters assigned to a naval HQ will gain 15% of all experience from taskforces in their regions
NDefines.NNavy.UNDERWAY_REPLENISHMENT_CONVOY_COST_PER_FUEL = 0.1	-- Cost in convoys for underway replenishment multiplied by max daily fuel consumption (rounded up)
NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = -0.5								-- amphibious landing penalty
NDefines.NNavy.AMPHIBIOUS_INVADE_SPEED_BASE = 0.5 							-- every hour movement progress on amphibious invasion
NDefines.NNavy.AMPHIBIOUS_INVADE_MOVEMENT_COST = 24.0 						-- total progress cost of movement while amphibious invading
NDefines.NNavy.AMPHIBIOUS_INVADE_ATTACK_LOW = 0.2 							-- low and high cap of attack modifier scale. Scale interpolated by invasion progress.
NDefines.NNavy.AMPHIBIOUS_INVADE_ATTACK_HIGH = 1.0
NDefines.NNavy.AMPHIBIOUS_INVADE_DEFEND_LOW = 0.5 							-- low and high cap of defend modifier scale. Scale interpolated by invasion progress.
NDefines.NNavy.AMPHIBIOUS_INVADE_DEFEND_HIGH = 1.0
NDefines.NNavy.AMPHIBIOUS_INVADE_LANDING_PENALTY_DECREASE = 1				-- scale of bonus that decreases "amphibious penalty" during combat, relative to invading transporter tech.
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0							-- cost to unassign/replace pride of the fleet
NDefines.NNavy.PRIDE_OF_THE_FLEET_LOST_TEMP_MODIFIER_DURATION = 180	
NDefines.NNavy.TRAINING_DAILY_COUNTRY_EXP_FACTOR = 0.002
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.5
NDefines.NNavy.NAVAL_MINES_DECAY_AT_PEACE_TIME = 0.85
NDefines.NNavy.DOMINANCE_DAILY_GAIN_FACTOR = 0.05
NDefines.NNavy.DOMINANCE_DAILY_LOSS_FACTOR = 0.004
NDefines.NNavy.COMBAT_BASE_HIT_CHANCE = 0.05 --BASE IS 0.1 = 10% lower base to 5%
NDefines.NNavy.COMBAT_MIN_HIT_CHANCE = 0.01 -- BASE IS 0.02 meaning MIN CHANCE FOR TOPRS is 2% LOWER TO 1%
----------------------------------
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 35
----------------------------------
NDefines.NBuildings.MAX_SHARED_SLOTS = 35
----------------------------------
NDefines.NIndustrialOrganisation.ASSIGN_DESIGN_TEAM_PP_COST_PER_DAY = 0.1					-- Cost in Political Power daily generation when one MIO is assigned to a research slot. If 0, cost is entirely disabled.
NDefines.NIndustrialOrganisation.ASSIGN_INDUSTRIAL_MANUFACTURER_PP_COST_PER_DAY = 0.0		-- Cost in Political Power daily generation when one MIO is assigned to a production line. If 0, cost is entirely disabled.
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP = 500									-- Funds needed for a MIO to increment its size and get points to unlock traits
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP_LEVEL_FACTOR = 100 						-- How much each level mutliplies the funds for size up
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP_LEVEL_POW = 1.8							-- the power we applie to the mio size when calculating funds to level up.
NDefines.NIndustrialOrganisation.UNLOCKED_TRAITS_PER_SIZE_UP = 2							-- Number of points for unlocking traits obtained when the MIO increments its size
NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 0								-- Flat cost added to the XP cost of a new equipment design. If 0, cost is entirely disabled.
NDefines.NIndustrialOrganisation.FUNDS_FOR_RESEARCH_COMPLETION_PER_RESEARCH_COST = 500     	-- Funds added to MIO when the Design Team has completed a research, multiplied by research_cost in technology template
NDefines.NIndustrialOrganisation.FUNDS_FOR_CREATING_EQUIPMENT_VARIANT = 0					-- Funds added to MIO when a new variant is created with the Design Team assigned to it
NDefines.NIndustrialOrganisation.FUNDS_FROM_MANUFACTURER_PER_IC_PER_DAY = 0.1				-- Funds added to MIO when a manufacturer is attached to a production line. Added every day proportional to IC produced.
NDefines.NIndustrialOrganisation.MAX_FUNDS_FROM_MANUFACTURER_PER_DAY = 0					-- Max funds generated per manufacturer per day. Set to 0 for no Maximum.
NDefines.NIndustrialOrganisation.DESIGN_TEAM_RESEARCH_BONUS = 0.15							-- Research bonus for applying a Design Team that matches the technology
NDefines.NIndustrialOrganisation.ENABLE_TASK_CAPACITY = false								-- Enable limited task capacity for MIOs
NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_TASK_CAPACITY = 0							-- Default start task capacity for each MIO (may be overriden in DB)
NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_POLICY_ATTACH_COST = 25					-- Default start attach cost in PP for policies
NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_ATTACH_POLICY_COOLDOWN = 30				-- Default start cooldown in days after attaching a policy
NDefines.NIndustrialOrganisation.LEGACY_COST_FACTOR_SCALE = 1.0								-- Multiplier to use when legacy Designer cost factors is applied to MIOs (<IdeaGroup>_cost_factor)
------------------------------------
NDefines.NSupply.MIN_SURRENDER_LIMIT_TO_MOVE_SUPPLY_CAPITAL = 0 -- move capital supply hub anytime
NDefines.NSupply.CAPITAL_SUPPLY_BASE = 30.0 -- base supply for capital
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.6 -- supply from one civilian factory
NDefines.NSupply.CAPITAL_SUPPLY_DOCKYARDS = 0.6 --supply from one naval factory
NDefines.NSupply.NAVAL_SUPPLY_HUB_REDUCTION_FACTOR = 0.0	-- naval supply hub will reduce the supply need to the fleet by this ratio

--NDefines.NSupply.INFRA_TO_SUPPLY = 0.5  -- 0.3
--NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.1 --0.2
--NDefines.NSupply.VP_TO_SUPPLY_BONUS_CONVERSION = 0.06 --0.05
--NDefines.NSupply.CAPITAL_SUPPLY_BASE = 5.0 -- 5.0
--NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.5 -- 0.3
--NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0.7 -- 0.6
--NDefines.NSupply.CAPITAL_SUPPLY_DOCKYARDS = 0.6 -- 0.4
--NDefines.NSupply.CAPITAL_INITIAL_SUPPLY_FLOW = 8.0 -- 5.0
--NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.5 -- 0.5
--NDefines.NSupply.CAPITAL_ADDED_PENALTY_PER_PROVINCE = 1.2 -- 1.2
--NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 3.6 -- 2.8
--NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.50 -- 0.50
--NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 1.0 -- 0.70
--NDefines.NSupply.NAVAL_BASE_INITIAL_SUPPLY_FLOW = 4.0 -- 3.5
--Defines.NSupply.NAVAL_BASE_STARTING_PENALTY_PER_PROVINCE = 0.8 -- 0.8
--NDefines.NSupply.NAVAL_BASE_ADDED_PENALTY_PER_PROVINCE = 1.5 --1.0
--NDefines.NSupply.FLOATING_HARBOR_BASE_SUPPLY = 20 -- 15
--NDefines.NSupply.FLOATING_HARBOR_BASE_DURATION = 30 -- 21
--NDefines.NSupply.FLOATING_HARBOR_INITIAL_SUPPLY_FLOW = 3.9 -- 2.6
--NDefines.NSupply.FLOATING_HARBOR_STARTING_PENALTY_PER_PROVINCE = 0.8 -- 0.8
--NDefines.NSupply.FLOATING_HARBOR_ADDED_PENALTY_PER_PROVINCE = 0.8 -- 0.8
--NDefines.NSupply.SUPPLY_FLOW_DROP_REDUCTION_AT_MAX_INFRA = 0.60 -- 0.30
--NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 4.0 -- 2.2
--NDefines.NSupply.RAILWAY_BASE_FLOW = 10.0 -- 10.0
--NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 10 --5.0
--NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 10 -- 5.0
--NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 0.8 -- 0.34
--NDefines.NSupply.NAVAL_BASE_FLOW = 15.0 -- 5.0 --used to also be NAVAL_FLOW_PER_LEVEL, presumed intended to be this
--NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 5.0 --3.0
--NDefines.NSupply.SUPPLY_PATH_MAX_DISTANCE = 15 --15
--NDefines.NSupply.RAILWAY_DISTANCE_FACTOR_FOR_REINFORCEMENT_SPEED = 0.1 --0.3
--NDefines.NSupply.SUPPLY_DISRUPTION_DAILY_RECOVERY = 3.0
-------------------------------------------------------------------
-- NDefines.NAI.INDUSTRIAL_ORG_TRAIT_UNLOCK_RANDOMNESS = 3 -- AI will pick a random from N top traits when choosing a trait to unlock
-- NDefines.NAI.INDUSTRIAL_ORG_POLICY_CHANGE_RANDOMNESS = 3 -- AI will pick a random from N top policies when choosing a policy to attach to an MIO
-- NDefines.NAI.INDUSTRIAL_ORG_RESEARCH_ASSIGN_RANDOMNESS = 3 -- AI will pick a random from N top MIOs when choosing an MIO to assign to a research
-- NDefines.NAI.INDUSTRIAL_ORG_PRODUCTION_ASSIGN_RANDOMNESS = 3 -- AI will pick a random from N top MIOs when choosing an MIO to assign to a production line
-- NDefines.NAI.INDUSTRIAL_ORG_POLICY_CHANGE_SCALE 1.0 -- Policy change weight will be scaled by this value
-- NDefines.NAI.INDUSTRIAL_ORG_TRAIT_RANK_FACTOR 0.80 -- When precomputing weights, traits will affect the final score less the further down the tree they are, by this factor
-- NDefines.NAI.INDUSTRIAL_ORG_RESEARCH_BONUS_FACTOR 1.0 -- Research bonus will be multiplied by this factor when evaluating design teams
--------------------------------------------------
----10 SUPP COMPANIES DEFINES
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 3
NDefines.NDoctrines.TRAINING_MASTERY_GAIN_FACTOR = 0.25
NDefines.NDoctrines.MILITARY_ATTACHE_MASTERY_TRANSFER_FACTOR = 0.25
NDefines.NDoctrines.MASTERY_BANK_MAX = 400
NDefines.NDoctrines.MIN_MASTERY_GAIN_PER_DAY = 0.2
NDefines.NDoctrines.MILITARY_ATTACHE_MASTERY_TRANSFER_FACTOR =  0.25
