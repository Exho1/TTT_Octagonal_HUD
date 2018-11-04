hook.Add("TTT2ModifyFiles", "OctagonalHudOverrideTTT2", function(files)
	files["cl_hud"].file = "cl_hud.lua"
	files["cl_hudpickup"].file = "cl_hudpickup.lua"
	files["cl_wepswitch"].file = "cl_wepswitch.lua"
end)
