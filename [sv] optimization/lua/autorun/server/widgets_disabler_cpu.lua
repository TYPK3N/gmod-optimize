hook.Add( "PreGamemodeLoaded", "widgets_disabler_cpu", function()
	function widgets.PlayerTick()
	end
	hook.Remove( "PlayerTick", "TickWidgets" )
end )
