function Initialize()
   tick, n, meters, coord, velocity, particles, rate, screenWidth = 0, 0, {}, {x = {}, y = {}}, {x = {}, y = {}}, tonumber(SKIN:GetVariable('Particles')), tonumber(SKIN:GetVariable('Rate')), tonumber(SKIN:GetVariable('SCREENAREAWIDTH'))
   particlesChangeStart, particlesChange, particlesGray = {}, {}, {}
   termVelocity = math.ceil(screenWidth / (particles * rate))
   math.randomseed(os.time())
   for i = 1, particles do
      local meter = SKIN:GetMeter('P'..i)
      meters[i], coord.x[i], coord.y[i], velocity.x[i], velocity.y[i] = meter, 0, -40, 0, 0
      particlesChangeStart[i], particlesChange[i], particlesGray[i] = 0, 0, 0
      meter:Show()
   end
end

function Update()
   tick = (tick + 1) % rate
   if tick == 0 then
      n = n % particles + 1
      velocity.x[n] = termVelocity + math.random(0, 6)
      velocity.y[n] = 0 + math.random(1, 3)
      coord.x[n] = screenWidth
      coord.y[n] = math.random(20, SKIN:GetVariable('SCREENAREAHEIGHT') + 200)
      SKIN:Bang('!SetOption', 'p'..n, 'ImageRotate', math.random(0, 359))
      SKIN:Bang('!SetOption', 'p'..n, 'ImageTint', '0,0,0,255')
      particlesChangeStart[n] = math.random(0, screenWidth)
      particlesChange[n], particlesGray[n] = 0, 0

   end
   for i = 1, particles do
      coord.x[i] = coord.x[i] - velocity.x[i]
      coord.y[i] = coord.y[i] - velocity.y[i]
      meters[i]:SetX(coord.x[i])
      meters[i]:SetY(coord.y[i])
      if meters[i]:GetX() < particlesChangeStart[i] then
         particlesChange[i] = 1
      end
      if particlesGray[i] < 255 and particlesChange[i] == 1 then
         particlesGray[i] = particlesGray[i] + 8
         SKIN:Bang('!SetOption', 'P'..i, 'ImageTint', particlesGray[i]..','..particlesGray[i]..','..particlesGray[i]..',255')
      end
   end
end
