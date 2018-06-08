-- This file was automatically generated for the LuaDist project.

package = "luarocks_helloworld"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/luarocks_helloworld.git"
}
-- Original source
-- source = {
--    url = "git://github.com/zqWu/luarocks_helloworld.git",
--    tag = "v1.0"
-- }
description = {
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      apple = "src/apple.lua"
   }
}