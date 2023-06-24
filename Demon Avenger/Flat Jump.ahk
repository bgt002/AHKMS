SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{

    Loop{
        lookRight()
        Sleep 50
        zBuff()
        loopLock1()
    }

    loopLock1(){
        Loop 5
        fruitLoops()
        healUp()
    }


    fruitLoops(){
        lookRight()
        jumpALoop5()
        lookLeft()
        jumpALoop5()
    }

    fruitRift(){
        jumpARiftLoop4()
        lookLeft()
        jumpARightLoop5()
        lookRight()
    }


    jumpALoop6(){
        Loop 6
        jumpA()
    }

    jumpALoop5(){
        Loop 5
        jumpA()
    }

    jumpALoop4(){
        Loop 4
        jumpA()
    }

    jumpALoop3(){
        Loop 3
        jumpA()
    }

    jumpALoop2(){
        Loop 2
        jumpA()
    }

    jumpALoopLong2(){
        Loop  2
        jumpALong()
    }

    jumpALoopLong3(){
        Loop  3
        jumpALong()
    }

    jumpARiftLoop4(){
        Loop 4
        jumpARift()
    }

    jumpARightLoop5(){
        Loop 5
        jumpARift()
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
        Sleep Random(640, 645)
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

    jumpARift(){
        Sleep Random(100, 105)
        Send "{Space down}"
        Sleep Random(50, 85)
        Send "{Space up}"
        Sleep Random(50, 85)
        Send "{Space down}"
        Sleep Random(50, 85)
        Send "{Space up}"
        Sleep Random(50, 55)
        Send "{d}"
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
        Sleep 1500
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

    healUp(){
        Send "{shift}"
        Sleep 25
    }
}