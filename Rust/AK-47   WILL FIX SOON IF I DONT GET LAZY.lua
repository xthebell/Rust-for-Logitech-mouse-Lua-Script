EnablePrimaryMouseButtonEvents(true);
function OnEvent(event, arg)
if IsKeyLockOn("numlock")then
if IsMouseButtonPressed(1) then
repeat
MoveMouseRelative(10,10)
Sleep(118.0)
MoveMouseRelative(-10,10)
Sleep(118.0)
until not IsMouseButtonPressed(1)
end 
end
end