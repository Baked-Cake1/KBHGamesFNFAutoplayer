Loop
{
    CoordMode, Pixel, Screen
    PixelSearch, FoundX, FoundY, 1112, 460, 1132, 480, 0xC24B99, 10, Fast RGB  ; Purple note
    If (ErrorLevel = 0)
    {
        Send, {Left Down}
        Sleep, 28
        Send, {Left Up}
        Sleep, 28
    }
    SetBatchLines, 1ms
}
