-- This file was automatically generated for the LuaDist project.

package = "dialplan"
version = "0.0-3"
-- LuaDist source
source = {
  tag = "0.0-3",
  url = "git://github.com/LuaDist-testing/dialplan.git"
}
-- Original source
-- source = {
--   url = "git://github.com/antirek/lua-dialplan",
--   tag = "v0.0"  
-- }
description = {
  summary = "Asterisk Dialplan App",
  detailed = [[
     
  ]],
  homepage = "https://github.com/antirek/lua-dialplan",
  license = "MIT"
}
dependencies = {
  "lua ~> 5.1"
}
build = {
  type = "builtin",
  modules = {
    dialplan = "main.lua"
  }
}