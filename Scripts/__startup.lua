-- Start script: Project Launcher
reaper.SetExtState('RTIPS.ProjectLauncher', 'startup', '1', false)
local launcher_cmd_name = '_RS7df81f4a0eea01208f22396bdf933be8c6a3fa28'
reaper.Main_OnCommand(reaper.NamedCommandLookup(launcher_cmd_name), 0)

-- Start script: Loop & record color (Reapertips)
local loop_color_cmd_name = '_RSc563f21d6168a434599c8616442bc055d465ae46'
reaper.Main_OnCommand(reaper.NamedCommandLookup(loop_color_cmd_name), 0)

-- Start script: TunerBox
local tuner_box_cmd_name = '_RS1ee379fd3b4fac44aa67935220b351735c3f7849'
-- reaper.Main_OnCommand(reaper.NamedCommandLookup(tuner_box_cmd_name), 0)

-- Start script: Chordbox
local chord_box_cmd_name = '_RSfe34dfbd5236dcdf35a97e171bb7a4ab757a9a4d'
reaper.Main_OnCommand(reaper.NamedCommandLookup(chord_box_cmd_name), 0)

-- Start script: Lil Chordbox
local chord_box_cmd_name = '_RSff0957acd908ac1a809c8b9aa70a0aa73d2ce162'
reaper.Main_OnCommand(reaper.NamedCommandLookup(chord_box_cmd_name), 0)

-- Start script: Adaptive grid (background process)
local adaptive_grid_cmd = '_RS6a4ecd962e6101f6f55408dd535c25addd8de2e0'
reaper.Main_OnCommand(reaper.NamedCommandLookup(adaptive_grid_cmd), 0)

-- Start script: Gridbox
local grid_box_cmd_name = '_RS02de4a63cf12c72510b6da7254c3f3df05dba45c'
reaper.Main_OnCommand(reaper.NamedCommandLookup(grid_box_cmd_name), 0)
-- -- WT Graphical Annex -->
reaper.Main_OnCommand(reaper.NamedCommandLookup("_RS82b51d89fae8c723f919113eb42bf3e158f02c07"), 0)
-- <-- WT Graphical Annex --
