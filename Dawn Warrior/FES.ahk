SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{

    Loop{
        sunnyDay()
        looplock1()
        moonbreon()
        popAPot()
        loopLock1()
        popAPot()
        damnYouRift()
        loopLock2()
        fruitLoops()
        popAPot()
    }

    loopLock1(){
        Loop 12
        fruitLoops()
    }

    loopLock2(){
        Loop 7
        fruitRift()
    }

    loopRiftLock(){
        Loop 10
        riftAttackMode()()
    }

    fruitLoops(){
        attackMode3()
        upJump()
        attackMode3()
        goingThruFloors()
    }

    fruitRift(){
        attackMode3Long()
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

    attackMode3(){
        Loop 3
        attackMode()
    }

    attackMode3Long(){
        Loop 3
        riftAttackMode()
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

    attackMode(){
        Send "{d}"
        Sleep 550
    }

    riftAttackMode(){
        Send "{d}"
        Sleep 900
    }

    upJump(){
        Send "{space down}"
        Sleep 50
        Send "{Space up}"
        Sleep 200
        Send "{Up down}" "{Space}"
        Sleep 50
        Send "{Up up}"
        Sleep 50
    }
}