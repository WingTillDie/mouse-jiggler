Loop
{
    ; Check for inactivity per 1 minute
    Sleep, 60000

    ; Feature: Prevent intervening user
    ; Check if has been idle for 3 minutes
    if (A_TimeIdle >= 180000) {
        ; Feature: Random move time
        Random, sleepTime, 0, 60000
        Sleep, %sleepTime% ;
        if (A_TimeIdle < 180000) 
            continue

        ; Feature: random move direction
        ; Generate random values for X and Y within a specific range
        Random, randomX, 0, 1 ; Generate a random number between 0 and 1
        Random, randomY, 0, 1

        if (randomX == 0)
            randomX := 1
        else ; randomX == 1
            randomX := -1
        
        if (randomY == 0)
            randomY := 1
        else ; randomY == 1
            randomY := -1

        ; Move the mouse cursor by the random values (R for relative)
        MouseMove, %randomX%, %randomY%, 1, R

        ; Feature: prevent mouse drift over time by compensate in opposite direction
        randomX := -randomX
        randomY := -randomY

        Random, sleepTime, 0, 180000

        Sleep, %sleepTime% ;
        MouseMove, %randomX%, %randomY%, 1, R
    }
}