NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100 -- Lag days
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 500 -- pause days
NDefines.NGame.GAME_SPEED_SECONDS = { 1000.0, 0.2, 0.1, 0.05, 0.0 }
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12

-- Better Zoom Performance Mod
-- Improves FPS when zooming out by reducing render distances and complexity

-- Trees: fade out sooner when zooming out
NDefines.NGraphics.TREE_FADE_NEAR = 180.0
NDefines.NGraphics.TREE_FADE_FAR = 220.0

-- Weather: reduce render distance and animation rate
NDefines.NGraphics.WEATHER_DISTANCE_CUTOFF = 400
NDefines.NGraphics.WEATHER_DISTANCE_FADE_LENGTH = 150
NDefines.NGraphics.WEATHER_PLAYBACK_RATE = 0.08
NDefines.NGraphics.WEATHER_PLAYBACK_RATE_CUTOFF = 400

-- Buildings: shrink and hide sooner on zoom out
NDefines.NGraphics.MAP_BUILDINGS_SHRINK_DISTANCE = 120
NDefines.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 700.0

-- Shadows: disable sooner on zoom out
NDefines.NGraphics.DRAW_SHADOWS_CUTOFF = 150
NDefines.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 20

-- Water refractions: reduce render distance
NDefines.NGraphics.DRAW_REFRACTIONS_CUTOFF = 180

-- Map icons: group sooner to reduce CPU cost
NDefines.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 50.0
NDefines.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 150.0
NDefines.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 280
NDefines.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 280
NDefines.NGraphics.MAPICON_GROUP_PASSES = 4

-- Borders: repaint less frequently
NDefines.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.05

-- Arrow splines: reduce subdivisions for land and naval
NDefines.NGraphics.RAID_ARROW_NAVAL_SUBDIVISIONS = 6
NDefines.NGraphics.RAID_ARROW_LAND_SUBDIVISIONS = 6
NDefines.NGraphics.RAID_ARROW_BALLISTIC_MAX_SEGMENTS = 40
NDefines.NGraphics.RAID_ARROW_AIR_MAX_SEGMENTS = 40

-- Unit movement arrows: hide sooner when zoomed out
NDefines.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 700

-- Movement order lines: reduce smoothing passes
NDefines.NGraphics.ORDER_MOVE_SMOOTHEN_PASSES = 1
NDefines.NGraphics.ORDER_MOVE_SMOOTHNESS = 0.92

-- Airplane flight paths: reduce geometry complexity
NDefines.NGraphics.AIRPLANES_CURVE_POINT_DENSITY = 0.5

-- Naval: hide combat and mission icons sooner when zoomed out
NDefines.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 900
NDefines.NGraphics.NAVAL_MISSION_ICONS_DISTANCE_CUTOFF = 1000
NDefines.NGraphics.NAVAL_MINES_DISTANCE_CUTOFF = 600

-- Map icons: hide infrastructure and tactical icons sooner when zoomed out
NDefines.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 700
NDefines.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 700
NDefines.NGraphics.FACILITY_DISTANCE_CUTOFF = 700
NDefines.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 800
NDefines.NGraphics.RESISTANCE_MAP_ICON_DISTANCE_CUTOFF = 900
NDefines.NGraphics.DECISION_MAP_ICON_DISTANCE_CUTOFF = 750
NDefines.NGraphics.RAILWAY_ICON_CUTOFF = 700
NDefines.NGraphics.SUPPLY_ICON_CUTOFF = 700
NDefines.NGraphics.CRYPTOLOGY_MAP_ICON_DISTANCE_CUTOFF = 750


NDefines_Graphics.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 2048
NDefines_Graphics.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 512
NDefines_Graphics.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 10
NDefines_Graphics.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 8196
NDefines_Graphics.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_WIDTH = 41
NDefines_Graphics.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 24000
NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_COLOR_DEFAULT = { 0, 128, 0, 1.0 } -- green default railway maparrow color
NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_THIN_LEVEL_THRESHOLD = 1 -- Railway level 1 uses thin map arrow in supply map mode
NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_MEDIUM_LEVEL_THRESHOLD = 5 -- Railway level 2-3 uses medium map arrow in supply map mode
NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_THICK_LEVEL_THRESHOLD = 9 -- Railway level 4-5 uses thick map arrow in supply map mode
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_CAPITAL_CUTOFF_MAX = 1500.0 -- Capitals are special snowflakes, they need their own number
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {150, 250, 500} -- At what camera distance the VP name text disappears. 
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF_MAX = 800.0-- Max range for victory point text 
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF_MIN = 100.0 -- Min range for victory point text
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_DOT_CUTOFF_MIN = 100.0 -- Min range for victory point dot
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_DOT_CUTOFF_MAX = 1000.0 -- Max range for victory point dot

NDefines.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = { 0, 0.3 , 0.5 , 0.7, 0.9, 1.1 }
NDefines.NAirGfx.ROCKET_SPEED = 40
NDefines.NAirGfx.AIRPLANES_CURVE_MAX_EXTRAPOLATION = 60

NDefines.NAirGfx.BOMBERS_DIVISION_FACTOR = 30
NDefines.NAirGfx.MISSILES_DIVISION_FACTOR = 1
NDefines.NAirGfx.FIGHTERS_DIVISION_FACTOR = 30
NDefines.NAirGfx.SCOUT_PLANE_DIVISION_FACTOR = 30
NDefines.NAirGfx.TRANSPORT_DIVISION_FACTOR = 30
NDefines.NAirGfx.AIRPLANES_SCALE_MIN = 0.01

NDefines.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = 500
NDefines.NAirGfx.MAX_PATROL_SCENARIOS = 3
NDefines.NAirGfx.MAX_BOMBING_SCENARIOS = 3 
NDefines.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = 4
NDefines.NAirGfx.MAX_TRANSPORT_SCENARIOS = 3
NDefines.NAirGfx.MAX_TRAINING_SCENARIOS = 3
NDefines.NAirGfx.MAX_SCOUT_SCENARIOS = 3