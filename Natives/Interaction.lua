--- Shows the cursor on screen for one frame.
---Old name: _SET_MOUSE_CURSOR_ACTIVE_THIS_FRAME
--- Native 0xF12E4CCAF249DC10 (SET_MOUSE_CURSOR_THIS_FRAME)
function SetMouseCursorThisFrame()
    Citizen.InvokeNative(0xF12E4CCAF249DC10)
end



--- Changes the mouse cursor's sprite.
---spriteId's: https://github.com/femga/rdr3_discoveries/tree/master/graphics/HUD/cursor_sprites#readme
---Old name: _SET_MOUSE_CURSOR_SPRITE
--- Native 0x7F5858AAB5A58CCE (SET_MOUSE_CURSOR_STYLE)
---@param spriteId number
function SetMouseCursorStyle(spriteId)
    Citizen.InvokeNative(0x7F5858AAB5A58CCE,spriteId)
end



--- Allows camera to be moved if middle mouse button is held while in first person
---Must be called every frame
---_SET*
--- Native 0x0546B117BB17548B (_SET_ALLOW_FIRST_PERSON_MOUSE_CAMERA_MOVEMENT)
function SetAllowFirstPersonMouseCameraMovement()
    Citizen.InvokeNative(0x0546B117BB17548B)
end



--- Returns true if player is moving mouse while cursor is active
---_PI* - _PO*
--- Native 0x2B8B605F2A9E64BF (_POINTER_IS_BEING_MOVED)
---@return boolean
function PointerIsBeingMoved()
   return Citizen.InvokeNative(0x2B8B605F2A9E64BF)
end



--- Returns true if player is holding LMB while cursor is active
---_PI* - _PO*
--- Native 0x61CAE9D1FD055E44 (_POINTER_IS_LEFT_BUTTON_HELD)
---@return boolean
function PointerIsLeftButtonHeld()
   return Citizen.InvokeNative(0x61CAE9D1FD055E44)
end



--- Returns true if player releases LMB if cursor is active
---_PI* - _PO*
--- Native 0xF7F51A57349739F2 (_POINTER_IS_LEFT_BUTTON_JUST_RELEASED)
---@return boolean
function PointerIsLeftButtonJustReleased()
   return Citizen.InvokeNative(0xF7F51A57349739F2)
end



