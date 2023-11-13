-- Дана следующая программа:
-- Как исправить программу, чтобы она выполнилась ровно 100 раз?

local i = 0

::loop::
if i >= 101 then
    goto finish
end

print(i)
i = i + 1
goto loop

::finish::