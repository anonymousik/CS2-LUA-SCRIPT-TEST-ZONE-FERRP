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