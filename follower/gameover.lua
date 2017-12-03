local Gameover = {}
Gameover.__index = Gameover
Gameover.Gameover_id = 'Gameover'

function Gameover.load( screenmanager ) -- ::Gameover
	-- Variable initializations
	-- Class stuff
	local self = setmetatable( {}, Gameover )
	self.screenmanager = screenmanager
	self.image = love.graphics.newImage( "assets/gameover.png" )
	return self
end

function Gameover:free()
end

function Gameover:update( dt ) -- ::Gameover_id!
end

function Gameover:draw( ) -- ::void!
	local x,y,r
	x, y = 100,100
	--r = self.shape:getRadius()
	--love.graphics.setColor(100,0,0)
	love.graphics.draw(self.image, x, y, 0, 1, 1)
	--print( x, y, r )
end

function Gameover:input( act, val ) -- ::void!
end

function Gameover:transition( Gameover ) -- ::Gameover!
end

return Gameover
