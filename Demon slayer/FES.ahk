SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{

    Loop{
        ; xBuff()
        ; zBuff()
        ; cBuff()
        loopLock1()
    }

    loopLock1(){
        Loop 6
        fruitLoops()
    }


    fruitLoops(){
        cerebusChomp()
        loopConcuss()
        upJump()
        loopConcuss()
        goingThruFloors()
    }


    loopConcuss(){
        Loop 4
        concussions()
    }

    jumpA(){
        Send "{Space down}"
        Sleep Random(50, 85)
        Send "{Space up}"
        Sleep Random(50, 85)
        Send "{Space down}"
        Sleep Random(50, 85)
        Send "{Space up}"
        Sleep Random(90, 95)
        Send "{d}"
        Sleep Random(750, 755)
    }

    jumpALong(){
        Send "{Space down}"
        Sleep Random(50, 85)
        Send "{Space up}"
        Sleep Random(50, 85)
        Send "{Space down}"
        Sleep Random(50, 85)
        Send "{Space up}"
        Sleep Random(50, 55)
        Send "{d}"
        Sleep Random(875, 880)     
    }

    jumpALongBite(){
        Send "{Space down}"
        Sleep Random(50, 85)
        Send "{Space up}"
        Sleep Random(50, 85)
        Send "{Space down}"
        Sleep Random(50, 85)
        Send "{Space up}"
        Sleep Random(50, 55)
        Send "{e}"
        Sleep Random(875, 880)     
    }

    jumpALongCry(){
        Send "{Space down}"
        Sleep Random(50, 85)
        Send "{Space up}"
        Sleep Random(50, 85)
        Send "{Space down}"
        Sleep Random(50, 85)
        Send "{Space up}"
        Sleep Random(90, 95)
        Send "{q}"
        Sleep Random(800, 805)     
    }

    feedFatFuck(){
        Send "{0}"
        Sleep 20
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

    zBuff(){
        send "{z}"
        Sleep 1700
    }

    xBuff(){
        send "{x}"
        Sleep 650
    }

    cBuff(){
        send "{c}"
        Sleep 1200
    }

    lookLeft(){
        Send "{Left down}"
        Sleep Random(60, 65)
        Send "{Left up}"
        Sleep 15
    }

    lookRight(){
        Send "{Right down}"
        Sleep Random(50, 52)
        Send "{Right up}"
        Sleep 15
    }

    concussions(){
        Send "{d up}"
        sleep 50
        Send "{d down}"
        Sleep 1000
    }

    cerebusChomp(){
        Send "{e}"
        Sleep 350
    }

    upJump(){
        Send "{space}"
        Sleep 350
        Send "{up down}"
        Sleep 50
        Send "{Up Up}"
        Sleep 50
        Send "{up down}"
        Sleep 50
        Send "{Up Up}"
        Sleep 50
    }
}
