SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{

    Loop{
        lookRight()
        feedFatFuck()
        shadDodge()
        callMeMaybe()
        bigBite()
        summonSlave()
        goingThruFloors()
        badOmens()
        goingThruFloors()
        jumpALoop2()
        lookLeft()
        liftOff()
        shadDodge()
        jumpALoop2()
        goingThruFloors()
        lookRight()
        jumpALoop2()
        lookLeft()
        JumpALoop2()
        goingThruFloors()
        loopLock()
        bigBite()
        loopLock()
        liftOff()
        Sleep Random(30, 40)
    }

    loopLock(){
        Loop 6
        fruitLoops()
    }

    fruitLoops(){
        lookRight()
        jumpALoop2()
        lookLeft()
        jumpALoop2()
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

    shadDodge(){
        Send "{a}"
        Sleep 1000
    }

    liftOff(){
        Send "{j}"
        Sleep 1700
    }

    fountainShower(){
        Send "{down down}" "{e}"
        Sleep 700
        send "{down up}"
    }

    summonSlave(){
        Send "{w}"
        Sleep 700
    }

    jumpA(){
        Send "{space}"
        Sleep 90
        Send "{ctrl}"
        Sleep 70
        Send "{f}"
        Sleep 800
    }

    lookLeft(){
        Send "{Left down}"
        Sleep Random(60, 65)
        Send "{Left up}"
        Sleep 15
    }

    lookRight(){
        Send "{Right down}"
        Sleep Random(50, 55)
        Send "{Right up}"
        Sleep 15
    }

    goingThruFloors(){
        Send "{Down down}" "{space}"
        Sleep Random(50, 55)
        Send "{Down up}"
        Sleep Random(750, 760)
    }

    badOmens(){
        Send "{delete}"
        Sleep 750
    }

    bigBite(){
        Send "{e}"
        Sleep 650
    }

    callMeMaybe(){
        Send "{n}"
        Sleep 400
    }

    feedFatFuck(){
        Send "{0}"
        Sleep 20
    }

}