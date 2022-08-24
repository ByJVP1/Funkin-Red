function onCreate()
  --background
  makeLuaSprite('bg','pokemon1',-450,-300)
  makeAnimatedLuaSprite('charizard','charizard',550,-250)
  scaleObject('charizard',0.65,0.65)
  addAnimationByPrefix('charizard','idle','chari idle',24,true)
  addAnimationByPrefix('charizard', 'atack', 'charizard atack', 24, true)
  objectPlayAnimation('charizard','idle',true)
  makeAnimatedLuaSprite('pika','pikachu',1100,50)
  scaleObject('pika',0.7,0.7)
  addAnimationByPrefix('pika','idle','PIKACHU IDLE',24,true)
  addAnimationByPrefix('pika', 'atack', 'pikaatack', 24, true)
  objectPlayAnimation('pika','idle',true)
  scaleObject('bg',1.2,1.2)
  addLuaSprite('bg',false)
  addLuaSprite('charizard',false)
  addLuaSprite('pika',true)
end
function onStepHit()
  if curStep==512 then
    makeLuaSprite('bg','pokemon2',-450,-300)
    scaleObject('bg',1.2,1.2)
    makeAnimatedLuaSprite('charizard','pixelcharizard',550,-150)
    scaleObject('charizard',0.65,0.65)
    addAnimationByPrefix('charizard','idle','chariidle',24,true)
    objectPlayAnimation('charizard','idle',true)
    makeAnimatedLuaSprite('pika','pixelpikachu',1100,50)
    addAnimationByPrefix('pika','idle','pikachu idle',24,true)
    objectPlayAnimation('pika','idle',true)
    scaleObject('pika',0.7,0.7)
    addLuaSprite('bg',false)
    addLuaSprite('charizard',false)
    addLuaSprite('pika',true)
  end
  if curStep==576 then
  makeLuaSprite('bg','pokemon1',-450,-300)
  makeAnimatedLuaSprite('charizard','charizard',550,-250)
  scaleObject('charizard',0.65,0.65)
  addAnimationByPrefix('charizard','idle','chari idle',24,true)
  addAnimationByPrefix('charizard', 'atack', 'charizard atack', 24, true)
  objectPlayAnimation('charizard','idle',true)
  makeAnimatedLuaSprite('pika','pikachu',1100,50)
  scaleObject('pika',0.7,0.7)
  addAnimationByPrefix('pika','idle','PIKACHU IDLE',24,true)
  addAnimationByPrefix('pika', 'atack', 'pikaatack', 24, true)
  objectPlayAnimation('pika','idle',true)
  scaleObject('bg',1.2,1.2)
  addLuaSprite('bg',false)
  addLuaSprite('charizard',false)
  addLuaSprite('pika',true)
  end
  if curStep==640 then
    makeLuaSprite('bg','pokemon2',-450,-300)
    scaleObject('bg',1.2,1.2)
    makeAnimatedLuaSprite('charizard','pixelcharizard',550,-150)
    scaleObject('charizard',0.65,0.65)
    addAnimationByPrefix('charizard','idle','chariidle',24,true)
    objectPlayAnimation('charizard','idle',true)
    makeAnimatedLuaSprite('pika','pixelpikachu',1100,50)
    addAnimationByPrefix('pika','idle','pikachu idle',24,true)
    objectPlayAnimation('pika','idle',true)
    scaleObject('pika',0.7,0.7)
    addLuaSprite('bg',false)
    addLuaSprite('charizard',false)
    addLuaSprite('pika',true)
    end
  if curStep==704 then
  makeLuaSprite('bg','pokemon1',-450,-300)
  makeAnimatedLuaSprite('charizard','charizard',550,-250)
  scaleObject('charizard',0.65,0.65)
  addAnimationByPrefix('charizard','idle','chari idle',24,true)
  addAnimationByPrefix('charizard', 'atack', 'charizard atack', 24, true)
  objectPlayAnimation('charizard','idle',true)
  makeAnimatedLuaSprite('pika','pikachu',1100,50)
  scaleObject('pika',0.7,0.7)
  addAnimationByPrefix('pika','idle','PIKACHU IDLE',24,true)
  addAnimationByPrefix('pika', 'atack', 'pikaatack', 24, true)
  objectPlayAnimation('pika','idle',true)
  scaleObject('bg',1.2,1.2)
  addLuaSprite('bg',false)
  addLuaSprite('charizard',false)
  addLuaSprite('pika',true)
  end
  if curStep==1056 then
    makeLuaSprite('bg','pokemon2',-450,-300)
    scaleObject('bg',1.2,1.2)
    makeAnimatedLuaSprite('charizard','pixelcharizard',550,-150)
    scaleObject('charizard',0.65,0.65)
    addAnimationByPrefix('charizard','idle','chariidle',24,true)
    objectPlayAnimation('charizard','idle',true)
    makeAnimatedLuaSprite('pika','pixelpikachu',1100,50)
    addAnimationByPrefix('pika','idle','pikachu idle',24,true)
    objectPlayAnimation('pika','idle',true)
    scaleObject('pika',0.7,0.7)
    addLuaSprite('bg',false)
    addLuaSprite('charizard',false)
    addLuaSprite('pika',true)
    end
  if curStep==1280 then
  makeLuaSprite('bg','pokemon1',-450,-300)
  makeAnimatedLuaSprite('charizard','charizard',550,-250)
  scaleObject('charizard',0.65,0.65)
  addAnimationByPrefix('charizard','idle','chari idle',24,true)
  addAnimationByPrefix('charizard', 'atack', 'charizard atack', 24, true)
  objectPlayAnimation('charizard','idle',true)
  makeAnimatedLuaSprite('pika','pikachu',1100,50)
  scaleObject('pika',0.7,0.7)
  addAnimationByPrefix('pika','idle','PIKACHU IDLE',24,true)
  addAnimationByPrefix('pika', 'atack', 'pikaatack', 24, true)
  objectPlayAnimation('pika','idle',true)
  scaleObject('bg',1.2,1.2)
  addLuaSprite('bg',false)
  addLuaSprite('charizard',false)
  addLuaSprite('pika',true)
  end
  end