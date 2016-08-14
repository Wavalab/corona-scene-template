--
-- Localities
--

local composer = require("composer")
local scene = composer.newScene()

-- forward declarations and local vars

--
-- Scene events
--

-- Runs ONCE at scene creation before visible
function scene:create(event)

  local sceneGroup = self.view

  -- pause physics
  -- define display objects
  -- insert objects into scene view
  -- load scene specific audio
  -- touch/tap handlers

end

-- will: Runs before screen shows
-- did: Runs after screen shows
function scene:show(event)

  local sceneGroup = self.view
  local phase = event.phase

  if (phase == "will") then

    -- position elements

  elseif (phase == "did") then

    -- timers, transitions, animations
    -- start physics
    -- play scene specific audio
    -- Runtime event listeners (enterFrame, etc)

  end

end

-- will: Runs before screen hides
-- did: Runs after screen hides
function scene:hide(event)

  local sceneGroup = self.view
  local phase = event.phase

  if (phase == "will") then

    -- remove native UI objects
    -- remove Runtime listeners (enterFrame, etc)
    -- pause physics
    -- stop audio

  elseif (phase == "did") then

    -- optional: force screen removal

  end

end

-- Runs directly before scene removal
function scene:destroy(event)

  local sceneGroup = self.view

  -- destroy scene specific audio

end

--
-- Scene event listeners
--

scene:addEventListener("create", scene)
scene:addEventListener("show", scene)
scene:addEventListener("hide", scene)
scene:addEventListener("destroy", scene)

return scene
