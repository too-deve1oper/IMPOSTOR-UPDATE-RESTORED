function onStepHit()
	if curStep == 752 or curStep == 872 or curStep == 1016 or curStep == 1133 or curStep == 1392 or curStep == 1520 or curStep == 1648 or curStep == 1776 or curStep == 1840 or curStep == 1872 then
		setProperty('camGame.visible', false)
	elseif curStep == 768 or curStep == 880 or curStep == 1024 or curStep == 1152 or curStep == 1408 or curStep == 1536 or curStep == 1664 or curStep == 1792 or curStep == 1854 or curStep == 1920 then
		setProperty('camGame.visible', true)
	end
end