Ball = Class{}

function Ball:init(x, y, width, height)
    self.x = x 
    self.y = y 
    self.width = width 
    self.height = height

    self.dy = math.random(2) == 1 and -100 or 100
    self.dx = math.random(-50, 50)
end

