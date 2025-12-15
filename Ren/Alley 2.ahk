SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{

    Loop
    {
        sleep Random(800,805)
        toggleRandomKey()
        feedPet()
        lookRight()
        jumpLiftPetal()
        riotousHeart()
        fjLiftPetal()
        fjAttack(1)
        erdaShower()
        fjAttack(1)
        solAnus()
        fjAttack(1)
        lookLeft()
        fjAttack(6)
        lookRight()
        StormStart()
        Loop 3
        {
            flashJump(5)
            lookLeft()
            flashJump(5)
            lookRight()
        }
        flashJump(5)
        lookLeft()
        flashJump(6)
        lookRight()
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

    upJumpShort()
    {
        Send "{Space down}"
        Sleep Random(60,65)
        Send "{Space up}"
        Sleep Random(350,375)
        Send "{Up Down}" "{Space down}"
        Sleep Random(35,45)
        Send "{Up Up}" "{Space up}"
        Sleep Random(35,45)
        Send "{Up Down}" "{Space down}"
        Sleep Random(35,45)
        Send "{Up Up}" "{Space up}"
        Sleep Random(175,185)
    }

    liftPetal()
    {
        Send "{alt}"
        Sleep Random(850,860)
    }

    jumpLiftPetal()
    {
        Send "{Space down}"
        Sleep Random(40, 45)
        Send "{Space up}"
        Sleep Random(120, 125)
        Send "{alt}"
        Sleep Random(850, 860)
    }

    ropeLift(){
        Send "{j}"
        Sleep 1700
    }

    erdaShower(){
        Send "{7}"
        Sleep 700
    }

    solAnus(){
        Send "{8}"
        Sleep 500
    }

    lookLeft(){
        Send "{Left down}"
        Sleep Random(60, 65)
        Send "{Left up}"
        Sleep Random(50, 70)
    }

    lookRight(){
        Send "{Right down}"
        Sleep Random(50, 52)
        Send "{Right up}"
        Sleep Random(50, 70)
    }

    feedPet(){
        Send "{0}"
        Sleep Random(100,200)
    }

    goingThruFloors(){
        Send "{Down down}" "{space}"
        Sleep Random(50, 55)
        Send "{Down up}"
        Sleep Random(750, 760)
    }

    goingThruFloorsLong(){
        Send "{Down down}" "{space}"
        Sleep Random(55, 60)
        Send "{Down up}"
        Sleep Random(825, 830)
    }

    flashJump(timesToJump){
        Loop timesToJump
        {
            Send "{Space down}"
            Sleep Random(40, 45)
            Send "{Space up}"
            Sleep Random(120, 125)
            Send "{Space down}"
            Sleep Random(40, 45)
            Send "{Space up}"
            Sleep Random(750,760)
        }
    }

    fjAttack(timesToFj)
    {
        Send "{d down}"
        Sleep Random(60,70)
        Loop timesToFj
        {
            flashJump(1)
        }
        Send "{d up}"
        Sleep Random(700,710)
    }

    fjLiftPetal()
    {
        Send "{Space down}"
        Sleep Random(40, 45)
        Send "{Space up}"
        Sleep Random(120, 125)
        Send "{Space down}"
        Sleep Random(40, 45)
        Send "{Space up}"
        Sleep Random(400,410)
        Send "{alt}"
        Sleep Random(700,710)
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

    riotousHeart()
    {
        Send "{e}"
        Sleep Random(600,610)
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

}