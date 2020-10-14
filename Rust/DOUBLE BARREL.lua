EnablePrimaryMouseButtonEvents(true);
function OnEvent(event, arg)
if IsKeyLockOn("numlock")then
if IsMouseButtonPressed(1) then
repeat
MoveMouseRelative(-65,15)
Sleep(10.0)
MoveMouseRelative(48,15)
Sleep(10.0)
until not IsMouseButtonPressed(1)
end 
end
end