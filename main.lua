package.path = package.path..";C:/Users/xxxnamexxxx/Desktop/LuaS/?.lua"

local RedPointManager = require('RedPointManager')
RedPointManager:Init()

RedPointManager:SetProperty('RP_UI3_Btn1', {
    parent = 'RP_UI2_Btn1',
    count = 0,
})
RedPointManager:SetProperty('RP_UI3_Btn2', {
    parent = 'RP_UI2_Btn1',
    count = 0,
})
RedPointManager:SetProperty('RP_UI3_Btn3', {
    parent = 'RP_UI2_Btn1',
    count = 0,
})

RedPointManager:SetProperty('RP_UI3_Btn2', {
    parent = 'RP_UI2_Btn1',
    count = 2,
})

RedPointManager:SetProperty('RP_UI3_Btn3', {
    parent = 'RP_UI2_Btn1',
    count = 1,
})

RedPointManager:SetProperty('RP_UI3_Btn2', {
    parent = 'RP_UI2_Btn1',
    count = 1,
})

RedPointManager:SetProperty('RP_UI3_Btn1', {
    parent = 'RP_UI2_Btn1',
    count = 3,
})