function onEvent(n, v1, v2)
    if n == 'Black Flash Camera' then
        makeLuaSprite('flash', '', 0, 0)
        makeGraphic('flash', 1280, 720, '000000')
        addLuaSprite('flash', true)
        setScrollFactor('flash', 0, 0)
        setProperty('flash.scale.x', 2)
        setProperty('flash.scale.y', 2)
        setProperty('flash.alpha', 0)
        setProperty('flash.alpha', 1)
        doTweenAlpha('flTw', 'flash', 0, v1, 'linear')
    end
end
