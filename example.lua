-- test = 20

-- if true then
--     local test2 = 20
--     print(test2)
-- end

local test = 20

function some_function(test)
    if true then
        local test = 40
        print(test)
        --Output: 40
    end
    print(test)
    --Output: 30
end

some_function(30)

print(test)

local test = 99
return test
