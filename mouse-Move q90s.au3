While 1
    Sleep( 90000 )
    $CurPos = MouseGetPos ( )
    MouseMove ( $CurPos[0] + 1, $CurPos[1] )
    MouseMove ( $CurPos[0] - 1, $CurPos[1] )
WEnd
