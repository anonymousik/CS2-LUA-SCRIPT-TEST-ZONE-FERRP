--[[
TESTOWY lua skrypt CS2 By FerrONNikomu No-Recoil(AntyODRZUT_FerrONNikomu+BunnyChop_FerrONNikomu!) dla myszek Logitech G PRO

|KLIKNIJ SCROOL| BunnyHop i AntyRecoil FERRO - WŁĄCZ / WYŁĄCZ
|SCROOL_GÓRA/DÓŁ| WYBÓR TRYBÓW AntyODRZUT(AK47/M4A4/M4A1/FAMAS/MP9/MAC10)
|SCROOL_DÓŁ+LewyCTR| I hops! na KOZIOŁKA!
|SCROOL_DÓŁ| ZWYKŁY BunnyHop!

PRZED UŻYCIEM DODAJ BIND NA SKAKANIE SCROOOLEM W DÓŁ! (Aby używać skryptu do skakania)

/!\ TAK USTAWIĆ MUSISZ U SIEBIE/!\
W celu poprawnego działania skryptów

- KONFIGURACJA MYSZY W Logitech GHub lub odpowiednikiem.
DPI nyszki: 400 DPI
Mhz myszki: 1000 HZ

- KONFIGURACJA MYSZY W SYSTEMIE:
Czułość myszy: 6
PRECYZJA WSKAŹNIKA: Wyłącz (To jest w ustawieniach myszy pod windowsem

-KONFIGURACJA MYSZY W GRZE CS2:
Proporcje obrazu: 16:9
Czułość myszy: 3.09
Odczyt bezpośredni: WŁĄCZ
Przyspieszenie myszy: WYŁĄCZ

Obsługiwane bronie do CS2_NoRecoil_Ferro: AK47/M4A4/M4A1/FAMAS/MP9/MAC10

Nie wiadomo czy wykrywane czy nie !
Testujesz na własną odpowiedzialność ten wynalazek ryżu xd
--]]

function OnEvent(event, arg)
    if event == "MOUSE_BUTTON_PRESSED" then
        if arg == 5 then -- Tryb Turbo Kic Kic BunnyHOPFerro beczy! (SKACZ RYZU! SKROLEM W DOL i jednoczesnie kucaj |lewym CTR| ryżu! hopsasa!)
            MoveMouseWheel(-1)
            Sleep(608) 
            PressKey("lctrl")
            Sleep(124)
            ReleaseKey("lctrl")
            MoveMouseWheel(-1)
            while IsMouseButtonPressed(5) do
                MoveMouseWheel(-1)
                Sleep(31)
            end
        end
        
        if arg == 4 then -- Tryb BunnyHOPFerro aktywny (Skcz bez kucania ryżozwierzu!)
            while IsMouseButtonPressed(4) do
                MoveMouseWheel(-1)
                Sleep(31)
            end
        end
    end
end

-- [[ USTAWIENIA SKRÓTÓW KLAWISZOWYCH ]] --
local Activation_Key = 4 -- KLAWISZ DO AKTYWACJI/DEZAKTYWACJI SKRYPTU, DOMYŚLNIE 4 = ŚRODKOWY PRZYCISK MYSZY (SCROOL)
local Selection_Key = 6 -- KLAWISZ WYBORU BRONI, DOMYŚLNIE SCROOL_DOL/GORA
-- [[ USTAWIENIA SKRÓTÓW KLAWISZOWYCH ]] --

-- [[ ANTY_ODRZUT-RATATA-SCHEMATY ]] --
local AK47_beczalka = { 
   { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 5 }, { x = 0, y = 6 }, { x = 0, y = 7 }, { x = 0, y = 7 }, { x = 0, y = 8 }, { x = 0, y = 7 }, { x = 0, y = 6 }, { x = 0, y = 7 }, { x = 0, y = 8 }, { x = -2, y = 8 }, { x = 1, y = 7 }, { x = 3, y = 7 }, { x = 6, y = 7 }, { x = 6, y = 7 }, { x = 6, y = 7 }, { x = 0, y = 7 }, { x = 1, y = 7 }, { x = 2, y = 7 }, { x = 2, y = 8 }, { x = 2, y = 8 }, { x = 2, y = 9 }, { x = -3, y = -4 }, { x = -8, y = -1 }, { x = -15, y = -1 }, { x = -15, y = -1 }, { x = -5, y = 0 }, { x = -5, y = 0 }, { x = -5, y = 0 }, { x = -5, y = 0 }, { x = -1, y = 1 }, { x = 4, y = 2 }, { x = 4, y = 2 }, { x = 5, y = 1 }, { x = -5, y = 1 }, { x = -5, y = 1 }, { x = -10, y = 1 }, { x = -10, y = 0 }, { x = -5, y = 0 }, { x = -3, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 1 }, { x = 0, y = 1 }, { x = -2, y = 1 }, { x = 6, y = 1 }, { x = 8, y = 2 }, { x = 14, y = 2 }, { x = 15, y = 2 }, { x = 1, y = 2 }, { x = 1, y = 2 }, { x = 1, y = 1 }, { x = 1, y = 1 }, { x = 5, y = 1 }, { x = 6, y = 1 }, { x = 6, y = 1 }, { x = 6, y = 1 }, { x = 6, y = -1 }, { x = 10, y = -1 }, { x = 10, y = -2 }, { x = 10, y = -3 }, { x = 0, y = -5 }, { x = 0, y = 0 }, { x = -5, y = 0 }, { x = -5, y = 0 }, { x = -5, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 1 }, { x = 0, y = 2 }, { x = 0, y = 1 }, { x = 0, y = 1 }, { x = 0, y = 2 }, { x = 0, y = 2 }, { x = 0, y = 1 }, { x = 0, y = 1 }, { x = 3, y = 1 }, { x = 3, y = -1 }, { x = 3, y = -1 }, { x = 0, y = 0 }, { x = -3, y = 0 }, { x = -4, y = 0 }, { x = -4, y = 0 }, { x = -4, y = 0 }, { x = -4, y = 0 }, { x = -2, y = 0 }, { x = -7, y = 0 }, { x = -7, y = 0 }, { x = -8, y = 0 }, { x = -8, y = -2 }, { x = -15, y = -3 }, { x = -16, y = -5 }, { x = -17, y = -7 }, { x = 0, y = 0 }, { x = 0, y = 0 },
}
local M4A4_beczalka = { 
   { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 4 }, { x = 0, y = 5 }, { x = 0, y = 6 }, { x = 0, y = 7 }, { x = 0, y = 5 }, { x = 0, y = 2 }, { x = 0, y = 5 }, { x = 0, y = 2 }, { x = 0, y = 5 }, { x = 0, y = 6 }, { x = -1, y = 9 }, { x = 0, y = 8 }, { x = 1, y = 6 }, { x = 0, y = 7 }, { x = 0, y = 8 }, { x = 1, y = 8 }, { x = 2, y = 7 }, { x = 2, y = 7 }, { x = 3, y = 4 }, { x = 4, y = -1 }, { x = 4, y = -1 }, { x = 4, y = -1 }, { x = 3, y = 1 }, { x = 3, y = 1 }, { x = 3, y = 1 }, { x = 1, y = 1 }, { x = 0, y = 1 }, { x = -3, y = 1 }, { x = -5, y = 1 }, { x = -8, y = 1 }, { x = -10, y = 1 }, { x = -10, y = 1 }, { x = -10, y = 1 }, { x = -10, y = 1 }, { x = -10, y = 1 }, { x = -5, y = -1 }, { x = -5, y = -1 }, { x = -5, y = -1 }, { x = -5, y = -1 }, { x = 1, y = -1 }, { x = 1, y = -1 }, { x = 2, y = -1 }, { x = 2, y = 2 }, { x = 2, y = 2 }, { x = 2, y = 1 }, { x = 0, y = 1 }, { x = -2, y = 1 }, { x = -2, y = 1 }, { x = -2, y = 1 }, { x = -4, y = -1 }, { x = -4, y = -1 }, { x = -2, y = 1 }, { x = 2, y = 1 }, { x = 4, y = 1 }, { x = 8, y = 0 }, { x = 14, y = 0 }, { x = 18, y = 0 }, { x = 0, y = 0 }, { x = -2, y = 0 }, { x = 0, y = 0 }, { x = 5, y = 0 }, { x = 3, y = 0 }, { x = 2, y = 0 }, { x = 5, y = 0 }, { x = 3, y = 0 }, { x = 2, y = 0 }, { x = 5, y = 0 }, { x = 3, y = 0 }, { x = 2, y = 0 }, { x = 0, y = -1 }, { x = 2, y = -1 }, { x = -5, y = 3 }, { x = -5, y = 3 }, { x = -3, y = 2 }, { x = -3, y = 1 }, { x = 4, y = 2 }, { x = 8, y = 1 }, { x = 12, y = 1 }, { x = 0, y = 1 }, { x = 0, y = 1 }, { x = 0, y = 1 }, { x = 0, y = 1 }, { x = 0, y = 1 }, { x = 0, y = 1 }, { x = 0, y = 1 },
}
local M4A1_beczalka = { 
   { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 1 }, { x = 0, y = 1 }, { x = 0, y = 2 }, { x = -1, y = 2 }, { x = -1, y = 3 }, { x = 0, y = 3 }, { x = -1, y = 4 }, { x = 1, y = 4 }, { x = 3, y = 5 }, { x = 3, y = 4 }, { x = -1, y = 4 }, { x = -2, y = 4 }, { x = -2, y = 5 }, { x = -1, y = 4 }, { x = -2, y = 4 }, { x = 0, y = 4 }, { x = 0, y = 4 }, { x = 2, y = 4 }, { x = 4, y = 4 }, { x = 5, y = 4 }, { x = 5, y = 4 }, { x = 0, y = 0 }, { x = 1, y = 0 }, { x = 2, y = 0 }, { x = 2, y = 0 }, { x = 3, y = 0 }, { x = -1, y = 3 }, { x = -2, y = 4 }, { x = -2, y = 0 }, { x = -1, y = -2 }, { x = -1, y = 2 }, { x = -2, y = 3 }, { x = -2, y = 5 }, { x = -2, y = 0 }, { x = -5, y = 0 }, { x = -6, y = 0 }, { x = -7, y = -2 }, { x = -6, y = -2 }, { x = -4, y = 0 }, { x = -4, y = 0 }, { x = -4, y = 0 }, { x = -4, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 },
}
local FAMAS_beczalka = { 
   { x = 0, y = 0 }, { x = 0, y = 0 }, { x = -1, y = 1 }, { x = -1, y = 3 }, { x = -1, y = 3 }, { x = -2, y = 2 }, { x = -2, y = 3 }, { x = -1, y = 4 }, { x = -1, y = 4 }, { x = 0, y = 5 }, { x = 0, y = 6 }, { x = 1, y = 5 }, { x = 1, y = 5 }, { x = 3, y = 5 }, { x = 3, y = 4 }, { x = 3, y = 2 }, { x = 3, y = 2 }, { x = 4, y = 3 }, { x = 5, y = 4 }, { x = 1, y = 4 }, { x = -2, y = 3 }, { x = -3, y = 3 }, { x = -5, y = 3 }, { x = -5, y = 3 }, { x = -5, y = 3 }, { x = -5, y = 3 }, { x = -5, y = 3 }, { x = -5, y = 3 }, { x = -5, y = 2 }, { x = 0, y = 1 }, { x = 0, y = 0 }, { x = 1, y = 1 }, { x = 2, y = 0 }, { x = 3, y = 1 }, { x = 4, y = 1 }, { x = 4, y = 1 }, { x = 3, y = 1 }, { x = 3, y = 1 }, { x = 3, y = 1 }, { x = 5, y = 1 }, { x = 5, y = 1 }, { x = 5, y = 1 }, { x = 5, y = -1 }, { x = 5, y = -1 }, { x = 0, y = -1 }, { x = 1, y = -1 }, { x = 3, y = -2 }, { x = 5, y = -2 }, { x = 0, y = 0 }, { x = 0, y = 2 }, { x = 0, y = 2 }, { x = 0, y = 2 }, { x = 0, y = 1 }, { x = -2, y = 1 }, { x = -3, y = 1 }, { x = -3, y = 1 }, { x = -3, y = 0 }, { x = -3, y = 0 }, { x = -2, y = 0 }, { x = -3, y = 0 }, { x = 0, y = 0 }, { x = 2, y = 0 }, { x = 4, y = -1 }, { x = 4, y = -1 }, { x = 3, y = -2 }, { x = 3, y = -2 }, { x = 3, y = -2 }, { x = 3, y = -2 }, { x = 3, y = -1 }, { x = 3, y = -2 }, { x = 3, y = -1 },
}
local MP9_beczalka = { 
   { x = 0, y = 1 }, { x = 0, y = 3 }, { x = 0, y = 3 }, { x = 0, y = 3 }, { x = 0, y = 5 }, { x = 0, y = 5 }, { x = 1, y = 5 }, { x = 1, y = 6 }, { x = 1, y = 7 }, { x = 1, y = 7 }, { x = 0, y = 7 }, { x = -2, y = 8 }, { x = -3, y = 8 }, { x = 0, y = 9 }, { x = 3, y = 9 }, { x = 3, y = 7 }, { x = 5, y = 0 }, { x = 7, y = 1 }, { x = 7, y = 1 }, { x = 8, y = 1 }, { x = 8, y = 1 }, { x = 8, y = 1 }, { x = 8, y = 0 }, { x = 4, y = 2 }, { x = 0, y = 2 }, { x = 0, y = 2 }, { x = 0, y = 2 }, { x = 0, y = 1 }, { x = -5, y = 1 }, { x = -6, y = 3 }, { x = -6, y = 2 }, { x = -5, y = 2 }, { x = -5, y = 3 }, { x = -5, y = 3 }, { x = -5, y = 3 }, { x = -5, y = 3 }, { x = -5, y = 3 }, { x = -7, y = 3 }, { x = -7, y = 3 }, { x = -7, y = 3 }, { x = -8, y = -3 }, { x = -8, y = -2 }, { x = 0, y = -2 }, { x = 0, y = -2 }, { x = 0, y = -2 }, { x = 3, y = -2 }, { x = 5, y = -1 }, { x = 7, y = 0 }, { x = 7, y = 0 }, { x = 3, y = 0 }, { x = -1, y = 0 }, { x = -1, y = 0 }, { x = -5, y = 1 }, { x = -5, y = 2 }, { x = -7, y = 2 }, { x = -7, y = 2 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = -3, y = 0 }, { x = -3, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 },
}
local MAC10_beczalka = { 
   { x = 0, y = 1 }, { x = 0, y = 2 }, { x = 0, y = 2 }, { x = 0, y = 2 }, { x = 0, y = 2 }, { x = 0, y = 2 }, { x = 0, y = 3 }, { x = 2, y = 5 }, { x = 3, y = 6 }, { x = 4, y = 6 }, { x = 4, y = 6 }, { x = 4, y = 6 }, { x = 4, y = 6 }, { x = 4, y = 6 }, { x = 0, y = 6 }, { x = 0, y = 6 }, { x = -2, y = 6 }, { x = -2, y = 6 }, { x = 1, y = 5 }, { x = 3, y = 5 }, { x = 3, y = 5 }, { x = 3, y = 4 }, { x = 1, y = 2 }, { x = 1, y = 1 }, { x = -2, y = 2 }, { x = -2, y = 2 }, { x = -2, y = 2 }, { x = -2, y = 1 }, { x = -1, y = 1 }, { x = -1, y = 1 }, { x = -1, y = 0 }, { x = -1, y = 1 }, { x = -3, y = 1 }, { x = -5, y = -1 }, { x = -5, y = -1 }, { x = -6, y = -1 }, { x = -7, y = 2 }, { x = -8, y = 2 }, { x = -2, y = 2 }, { x = -2, y = 0 }, { x = -2, y = 0 }, { x = -1, y = 0 }, { x = -1, y = 0 }, { x = -1, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = -3, y = 0 }, { x = -5, y = 0 }, { x = -8, y = 0 }, { x = -4, y = 0 }, { x = 0, y = 0 }, { x = 3, y = 0 }, { x = 6, y = 0 }, { x = 6, y = 0 }, { x = 6, y = 0 }, { x = 6, y = 0 }, { x = 3, y = 0 }, { x = 2, y = 0 }, { x = 3, y = 0 }, { x = 5, y = 0 }, { x = 4, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 }, { x = 0, y = 0 },
}
-- [[ ANTY_ODRZUT-RATATA-SCHEMATY ]] --

-- [[ SKRYPTY DO ANTY RECOILA ]] --

local function RetrieveWeaponName(weapon,act)
   if weapon == 1 then 
      return"AK47"
   elseif weapon == 2 then
      return"M4A4"
   elseif weapon == 3 then
      return"M4A1"
   elseif weapon == 4 then
      return"FAMAS"
   elseif weapon == 5 then
      return"MP9"
   elseif weapon == 6 then
      return"MAC10"
   end
   if act then
      return"ON"
   else
      return"OFF"
   end
end
local function OutputLogs(weapon, act)
   OutputLogMessage(RetrieveWeaponName(weapon,act).."\n");
   OutputDebugMessage(RetrieveWeaponName(weapon,act).."\n");
   ClearLCD();
   OutputLCDMessage(RetrieveWeaponName(weapon,act));
end
local Spray_Randomize = math.random(29,31)
local Recoil_Activator,R_Weapon_Selector = false,0
EnablePrimaryMouseButtonEvents(true);
function OnEvent(event, arg)
   if (event == "MOUSE_BUTTON_PRESSED" and arg == Activation_Key) then
      Recoil_Activator = not Recoil_Activator
      OutputLogs(nil,Recoil_Activator)
   end
   if Recoil_Activator then
      if (event == "MOUSE_BUTTON_PRESSED" and arg == Selection_Key) then
         if R_Weapon_Selector >= 6 then R_Weapon_Selector = 0 end
         R_Weapon_Selector = R_Weapon_Selector + 1
         OutputLogs(R_Weapon_Selector,nil)
      end
      if (R_Weapon_Selector == 1) and IsMouseButtonPressed(1) then
         for i = 1, #AK47_beczalka do
            if IsMouseButtonPressed(1) then
               Sleep(Spray_Randomize)
               MoveMouseRelative( AK47_beczalka[i].x, AK47_beczalka[i].y )
            end
         end
      end
      if (R_Weapon_Selector == 2) and IsMouseButtonPressed(1) then
         for i = 1, #M4A4_beczalka do
            if IsMouseButtonPressed(1) then
               Sleep(Spray_Randomize)
               MoveMouseRelative( M4A4_beczalka[i].x, M4A4_beczalka[i].y )
            end
         end
      end
      if (R_Weapon_Selector == 3) and IsMouseButtonPressed(1) then
         for i = 1, #M4A1_beczalka do
            if IsMouseButtonPressed(1) then
               Sleep(Spray_Randomize)
               MoveMouseRelative( M4A1_beczalka[i].x, M4A1_Pattern[i].y )
            end
         end
      end
      if (R_Weapon_Selector == 4) and IsMouseButtonPressed(1) then
         for i = 1, #FAMAS_beczalka do
            if IsMouseButtonPressed(1) then
               Sleep(Spray_Randomize)
               MoveMouseRelative( FAMAS_beczalka[i].x, FAMAS_beczalka[i].y )
            end
         end
      end
      if (R_Weapon_Selector == 5) and IsMouseButtonPressed(1) then
         for i = 1, #MP9_beczalka do
            if IsMouseButtonPressed(1) then
               Sleep(Spray_Randomize)
               MoveMouseRelative( MP9_beczalka[i].x, MP9_beczalka[i].y )
            end
         end
      end
      if (R_Weapon_Selector == 6) and IsMouseButtonPressed(1) then
         for i = 1, #MAC10_beczalka do
            if IsMouseButtonPressed(1) then
               Sleep(Spray_Randomize)
               MoveMouseRelative( MAC10_beczalka[i].x, MAC10_beczalka[i].y )
            end
         end
      end
   end
end
-- [[ SKRYPTY DO ANTY RECOILA ]] --