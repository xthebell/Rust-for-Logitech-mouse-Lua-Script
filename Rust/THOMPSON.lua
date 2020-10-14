EnablePrimaryMouseButtonEvents(true);
function OnEvent(event, arg)
if IsKeyLockOn("numlock")then
if IsMouseButtonPressed(1) then
repeat
MoveMouseRelative(-2,2)
Sleep(25.5)
MoveMouseRelative(2,2)
Sleep(25.5)
until not IsMouseButtonPressed(1)
end 
end
end