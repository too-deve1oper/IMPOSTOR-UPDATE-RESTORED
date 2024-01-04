
function onCreate()
    setProperty('healthBar.alpha', tonumber(0))
    setProperty('iconP1.alpha', tonumber(0))
    setProperty('iconP2.alpha', tonumber(0))
end

function onUpdate()
    setProperty('health', 1) -- prevents any kind of health gain or loss
end
