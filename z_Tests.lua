#!/usr/bin/env lua


local lu = require('luaunit')

TestToto = {} --class

    function TestToto:test3()
        assert( 1 == 1)
        assert( 'a' == 'a')
    end

local runner = lu.LuaUnit.new()
runner:setOutputType("text")
os.exit( runner:runSuite() )
