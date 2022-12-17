--@class NameOfScript
--@author Midnightific

--[[
  Some description how to use module documentation thing here if it's a public module
--]]

--// Initialization

local Service = game:GetService("Service")

local LibLoader = require()

local Library = LibLoader:LoadLibrary("Library")

local OtherConstant = workspace

--// Variables

local Value = false

--// Functions

--@param x [int]
--@param y [int]
local function addxy(x: int, y: int)
  -- Adds two numbers together
  -- and returns the value
  return (x + y)
end

--// Triggers

print(addxy(1, 2))
