SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{

    Loop{
        zBuff()
        xBuff()
        sunnyDay()
        loopLock1()
        moonbreon()
        loopLock2()
        popAPot()
        damnYouRift()
        loopRiftLock()
        fruitLoops()
        loopLock1()
        popAPot()
    }

    loopLock1(){
        Loop 5
        fruitLoops()
    }

    loopLock2(){
        Loop 4
        fruitLoops()
    }

    loopRiftLock(){
        Loop 4
        fruitRift()
    }

    fruitLoops(){
        jumpALoopLong2()
        jumpALoop2()
        lookLeft()
        jumpALoop5()
        lookRight()
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
        Sleep Random(50, 55)
        Send "{d}"
        Sleep Random(575, 580)
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
        Sleep 650
    }

    xBuff(){
        send "{x}"
        Sleep 800
    }

    sunnyDay(){
        send "{Home}"
        Sleep 650
    }

    moonbreon(){
        send "{End}"
        Sleep 750
    }

    damnYouRift(){
        send "{w}"
        Sleep 650
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

    popAPot(){
        Send "{ctrl}"
        Sleep 20
    }
}