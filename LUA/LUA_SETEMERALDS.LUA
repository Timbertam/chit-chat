COM_AddCommand('setemeralds', function(player, arg, arg2)
	if arg == nil or arg2 ~= nil then
		CONS_Printf(player, 'Usage:')
		CONS_Printf(player, 'setemeralds 0    - Remove all emeralds')
		CONS_Printf(player, 'setemeralds all  - Get all emeralds')
		CONS_Printf(player, 'setemeralds 124  - Get emeralds 1, 2, and 4; remove all others')
		CONS_Printf(player, '(Use the same method for any combination of emeralds.)')
	else
		if arg == 'all' then arg = '1234567' end
		local previous = emeralds
		emeralds = 0
		local bit = 1
		for i=1,7 do
			if string.find(arg, tostring(i)) ~= nil then
				emeralds = $ | bit
			end
			bit = $ * 2
		end
		print('Emeralds have been set.')
		if emeralds & ~previous then
			S_StartSound(nil, sfx_cgot)
		end
	end
end, COM_ADMIN)
