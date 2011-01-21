function love.load()

	win = {
		width =love.graphics.getWidth(),
		height =love.graphics.getHeight(),
	}

	gui = {
		controlBox = {
			pos = {0,0},
			controlBorder = {
				pos = {0,0},
				dim = {math.floor(win.width/16),win.height},
				controlButton = {
					max = {math.floor(win.width/16),win.height - math.floor(win.height/16)},
					min = {math.floor(win.width/16),math.floor(win.height/16)},
					pos = {math.floor(win.width/16),math.floor(win.height/2)},
					dim = {math.floor(win.width/16),math.floor(win.height/16)},
				},
			},
		},
	}

end

function love.update(dt)
	
end

function love.draw(dt)
	love.graphics
end
