Loop
{
    CoordMode, Pixel, Screen
    PixelSearch, FoundX, FoundY, 1220, 460, 1240, 480, 0x00FFFF, 10, Fast RGB  ; Cyan note
    If (ErrorLevel = 0)
    {
        Send, {Down Down}
        Sleep, 28
        Send, {Down Up}
        Sleep, 28
    }
    SetBatchLines, 1ms
}
