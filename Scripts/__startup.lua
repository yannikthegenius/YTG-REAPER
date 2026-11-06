-- Start script: REAPER Update Utility (check for new versions)
local update_utility_cmd = '_RS852f0872789b997921f7f9d40e6f997553bd5147'
-- reaper.Main_OnCommand(reaper.NamedCommandLookup(update_utility_cmd), 0)

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

-- Start script: Floop Bill The Pain Clock (Daemon)
local function start_floop_daemon()
  local path = [==[/home/yannik/.config/REAPER/Scripts/Floop's Reaper Scripts/scripts/floop-bill-the-pain-clock/floop-bill-the-pain-clock-daemon.lua]==]
  if not reaper.AddRemoveReaScript then return end
  local cmd_id = reaper.AddRemoveReaScript(true, 0, path, true)
  if cmd_id and cmd_id ~= 0 then
    reaper.Main_OnCommand(cmd_id, 0)
  end
end
start_floop_daemon()
if reaper.GetExtState('FLOOP_BILL_PAIN_CLOCK','UI_AUTOSTART') == '1' then
  local function start_floop_ui()
    local path = [==[/home/yannik/.config/REAPER/Scripts/Floop's Reaper Scripts/scripts/floop-bill-the-pain-clock/floop-bill-the-pain-clock.lua]==]
    if not reaper.AddRemoveReaScript then return end
    local cmd_id = reaper.AddRemoveReaScript(true, 0, path, true)
    if cmd_id and cmd_id ~= 0 then
      reaper.Main_OnCommand(cmd_id, 0)
    end
  end
  start_floop_ui()
end
-- End script: Floop Bill The Pain Clock (Daemon)
