--
-- Localities
--

local composer = require("composer")
local scene = composer.newScene()

--
-- Scene events
--

-- Runs at scene creation before screen visible
function scene:create(event)

  local sceneGroup = self.view

end

-- will: Runs before screen shows
-- did: Runs after screen shows
function scene:show(event)

  local sceneGroup = self.view
  local phase = event.phase

  if (phase == "will") then
  elseif (phase == "did") then
  end

end

-- will: Runs before screen hides
-- did: Runs after screen hides
function scene:hide(event)

  local sceneGroup = self.view
  local phase = event.phase

  if (phase == "will") then
  elseif (phase == "did") then
  end

end

-- Runs directly before scene removal
function scene:destroy(event)

  local sceneGroup = self.view

end

--
-- Scene event listeners
--

scene:addEventListener("create", scene)
scene:addEventListener("show", scene)
scene:addEventListener("hide", scene)
scene:addEventListener("destroy", scene)

return scene
