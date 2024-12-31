Loop
{
    CoordMode, Pixel, Screen
    PixelSearch, FoundX, FoundY, 1326, 460, 1346, 480, 0x12FA05, 10, Fast RGB  ; Green note
    If (ErrorLevel = 0)
    {
        Send, {Up Down}
        Sleep, 28
        Send, {Up Up}
        Sleep, 28
    }
    SetBatchLines, 1ms
}
