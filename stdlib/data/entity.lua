--- Entity class
-- @classmod Data.Entity

local Entity = {
    __class = 'Entity',
    __index = require('__stdlib__/stdlib/data/data'),
    __call = require('__stdlib__/stdlib/data/data').__call
}
setmetatable(Entity, Entity)

return Entity
