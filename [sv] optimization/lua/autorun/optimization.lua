--typk3n
function OptimizationSpawn( ply ) 	ply:ConCommand("gmod_mcore_test 1; mat_queue_mode -1; cl_threaded_bone_setup 1") 	ply:ConCommand("cl_threaded_client_leaf_system 1") 	ply:ConCommand("r_threaded_client_shadow_manager 1") 	ply:ConCommand("r_threaded_particles 1") 	ply:ConCommand("r_threaded_renderables 1") 	ply:ConCommand("studio_queue_mode 1") 	ply:ConCommand("r_queued_ropes 1") 	ply:ConCommand("cl_cmdrate +1000") 	ply:ConCommand("fps_max 0")	ply:ConCommand("rate 1280000") end hook.Add( "PlayerInitialSpawn", "OptimizationSpawn", OptimizationSpawn )
