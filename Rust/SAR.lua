EnablePrimaryMouseButtonEvents(true);
function OnEvent(event, arg)
if IsKeyLockOn("numlock")then
if IsMouseButtonPressed(1) then
repeat
MoveMouseRelative(0,9)
Sleep(29.0)
until not IsMouseButtonPressed(1)
end 
end
end