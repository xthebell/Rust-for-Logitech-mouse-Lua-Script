EnablePrimaryMouseButtonEvents(true);
function OnEvent(event, arg)
if IsKeyLockOn("numlock")then
if IsMouseButtonPressed(1) then
repeat
MoveMouseRelative(1,9)
Sleep(30.5)
MoveMouseRelative(-1,9)
Sleep(30.5)
until not IsMouseButtonPressed(1)
end 
end
end