EnablePrimaryMouseButtonEvents(true);
function OnEvent(event, arg)
if IsKeyLockOn("numlock")then
if IsMouseButtonPressed(1) then
repeat
MoveMouseRelative(0,2)
Sleep(1.9)
until not IsMouseButtonPressed(1)
end 
end
end