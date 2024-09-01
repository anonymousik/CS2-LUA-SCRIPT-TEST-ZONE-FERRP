local Activate = 4 -- domyślne naciśnięcie scrola
local recoil = false -- Wyłącz/Włącz Anty odrzut
local mult = 1.00
EnablePrimaryMouseButtonEvents(true)

function OnEvent(event, arg)
if (event == "MOUSE_BUTTON_PRESSED" and arg == Activate) then
recoil = not recoil
if (recoil == false) then
OutputLogMessage("WYŁĄCZONY-AntyOdrzut\n")
OutputLCDMessage("WYŁĄCZONY-AntyOdrzut")
else
OutputLogMessage("AKTYWNY-AntyOdrzut\n")
OutputLCDMessage("AKTYWNY-AntyOdrzut")
end
end
if recoil then
-- Wybor broni
if(IsKeyLockOn('capslock'))then
Phantom()
else
Vandal()
end
end
end
function Phantom()
repeat
Sleep(24)
if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0,1*mult)
Sleep(24)
MoveMouseRelative(0,2*mult)
Sleep(24)
MoveMouseRelative(0,3*mult)
Sleep(24)
MoveMouseRelative(0,4*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,4*mult)
Sleep(24)
MoveMouseRelative(0,3*mult)
MoveMouseRelative(0,3*mult)
Sleep(24)
MoveMouseRelative(0,3*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
Sleep(24)
MoveMouseRelative(0,3*mult)
Sleep(24)
MoveMouseRelative(0,4*mult)
Sleep(24)
MoveMouseRelative(0,4*mult)
Sleep(24)
MoveMouseRelative(0,5*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,5*mult)
Sleep(24)
MoveMouseRelative(0,5*mult)
MoveMouseRelative(0,6*mult)
Sleep(24)
Sleep(24)
MoveMouseRelative(0,7*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,6*mult)
Sleep(24)
MoveMouseRelative(0,5*mult)
Sleep(24)
MoveMouseRelative(0,5*mult)
Sleep(24)
MoveMouseRelative(0,4*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,3*mult)
Sleep(24)
MoveMouseRelative(0,3*mult)
Sleep(24)
MoveMouseRelative(0,2*mult)
Sleep(24)
MoveMouseRelative(-0.2*mult,1*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(-0.2*mult,1*mult)
Sleep(24)
MoveMouseRelative(-0.2*mult,1*mult)
Sleep(24)
MoveMouseRelative(-0.3*mult,1*mult)
Sleep(24)
MoveMouseRelative(-0.4*mult,1*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(-0.4*mult,1*mult)
Sleep(24)
MoveMouseRelative(-0.4*mult,1*mult)
Sleep(24)
MoveMouseRelative(-0.2*mult,1*mult)
Sleep(24)
MoveMouseRelative(0.4*mult,1*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0.7*mult,-0.4*mult)
Sleep(24)
MoveMouseRelative(1*mult,-0.5*mult)
Sleep(24)
MoveMouseRelative(2*mult,-0.5*mult)
Sleep(24)
MoveMouseRelative(1*mult,-0.6*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(-0.2*mult,0)
Sleep(24)
MoveMouseRelative(-0.2*mult,0)
Sleep(24)
MoveMouseRelative(-0.2*mult,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(-0.2*mult,0)
Sleep(24)
MoveMouseRelative(-0.2*mult,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0.2*mult)
Sleep(24)
MoveMouseRelative(0,0.2*mult)
Sleep(24)
MoveMouseRelative(0,0.2*mult)
Sleep(24)
MoveMouseRelative(0,0.2*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0.2*mult)
Sleep(24)
MoveMouseRelative(0,0.2*mult)
Sleep(24)
MoveMouseRelative(0,0.2*mult)
Sleep(24)
MoveMouseRelative(0,(-1*mult))
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,(-1*mult))
Sleep(24)
MoveMouseRelative(0,0.1*mult)
Sleep(24)
MoveMouseRelative(0,0.2*mult)
Sleep(24)
MoveMouseRelative(0,0.3*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0.2*mult)
Sleep(24)
MoveMouseRelative(0,0.2*mult)
Sleep(24)
MoveMouseRelative(0,0.2*mult)
Sleep(24)
MoveMouseRelative(0,0.2*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0.2*mult)
Sleep(24)
MoveMouseRelative(0,0.2*mult)
Sleep(24)
MoveMouseRelative(0,0.2*mult)
Sleep(24)
MoveMouseRelative(0.2*mult,0.2*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0.2*mult,0.2*mult)
Sleep(24)
MoveMouseRelative(0.2*mult,0.2*mult)
Sleep(24)
MoveMouseRelative(0.2*mult,0)
Sleep(24)
MoveMouseRelative(0.2*mult,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0.2*mult,0)
Sleep(24)
MoveMouseRelative(0.2*mult,0)
Sleep(24)
MoveMouseRelative(0.2*mult,0)
Sleep(24)
MoveMouseRelative(0.2*mult,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0.2*mult,(-1*mult))
Sleep(24)
MoveMouseRelative(0,(-1*mult))
Sleep(24)
MoveMouseRelative(0,(-1*mult))
Sleep(24)
MoveMouseRelative(0,0.2*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0.2*mult)
Sleep(24)
MoveMouseRelative(0,0.2*mult)
Sleep(24)
MoveMouseRelative(0,0.2*mult)
Sleep(24)
MoveMouseRelative(0,0.2*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0.2*mult)
Sleep(24)
MoveMouseRelative(0,0.2*mult)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,-1*mult)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,-1*mult)
Sleep(24)
MoveMouseRelative(0,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,-1*mult)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
if not IsMouseButtonPressed(1) then
break
end
Sleep(96)
if not IsMouseButtonPressed(1) then
break
end
Sleep(960)
if not IsMouseButtonPressed(1) then
break
end
until not IsMouseButtonPressed(1)

end
------------------------------------------------------------------------------------------
function Vandal()
repeat
Sleep(24)
if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0,2*mult)
Sleep(24)
MoveMouseRelative(0,3*mult)
Sleep(24)
MoveMouseRelative(0,3*mult)
Sleep(24)
MoveMouseRelative(0,3*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,3*mult)
Sleep(24)
MoveMouseRelative(0,4*mult)
MoveMouseRelative(0,4*mult)
Sleep(24)
MoveMouseRelative(0,4*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
Sleep(24)
MoveMouseRelative(0,4*mult)
Sleep(24)
MoveMouseRelative(0,5*mult)
Sleep(24)
MoveMouseRelative(0,4*mult)
Sleep(24)
MoveMouseRelative(0,4*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,5*mult)
Sleep(24)
MoveMouseRelative(0,5*mult)
Sleep(24)
MoveMouseRelative(0,4*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,5*mult)
Sleep(24)
MoveMouseRelative(0,5*mult)
Sleep(24)
MoveMouseRelative(0,5*mult)
Sleep(24)
MoveMouseRelative(0,6*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,5*mult)
Sleep(24)
MoveMouseRelative(0,5*mult)
Sleep(24)
MoveMouseRelative(0,5*mult)
Sleep(24)
MoveMouseRelative(0,2*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,1*mult)
Sleep(24)
MoveMouseRelative(0,1*mult)
Sleep(24)
MoveMouseRelative(0,0*mult)
Sleep(24)
MoveMouseRelative(0,0*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,1*mult)
Sleep(24)
MoveMouseRelative(0,1*mult)
Sleep(24)
MoveMouseRelative(0,0*mult)
Sleep(24)
MoveMouseRelative(0,0*mult)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(1*mult,1*mult)
Sleep(24)
MoveMouseRelative(1*mult,1*mult)
Sleep(24)
MoveMouseRelative(1*mult,0)
Sleep(24)
MoveMouseRelative(1*mult,1)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0) --4
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0) --5
Sleep(24)
MoveMouseRelative(0,0) --8
Sleep(24)
MoveMouseRelative(1*mult,0) --8
Sleep(24)
MoveMouseRelative(1*mult,0) --8
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(2*mult,0) --7
Sleep(24)
MoveMouseRelative(1*mult,0) --3
Sleep(24)
MoveMouseRelative(1*mult,0) --1
Sleep(24)
MoveMouseRelative(0,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(0,0)
Sleep(24)
MoveMouseRelative(-1*mult,0) -- -1
Sleep(24)
MoveMouseRelative(-1*mult,-1*mult) -- -3
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(-1*mult,0) -- -5
Sleep(24)
MoveMouseRelative(-2,1*mult) -- -7
Sleep(24)
MoveMouseRelative(-1*mult,0) -- -7
Sleep(24)
MoveMouseRelative(-1*mult,0) -- -8
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(1*mult,-1*mult) -- -8
Sleep(24)
MoveMouseRelative(1*mult,0) -- -4
Sleep(24)
MoveMouseRelative(0.2*mult,0)
Sleep(24)
MoveMouseRelative(0.2*mult,0)
if not IsMouseButtonPressed(1) then break end
Sleep(24)
MoveMouseRelative(0.2*mult,0)
Sleep(24)
MoveMouseRelative(0.2*mult,0)
Sleep(24)
MoveMouseRelative(0.2*mult,0)
Sleep(24)
MoveMouseRelative(0.2*mult,0)
if not IsMouseButtonPressed(1) then
break
end
Sleep(96)
if not IsMouseButtonPressed(1) then
break
end
Sleep(960)
if not IsMouseButtonPressed(1) then
break
end
until not IsMouseButtonPressed(1)

end

--[[
Adi_Ferromod CS2 AntyOdrzut v2 dla myszek Logitech
/!\ DO ZROBIENIA /!\
- Dla oprogramowania Logitech Game:
Myszka na 400 DPI i 1000 HZ
- Dla systemu Windows:
Czułość: 6
Precyzja wskaźnika: WYŁĄCZONY
 - Ustawienia w grze
Format: 4:3
Czułość myszy: 1.7
Bezpośredni odczyt myszy: WŁĄCZONE
Przyspieszenie myszy: WYŁĄCZONY
Obsługiwana broń: AK47/M4A4/DEAGLE = Wszystkie Pistolety, AWP, SCOUT 
--]]

-- [[ USTAWIENIA Klawiszy]] --
local Activation_Key = 4 -- klawisz do aktywacji/dezaktywacji skryptu, domyślnie 4 to środkowy przycisk myszy (scrool)
local Selection_Key = 6 -- klawisz do wyboru AntyOdrzutu dla danej broni (scrool w gore i dol)
-- [[ USTAWIENIA Klawiszy ]] --

-- [[ AntyOdrzut ]] --
local AK47_Pattern = {
{ x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 5 }, { x = 0, y = 6 }, { x = 0, y = 7 }, { x = 0, y = 7 }, { x = 0, y = 8 }, { x = 0, y = 7 }, { x = 0, y = 6 }, { x = 0, y = 7 }, { x = 0, y = 8 }, { x = -2, y = 8 }, { x = 1, y = 7 }, { x = 3, y = 7 }, { x = 6, y = 7 }, { x = 6, y = 7 }, { x = 6, y = 7 }, { x = 0, y = 7 }, { x = 1, y = 7 }, { x = 2, y = 7 }, { x = 2, y = 8 }, { x = 2, y = 8 }, { x = 2, y = 9 }, { x = -3, y = -4 }, { x = -8, y = -1 }, { x = -15, y = -1 }, { x = -15, y = -1 }, { x = -5, y = 0 }, { x = -5, y = 0 }, { x = -5, y = 0 }, { x = -5, y = 0 }, { x = -1, y = 1 }, { x = 4, y = 2 }, { x = 4, y = 2 }, { x = 5, y = 1 }, { x = -5, y = 1 }, { x = -5, y = 1 }, { x = -10, y = 1 }, { x = -10, y = 0 }, { x = -5, y = 0 }, { x = -3, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 1 }, { x = 0, y = 1 }, { x = -2, y = 1 }, { x = 6, y = 1 }, { x = 8, y = 2 }, { x = 14, y = 2 }, { x = 15, y = 2 }, { x = 1, y = 2 }, { x = 1, y = 2 }, { x = 1, y = 1 }, { x = 1, y = 1 }, { x = 5, y = 1 }, { x = 6, y = 1 }, { x = 6, y = 1 }, { x = 6, y = 1 }, { x = 6, y = -1 }, { x = 10, y = -1 }, { x = 10, y = -2 }, { x = 10, y = -3 }, { x = 0, y = -5 }, { x = 0, y = 0 }, { x = -5, y = 0 }, { x = -5, y = 0 }, { x = -5, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 1 }, { x = 0, y = 2 }, { x = 0, y = 1 }, { x = 0, y = 1 }, { x = 0, y = 2 }, { x = 0, y = 2 }, { x = 0, y = 1 }, { x = 0, y = 1 }, { x = 3, y = 1 }, { x = 3, y = -1 }, { x = 3, y = -1 }, { x = 0, y = 0 }, { x = -3, y = 0 }, { x = -4, y = 0 }, { x = -4, y = 0 }, { x = -4, y = 0 }, { x = -4, y = 0 }, { x = -4, y = 0 }, { x = -7, y = 0 }, { x = -7, y = 0 }, { x = -8, y = 0 }, { x = -8, y = -2 }, { x = -15, y = -3 }, { x = -16, y = -5 }, { x = -18, y = -7 }, { x = 0, y = 0 }, { x = 0, y = 0 },
}
local DEAGLE_Pattern = {
{ x = 0, y = 0 }, { x = 0, y = 2 }, { x = 0, y = 1 },
}
local M4A4_Pattern = {
{ x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 4 }, { x = 0, y = 5 }, { x = 0, y = 6 }, { x = 0, y = 7 }, { x = 0, y = 5 }, { x = 0, y = 2 }, { x = 0, y = 5 }, { x = 0, y = 2 }, { x = 0, y = 5 }, { x = 0, y = 6 }, { x = -1, y = 9 }, { x = 0, y = 8 }, { x = 1, y = 6 }, { x = 0, y = 7 }, { x = 0, y = 8 }, { x = 1, y = 8 }, { x = 2, y = 7 }, { x = 2, y = 7 }, { x = 3, y = 4 }, { x = 4, y = -1 }, { x = 4, y = -1 }, { x = 4, y = -1 }, { x = 3, y = 1 }, { x = 3, y = 1 }, { x = 3, y = 1 }, { x = 1, y = 1 }, { x = 0, y = 1 }, { x = -3, y = 1 }, { x = -5, y = 1 }, { x = -8, y = 1 }, { x = -10, y = 1 }, { x = -10, y = 1 }, { x = -10, y = 1 }, { x = -10, y = 1 }, { x = -10, y = 1 }, { x = -5, y = -1 }, { x = -5, y = -1 }, { x = -5, y = -1 }, { x = -5, y = -1 }, { x = 1, y = -1 }, { x = 1, y = -1 }, { x = 2, y = -1 }, { x = 2, y = 2 }, { x = 2, y = 2 }, { x = 2, y = 1 }, { x = 0, y = 1 }, { x = -2, y = 1 }, { x = -2, y = 1 }, { x = -2, y = 1 }, { x = -4, y = -1 }, { x = -4, y = -1 }, { x = -2, y = 1 }, { x = 2, y = 1 }, { x = 4, y = 1 }, { x = 8, y = 0 }, { x = 14, y = 0 }, { x = 18, y = 0 }, { x = 0, y = 0 }, { x = -2, y = 0 }, { x = 0, y = 0 }, { x = 5, y = 0 }, { x = 3, y = 0 }, { x = 2, y = 0 }, { x = 5, y = 0 }, { x = 3, y = 0 }, { x = 2, y = 0 }, { x = 5, y = 0 }, { x = 3, y = 0 }, { x = 2, y = 0 }, { x = 0, y = -1 }, { x = 2, y = -1 }, { x = -5, y = 3 }, { x = -5, y = 3 }, { x = -3, y = 2 }, { x = -3, y = 1 }, { x = 4, y = 2 }, { x = 8, y = 1 }, { x = 12, y = 1 }, { x = 0, y = 1 }, { x = 0, y = 1 }, { x = 0, y = 1 }, { x = 0, y = 1 }, { x = 0, y = 1 }, { x = 0, y = 1 }, { x = 0, y = 1 },
}
-- [[ AntyOdrzut ]] --

-- [[ Skrypty ]] --
local function RetrieveWeaponName(weapon,act)
if weapon == 1 then
return"AK47"
elseif weapon == 2 then
return"DEAGLE"
elseif weapon == 3 then
return"M4A4"
end
if act then
return"ON"
else
return"OFF"
end
end
local function OutputLogs(weapon, act)
OutputLogMessage(RetrieveWeaponName(weapon,act).." \n");
OutputDebugMessage(RetrieveWeaponName(weapon,act). ."\n");
ClearLCD();
OutputLCDMessage(RetrieveWeaponName(weapon,act));
end
local Spray_Randomize = math.random(29,29)
local Recoil_Activator,R_Weapon_Selector = false,0
EnablePrimaryMouseButtonEvents(true);
function OnEvent(event, arg)
if (event == "MOUSE_BUTTON_PRESSED" and arg == Activation_Key) then
Recoil_Activator = not Recoil_Activator
OutputLogs(nil,Recoil_Activator)
end
if Recoil_Activator then
if (event == "MOUSE_BUTTON_PRESSED" and arg == Selection_Key) then
if R_Weapon_Selector >= 3 then R_Weapon_Selector = 0 end
R_Weapon_Selector = R_Weapon_Selector + 1
OutputLogs(R_Weapon_Selector,nil)
end
if (R_Weapon_Selector == 1) and IsMouseButtonPressed(1) then
for i = 1, #AK47_Pattern do
if IsMouseButtonPressed(1) then
Sleep(Spray_Delay)
MoveMouseRelative( (AK47_Pattern[i].x * 1.81764705882), (AK47_Pattern[i].y * 1.81764705882))
end
end
end
if (R_Weapon_Selector == 2) and IsMouseButtonPressed(1) then
for i = 1, #DEAGLE_Pattern do
if IsMouseButtonPressed(1) then
Sleep(Spray_Randomize)
MoveMouseRelative( DEAGLE_Pattern[i].x, DEAGLE_Pattern[i].y )
end
end
end
if (R_Weapon_Selector == 3) and IsMouseButtonPressed(1) then
for i = 1, #M4A4_Pattern do
if IsMouseButtonPressed(1) then
Sleep(Spray_Randomize)
MoveMouseRelative( M4A4_Pattern[i].x, M4A4_Pattern[i].y )
end
end
end
end
end
-- [[ Skrypty ]] --