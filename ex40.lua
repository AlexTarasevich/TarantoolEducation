-- Дана следующая программа:
--Куда нужно переместить оператор print, чтобы он гарантированно выполнился хотя бы один раз

local i = 0

::loop::
print(i)
if i > 0 then
    i = i - 1
goto loop
else
    goto finish
end
::finish::
