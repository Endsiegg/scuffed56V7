NDefines.NDiplomacy.DIPLOMACY_REQUEST_EXPIRY_DAYS = 30
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 1			-- Number of days before being able to kick a new member of faction
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 1			-- Number of days before being able to re invite a kicked nation to your faction
NDefines.NDiplomacy.BASE_NEGATIVE_OPINION_AFTER_BEING_KICKED = 0				-- Negative opinion that will be received after kicking a nation
NDefines.NDiplomacy.DECAY_RATE_OF_NEGATIVE_OPINION_AFTER_BEING_KICKED = 1			-- Weekly decay rate of the negative opinion
NDefines.NDiplomacy.MAX_TRUST_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_TRUST_VALUE = -200									-- Vanilla is -100
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200								-- Vanilla is 100
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200								-- Vanilla is -100
NDefines.NDiplomacy.VERY_GOOD_OPINION = 100								-- Vanilla is 50
NDefines.NDiplomacy.VERY_BAD_OPINION = -100								-- Vanilla is -50
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 0					-- Political power cost to send attache
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 50.0				-- Command Power sent attache usage cost
NDefines.NDiplomacy.MIN_WARGOAL_JUSTIFY_COST = 7.0					-- It always takes atleast 10 days to justify a wargoal
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0
NDefines.NDiplomacy.REVOKE_GUARANTEE_COST = 0
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.1 -- 0.2
NDefines.NDiplomacy.OPINION_PER_VOLUNTEER = 5 -- 3
NDefines.NDiplomacy.MAX_OPINION_FROM_VOLUNTEERS = 50 -- 30
NDefines.NDiplomacy.OPINION_FOR_DEMO_FROM_WT_GENERATION = -1.0		-- How much less do democracies like us if we generate world tension
--NDefines.NFocus.FOCUS_POINT_DAYS = 3.5
----------------------------------
NDefines.NCountry.EVENT_PROCESS_OFFSET = 30						-- Events are checked every X day per country or state (1 is ideal, but CPU heavy)
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.1 -- 0.05
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 40 -- 24
NDefines.NCountry.STARTING_COMMAND_POWER = 10.0	-- 0				-- starting command power for every country
NDefines.NCountry.GIE_EXILE_ARMY_LEADER_START_LEVEL = 1	--Starting level for exile leader  -- why 3?!
NDefines.NCountry.BASE_RESEARCH_SLOTS = 4
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
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 3.5
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4.0
NDefines.NProduction.MIN_LAND_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.5   --Cost for army refits
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.1 --Cost for navy refits
---------------------------------
NDefines.NPolitics.ARMY_LEADER_MAX_COST = 75				-- max cost BEFORE modifiers
NDefines.NPolitics.NAVY_LEADER_MAX_COST = 75		
----------------------------------
-- Spies and Operatives
----------------------------------
NDefines.NOperatives.OPERATIVE_MISSION_DETECTION_CHANCE_FACTOR = {
    -- Factor multiplied to the detection chance of an agent on mission before the offsets
    0.0, -- NoMission
    1.0, -- BuildIntelNetwork
    0.95, -- QuietIntelNetwork
    1.0, -- CounterIntelligence
    0.0, -- RootOutResistance
    2.0, -- BoostIdeology
    0.1, -- ControlTrade
    0.1, -- DiplomaticPressure
    2.0, -- Propaganda
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
NDefines.NOperatives.DIPLOMATIC_PRESSURE_DAILY_XP_GAIN = 0.155 			-- Daily XP given doing Diplomatic Pressure mission was 0.137
NDefines.NOperatives.COUNTER_INTELLIGENCE_DAILY_XP_GAIN = 0.115 		-- Daily XP given doing counter intelligence mission was 0.112
NDefines.NOperatives.QUIET_INTEL_NETWORK_DAILY_XP_GAIN = 0.1  		-- Daily XP given doing quiet intel network mission was 0!
NDefines.NOperatives.BUILD_INTEL_NETWORK_DAILY_XP_GAIN = 1.25  		-- was 1.0
----------------------------------------------------------------------
--NDefines.NTechnology.MAX_SUBTECHS = 4						-- 3 Max number of sub technologies a technology can have.
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 50.0		-- 30 Base amount of research points a country can save per slot.
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 2.5		-- 2 Base year ahead penalty
NDefines.NTechnology.BASE_TECH_COST = 100					-- 110 Base cost for a tech. multiplied with tech cost and ahead of time penalties
NDefines.NTechnology.USE_BONUS_REGRET_TIMER = 10 -- 3
----------------------------------
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 50
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 50
NDefines.NMilitary.RECON_SKILL_IMPACT = 6
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 2000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 2000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 2000
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5
NDefines.NMilitary.SUPPLY_GRACE = 84 -- 72 3 days as they say and remain hungry for another 12
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02, 0.04, 0.06,	0.08, 0.1, 0.14, 0.18, 0.22, 0.26, 0.3, 0.39, 0.48, 0.57, 0.66, 0.75, 0.78, 0.81, 0.84, 0.87, 0.9}
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0015
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.000175 -- 0.0001
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.03 --0.25
--NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.9
--NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 1.2
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.15 -- 0.25
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.1 -- 0.2

NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.7
NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_WEIGHTS = {5, 5, 3, 4}
NDefines.NMilitary.NEW_COMMANDER_RANDOM_PERSONALITY_TRAIT_CHANCES = { -- Chances to gain a personality trait for new generals
	0.80, --50% for first trait
	0.40, --15% for second trait after that
	0.05, 
	0.01,
}
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.05 -- 0.03
NDefines.NMilitary.PLANNING_DECAY = 0.04 -- 0.01

NDefines.NMilitary.PLAN_PROVINCE_BASE_IMPORTANCE = 2.0 -- 
NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_IMPORTANCE_AREA = 4.0 -- 2.0
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_AREA = 6.0 --Vanilla 5
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_AREA = 10.0 -- vanilla 10
NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_IMPORTANCE_FRONT = 4.0 -- 2.0
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_FRONT = 6.0 -- 2.25
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_FRONT = 8.0 -- 2.75
NDefines.NMilitary.PEN_VS_AVERAGE = 0.6 -- 0.4
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.8 -- 0.4

-- Addition with 1.3.2
NDefines.NMilitary.PLAN_PORVINCE_PORT_BASE_IMPORTANCE = 18.0		-- increased from 12.0 ; Added importance for area defense province with a port
NDefines.NMilitary.PLAN_PORVINCE_PORT_LEVEL_FACTOR = 0.5			-- Bonus factor for port level
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_BASE_IMPORTANCE = 3.0	-- Added importance for area defense province with air field
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_POPULATED_FACTOR = 1.5	-- Bonus factor when an airfield has planes on it
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_LEVEL_FACTOR = 0.25		-- Bonus factor for airfield level
NDefines.NMilitary.PLAN_PORVINCE_RESISTANCE_BASE_IMPORTANCE = 10.0 -- Used when calculating the calue of defense area provinces for the battle plan system (factored by resistance level)
		
NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_CONTROLLER_SCORE = 30.0	-- Score applied to provinces in the defense area order controlled by enemies
NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_UNIT_FACTOR = -1.5		-- Factor applied to province score in area defense order per enemy unit in that province
NDefines.NMilitary.PLAN_AREA_DEFENSE_FORT_IMPORTANCE = 0.30			-- Used when calculating the calue of defense area provinces for the battle plan system works as multipliers on the rest
NDefines.NMilitary.PLAN_AREA_DEFENSE_COASTAL_FORT_IMPORTANCE = 5.0	-- Used when calculating the calue of defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_AREA_DEFENSE_COAST_NO_FORT_IMPORTANCE = 2.0	-- Used when calculating the calue of defense area provinces for the battle plan system
	
NDefines.NMilitary.PLAN_STICKINESS_FACTOR = 95.0					-- downed from 100; Factor used in unitcontroller when prioritizing units for locations
NDefines.NMilitary.PLAN_STICKINESS_IGNORE_STACK_LIMIT = 1			-- 1 == yes 0 == no. Alloes player to override prio to stack units where they want to.
	
NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_LIMIT = 6.0				-- reduced from 25 ; When looking for an attach target this score limit is required in the battle plan to consider province for attack
NDefines.NMilitary.PLAN_EXECUTE_BALANCED_LIMIT = 0				-- When looking for an attach target this score limit is required in the battle plan to consider province for attack
NDefines.NMilitary.PLAN_EXECUTE_RUSH = -200						-- When looking for an attach target this score limit is required in the battle plan to consider province for attack
NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_MAX_FORT = 4				-- reduced from 5 ; If execution mode is set to careful units will not attack provinces with fort levels greater than or equal to this
	
NDefines.NMilitary.PLAN_MAX_PROGRESS_TO_JOIN = 0.54				-- increased from 0.50 ; If Lower progress than this probably needs support
	
NDefines.NMilitary.PLAN_BLITZ_OPTIMISM = 0.3						-- increased from 0.2 ; Additional combat balance value in favor of blitzing side when considering targets (not a combat bonus just offsets planning)
----------------------------------
-- Air Wings and air stuff
----------------------------------
NDefines.NAir.SUPPLY_NEED_FACTOR = 0.22 -- 0.28
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 3
--NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.02
NDefines.NAir.AIR_WING_XP_LEVELS = { 20, 40, 60, 80, 100, 140, 180, 220, 260, 300, 390, 480, 570, 660, 750, 780, 810, 840, 870, 900 }
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 300.0
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 7
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.003
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 200
NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 1000 -- Max stats was 200
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 1000 -- was 200
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 1000 -- was 200
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 9999 -- Used to balance the damage done while bombing. was 1500
NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0.8

NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.05 --0.2 was 0.1 Base 0.02
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.25 -- 0.5 was 0.25 Base 0.27
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0.0012 --Base 0.0016
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.05 -- was 0.0375 Base 0.075
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 6.0 -- 6.0 Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_SMOOTHING = 5 -- 5
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.003 -- 0.006
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR = 0.05 -- 0.1 Multiply train damage by this factor scale from 1.0 at 0 disruption to this at AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER = 7.5 -- 15 Base
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0.05 -- 0.01
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_MAX_FACTOR = 0.3 -- was 0.03 Base 0.3
NDefines.NAir.NAVAL_STRIKE_AIR_VS_AIR_PASS_CHANCE = 25.0
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
0.025, -- AIR_SUPPLY --Was 0.05
0.0, -- TRAINING
0.0, -- NAVAL_MINES_PLANTING
0.0, -- NAVAL_MINES_SWEEPING
0.0, -- MISSION_RECON
0.0, -- NAVAL_PATROL
}
---------------------------------
NDefines.NNavy.SUPPLY_NEED_FACTOR = 3	--- 4
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0							-- cost to unassign/replace pride of the fleet
NDefines.NNavy.PRIDE_OF_THE_FLEET_LOST_TEMP_MODIFIER_DURATION = 180	-- 30
NDefines.NNavy.TRAINING_DAILY_COUNTRY_EXP_FACTOR = 0.002 -- 0.001
----------------------------------
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 35
----------------------------------
NDefines.NBuildings.MAX_SHARED_SLOTS = 35
----------------------------------
--NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 1
NDefines.NIndustrialOrganisation.DESIGN_TEAM_RESEARCH_BONUS = 0.1
------------------------------------
--- Endsieg: Less punishing compared to vanilla, like how old scuffed was
NDefines.NSupply.INFRA_TO_SUPPLY = 0.5  -- 0.3
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.1 --0.2
NDefines.NSupply.VP_TO_SUPPLY_BONUS_CONVERSION = 0.06 --0.05

NDefines.NSupply.CAPITAL_SUPPLY_BASE = 5.0 -- 5.0
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.5 -- 0.3
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0.7 -- 0.6
NDefines.NSupply.CAPITAL_SUPPLY_DOCKYARDS = 0.6 -- 0.4

NDefines.NSupply.CAPITAL_INITIAL_SUPPLY_FLOW = 8.0 -- 5.0
NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.5 -- 0.5
NDefines.NSupply.CAPITAL_ADDED_PENALTY_PER_PROVINCE = 1.2 -- 1.2
NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 3.6 -- 2.8
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.50 -- 0.50
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 1.0 -- 0.70
NDefines.NSupply.NAVAL_BASE_INITIAL_SUPPLY_FLOW = 4.0 -- 3.5
NDefines.NSupply.NAVAL_BASE_STARTING_PENALTY_PER_PROVINCE = 0.8 -- 0.8
NDefines.NSupply.NAVAL_BASE_ADDED_PENALTY_PER_PROVINCE = 1.5 --1.0

NDefines.NSupply.FLOATING_HARBOR_BASE_SUPPLY = 20 -- 15
NDefines.NSupply.FLOATING_HARBOR_BASE_DURATION = 30 -- 21
NDefines.NSupply.FLOATING_HARBOR_INITIAL_SUPPLY_FLOW = 3.9 -- 2.6
NDefines.NSupply.FLOATING_HARBOR_STARTING_PENALTY_PER_PROVINCE = 0.8 -- 0.8
NDefines.NSupply.FLOATING_HARBOR_ADDED_PENALTY_PER_PROVINCE = 0.8 -- 0.8

NDefines.NSupply.SUPPLY_FLOW_DROP_REDUCTION_AT_MAX_INFRA = 0.60 -- 0.30

NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 4.0 -- 2.2

NDefines.NSupply.RAILWAY_BASE_FLOW = 10.0 -- 10.0
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 10 --5.0
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 10 -- 5.0

NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 0.8 -- 0.34

NDefines.NSupply.NAVAL_BASE_FLOW = 15.0 -- 15.0 --used to also be NAVAL_FLOW_PER_LEVEL, presumed intended to be this
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 5.0 --5.0

NDefines.NSupply.SUPPLY_PATH_MAX_DISTANCE = 15 --15
NDefines.NSupply.RAILWAY_DISTANCE_FACTOR_FOR_REINFORCEMENT_SPEED = 0.1 --0.3
NDefines.NSupply.SUPPLY_DISRUPTION_DAILY_RECOVERY = 3.0
-------------------------------------------------------------------
