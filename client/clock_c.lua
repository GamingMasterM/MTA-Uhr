--//
--||  PROJECT:  clock
--||  AUTHOR:   MasterM
--||  DATE:     September 2015
--\\

--//
--||  Stuff
--\\





addEventHandler("onClientResourceStart", resourceRoot, function()
	addEventHandler("onClientRender", root, function()

		local iHour, iMinute = getTime()
		dxDrawImage(0, 0, 400, 400, "res/clock.png")

		dxDrawImage(190.5, 0, 19, 400, "res/zeiger_klein.png", (iHour+1/60*iMinute)*30)
		dxDrawImage(190.5, 0, 19, 400, "res/zeiger_gross.png", iMinute*6)



	end)
end)
