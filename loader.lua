--[[
 __        __          _   _       _
 \ \      / /__  ___  | | | |_   _| |__
  \ \ /\ / / _ \/ _ \ | |_| | | | | '_ \
   \ V  V /  __/  __/ |  _  | |_| | |_) |
    \_/\_/ \___|\___| |_| |_|\__,_|_.__/

                    WeeHub
        https://weehub-site.pages.dev/
]]

-- WeeHub public loader. The key screen validates access before downloading the hub.
loadstring(game:HttpGet("https://weehub-site.pages.dev/loader.lua"))()
