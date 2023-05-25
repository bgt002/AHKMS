SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{

    Loop{
        ; xBuff()
        zBuff()
        ; cBuff()
        loopLock1()
    }

    loopLock1(){
        Loop 10
        fruitLoops()
    }


    fruitLoops(){
        cerebusLock()
        cerebusChomp()
        chaosLock()
        loopConcuss()
        chaosLock()
        loopConcuss()
    }


    loopConcuss(){
        Loop 3
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
        Send "{d}"
        Sleep 750
    }

    cerebusChomp(){
        Send "{e}"
        Sleep 750
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

    chaosLock(){
        Send "{w}"
        Sleep 750
    }

    cerebusLock(){
        Send "{w}"
        Sleep 1250
    }
}
