-- Bootstrap Fennel for Love2D.

local fennel = require("vendor.fennel").install({ correlate = true, moduleName = "vendor.fennel" })
debug.traceback = fennel.traceback

local fennel_loader = function(env)
  return function(module_name)
    local path = module_name:gsub("%.", "/") .. ".fnl"

    if love.filesystem.getInfo(path) then
      return function(...)
        local code = love.filesystem.read(path)

        return fennel.eval(code, { env = env }, ...)
      end
    end
  end
end

table.insert(package.loaders, fennel_loader(_G))
table.insert(fennel["macro-searchers"], fennel_loader("_COMPILER"))


require("game.init")
