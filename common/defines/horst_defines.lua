--Horst defines:

--------------------------------------------------------------
--Performance
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 55
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 24
NDefines.NCountry.EVENT_PROCESS_OFFSET = 25
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12

---------------------------------------------------------------
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = -1			-- was -100 | This is added to the factor value when anti-monopoly threshold is exceeded; cucks Soviets/Japan often if the value is vanilla
---------------------------------------------------------------
NDefines.NAir.AIR_WING_MAX_SIZE = 1600                            -- this can be halved 4 times into 100 stacks (very convinient), up from 1600 | 
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                              -- Down from 3 | Makes AC player much more responsive

---------------------------------------------------------------
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 15                   --up from 10, should allow for more flexibility with picking focuses while doing something else, like tank templates
---------------------------------------------------------------
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 14	-- down from 90 | Number of days before being able to kick a new member of faction 
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 14		-- down from 90 | Number of days before being able to re invite a kicked 
NDefines.NDiplomacy.GUARANTEE_COST = 1000
NDefines.NDiplomacy.REVOKE_GUARANTEE_COST = 1000
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0						-- When you pass once you should get enough points to finish the peace deal
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 1				-- WAS 0.05 | Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0				-- WAS 30 | This many divisons are required for the country to be able to send volunteers.
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0
---------------------------------------------------------------
NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 4                   --HARSHEST 
---------------------------------------------------------------
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1                 -- License can be cancelled at any time now, down from 30 | 
NDefines.NProduction.BASE_LICENSE_IC_COST = 0                  -- Was 1, reduced to counter early game boosting, particularly cancerous Germany builds that force Bulgaria players to build a battleship in the black sea for "shore bombardment" via license and imported steel from Germany
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 500000 
---------------------------------------------------------------
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 60					-- up from 24 | You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.DAYS_OF_WAR_BEFORE_SURRENDER = 3	             -- down from 7 | why not allow Luxembourg to cap faster
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 999 
---------------------------------------------------------------
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.001						-- down from 0.02 | Chances one ship get damage each hour while on training 		

---------------------------------------------------------------
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 24                --up from 4 | should cut down on AI spam
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0	
---------------------------------------------------------------
NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
    0.0/360.0, 1.0, 1.0,    --red
    30.0/360.0, 1.0, 1.0,    --orange
    60.0/360.0, 1.0, 1.0,    --yellow
    120.0/360.0, 1, 1.0,    --green
    240.0/360.0, 1.0, 1.0,    --blue
	280.0/360.0, 1.0, 1.0,    --indigo
    320.0/360.0, 1.0, 1.0,    --Violet
    360.0/360.0, 0.0, 1.0,    --White
    360.0/360.0, 0.0, 0,    --black
}
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.3, 0.3, 0.3, 0.3, 0.3, 0.3}
NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 1.0
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {200, 400, 900}
NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5
NDefines_Graphics.NGraphics.DRAW_DETAILED_CUTOFF = 200
NDefines_Graphics.NMapMode.RADAR_ROTATION_SPEED = 0.0125
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.05
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.05
NDefines_Graphics.NInterface.GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.25
NDefines_Graphics.NGraphics.TREE_FADE_NEAR = 150.0
NDefines_Graphics.NGraphics.TREE_FADE_FAR = 250.0
NDefines_Graphics.NGraphics.RESOURCE_MAP_ICON_TEXT_CUTOFF = 400
NDefines_Graphics.NGraphics.UNITS_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.SHIPS_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 700
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1300
NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 1500
NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 300
NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.1
NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 5
NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 100
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 40
NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 450
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
NDefines_Graphics.NGraphics.BLOOM_WIDTH = 0
NDefines_Graphics.NGraphics.BLOOM_SCALE = 0
NDefines_Graphics.NGraphics.BRIGHT_THRESHOLD = 0
NDefines_Graphics.NGraphics.EMISSIVE_BLOOM_STRENGTH = 0
NDefines_Graphics.NGraphics.DAY_NIGHT_FEATHER = 0.024
NDefines_Graphics.NGraphics.DRAW_SHADOWS_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0


--HFU defines:



--genearls
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.0
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0000



--industry
NDefines.NBuildings.MAX_SHARED_SLOTS = 40 --max building slots in a state
BASE_RESEARCH_SLOTS = 0
FUEL_LEASE_CONVOY_RATIO = 0.0004
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.13 -- -0.12
-------------------------------------
--Combat
NDefines.NMilitary.COMBAT_MINIMUM_TIME = 2
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.5
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 18
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.08
NDefines.NBuildings.INFRA_TO_SUPPLY = 3
NDefines.NCountry.VP_TO_SUPPLY_BASE = 2
NDefines.NCountry.SUPPLY_PATH_MAX_DISTANCE = 8
NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 11
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.3
NDefines.NMilitary.SLOWEST_SPEED = 3

NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.0
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.3    			
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 0
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 0	
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 0		
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0	
NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO = 20			
NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 20		
-------------------------------------
--Air changes

NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2                          --vanilla 3
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.14						-- Vanilla 0,10
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2					        --Vanilla 3
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.50	-- Vanilla 0,75
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.0025 --Vanilla 0,005
<<<<<<< HEAD
NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.1				--Vanilla 0,2
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.005					-- Vanilla 0,1
NDefines.NNavy.ANTI_AIR_TARGETING = 0.7                         --Vanilla 0,9
=======
#NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.1				--Vanilla 0,2
#NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.005					-- Vanilla 0,1
#NDefines.NNavy.ANTI_AIR_TARGETING = 0.7                         --Vanilla 0,9
>>>>>>> parent of a4d28db... asd4
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.3    --Vanilla 0.3
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.65          --Vanilla -0.35
NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 400.0
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.6                --Vanilla 0.8
	
























