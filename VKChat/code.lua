--[[
Упражнение 1:
Исправить ошибки в коде
]]--

local ten = 10
local twelve = 12
print('Twelve is greater than ten, right?: ', twelve <= ten)
print("Hm, I'm sure, that twelve is not less than ten: ", twelve <= ten)
print('Also, twelve is not equal to ten: ', twelve == ten)
print('Well, bro, twelve is not equal to ten, exactly: ', twelve ~= ten)

local x = 1
local y = 10
if x ~= y then
    print("It's not a center of square!")
end


--[[
Упражнение 2:
Упростить код:
]]--


local a = 1
local b = 2
if a < b then
    if b % 2 == 0 then
        print('All is ok!')
    end
end


--[[
Упражнение 2:
Упростить код:
]] --
local flagA = true
local flagB = false

local i = 10
while i > 0 do
    scores = scores + 1
    i = i - 1
end

if true or not false then
    scores = scores + 1
end

if not flagA or not flagB then
    scores = scores + 1
end


if not flagB and flagB then
    scores = scores + 1
end

for i = 1, 1 do
    scores = scores + 1
end

if flagA then
    scores = scores + 1
else
    if flagB then
        scores = scores - 1
    end
end

print(scores)




local five = 5
for x = 1, five do
    if x % 2 == 0 then
        print('!')
    else
    end
end

for j = five, -1, -1 do
    if j % 2 ~= 0 then
        print(j)
    end
end
