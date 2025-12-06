SetKeyDelay(-1, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{
    Send "{F9}"
    Sleep Random(100,200)
    Send "{F9}"
    Sleep Random(100,200)
    Send "{F9}"
    Sleep Random(100,200)

    Loop
    {
        sleep Random(800,805)
        toggleRandomKey() 
        holdRight()
        fjAttack(1)
        Sleep Random(400,500)
        ropeLiftAttack()
        StormStart()
        Loop 3 {
            flashJump()
        }
        releaseRight()
        StormStop()
        turnLeft()
        erdaShower()
        turnRight()
        fjAttack(1)
        StormStart()
        Loop 5{
            ClearBottom()
        }
        turnLeft()
        Loop 6{
            flashJump()
        }
        StormStop()
    }

    toggleRandomKey()
    {
        Switch Random(1,9)
        {
            case 1:
                Send "i"
                Sleep 255
                Send "i"
                Sleep 50
            case 2:
                Send "k"
                Sleep 255
                Send "k"
                Sleep 50
            case 3:
                Send "l"
                Sleep 255
                Send "l"
                Sleep 50
            case 4:
                Send "p"
                Sleep 255
                Send "p"
                Sleep 50
            case 5, 6, 7, 8, 9:
                Sleep 50
        }
    }

    ClearBottom()
    {
        toggleRandomKey() 
        turnLeft()
        Loop 5{
            flashJump()
        }
        turnRight()
        Loop 5{
            flashJump()
        }
    }

    StormStart()
    {
        Send "{d down}"
        Sleep Random(60,70)
    }

    StormStop()
    {
        Send "{d up}"
        Sleep Random(60,70)
    }

    jumpAttackMid()
    {
        Send "{Space down}"
        Sleep Random(40, 45)
        Send "{Space up}"
        Sleep Random(120, 125)
        Send "{Space down}"
        Sleep Random(40, 45)
        Send "{Space up}"
        Sleep Random(80, 85)
        Send "{q}"
        Sleep Random(620,625)
    }

    fjAttack(timesToFj)
    {
        Send "{d down}"
        Sleep Random(60,70)
        Loop timesToFj
        {
            flashJump()
        }
        Send "{d up}"
        Sleep Random(60,70)
    }

    flashJump()
    {
        Send "{Space down}"
        Sleep Random(40, 45)
        Send "{Space up}"
        Sleep Random(120, 125)
        Send "{Space down}"
        Sleep Random(40, 45)
        Send "{Space up}"
        Sleep Random(640,650)
    }

    fjLiltingPetal()
    {
        Send "{d down}"
        Sleep Random(50,60)
        Send "{Space down}"
        Sleep Random(40, 45)
        Send "{Space up}"
        Sleep Random(120, 125)
        Send "{Space down}"
        Sleep Random(40, 45)
        Send "{Space up}"
        Sleep Random(80, 85)
        Send "{d up}"
        Sleep Random(50,60)
        Loop Random(4,6)
        {
            Send "w"
            Sleep Random(20,30)
        }
        Sleep Random(700,720)
    }

    jumpRiotousHeart()
    {
        Send "{Space}"
        Sleep Random(300,350)
        Loop Random(3,5)
        {
            Send "q"
            Sleep Random(20,30)
        }
        Sleep Random(500,520)
    }

    erdaShower()
    {
        Send "c"
        Sleep Random(50, 60)
        Send "c"
        Sleep Random(50, 60)
        Send "c"
        Sleep Random(500, 575)
        Sleep Random(900,905)
    }

    summonRotation()
    {
    }

    killRotation()
    {
    }

    ropeLift()
    {
        Send "a"
        Sleep Random(2000,2005)
    }

    ropeLiftAttack()
    {
        Send "a"
        Sleep Random(1300,1305)
        Send "q"
        Sleep Random(600,605)
    }

    downJump()
    {
        Send "{Down Down}"
        Sleep Random(35,45)
        Send "{Space}"
        Sleep Random(35,40)
        Send "{Down Up}"
        Sleep Random(40,45)
    }

    holdLeft()
    {
        Send "{Left down}"
        Sleep Random(50,55)
    }

    holdRight()
    {
        Send "{Right down}"
        Sleep Random(50,55)
    }

    releaseLeft()
    {
        Send "{Left up}"
        Sleep Random(50,55)
    }

    releaseRight()
    {
        Send "{Right up}"
        Sleep Random(50,55)
    }

    turnRight()
    {
        Send "{Right down}"
        Sleep Random(50, 60)
        Send "{Right up}"
        Sleep Random(50, 70)
    }

    turnLeft()
    {
        Send "{Left down}"
        Sleep Random(50, 60)
        Send "{Left up}"
        Sleep Random(50, 70)
    }
}