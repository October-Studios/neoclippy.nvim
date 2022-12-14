-- Organization: October Studios
-- Developer: Cameron Howell (@crhowell3)
-- License: MIT
-- Source: https://github.com/October-Studios/template.nvim
local api = vim.api
local config = require('config')
local uconfig -- Stores user config

local M

local function setup(user_config)
  uconfig = config.apply_configuration(user_config)
end

M = {
  setup = setup,
}

return M
